library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity swerling_model_rom is
    Generic
         ( td           : time := 1 ns);   
    Port ( clk          : in STD_LOGIC;
           rst          : in STD_LOGIC;
           swer         : in STD_LOGIC; -- тип цели 0 - СВЕРЛИНГI, 1 - СВЕРЛИНГ III
           sigma12      : in STD_LOGIC_VECTOR(15 downto 0); -- среднее значение ЭПР для двух
           mu2          : in STD_LOGIC_VECTOR(7 downto 0); -- среднее доминанта

           o_word_log   : out STD_LOGIC_VECTOR(15 downto 0);
           o_word_sqrt  : out STD_LOGIC_VECTOR(15 downto 0)
           );
end swerling_model_rom;


architecture RTL of swerling_model_rom is

    COMPONENT square_root IS 
    port (
        aclk : IN STD_LOGIC;
        s_axis_cartesian_tvalid : IN STD_LOGIC;
        s_axis_cartesian_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        m_axis_dout_tvalid : OUT STD_LOGIC;
        m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
        );
    END COMPONENT;

    COMPONENT log_fun_65536x16 IS
      PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
      );
    END COMPONENT;
    
    signal lfsr_1           : std_logic_vector(31 downto 0);
    signal lfsr_2           : std_logic_vector(31 downto 0);
    
    signal bit_1            : std_logic;
    signal bit_2            : std_logic;

    signal word_1           : std_logic_vector(7 downto 0);  
    signal word_2           : std_logic_vector(7 downto 0);
    
    signal word_mult        : std_logic_vector(15 downto 0);
     
    signal word_mux         : std_logic_vector(15 downto 0);
    
    signal word_log         : std_logic_vector(15 downto 0); 
    signal word_log_div     : std_logic_vector(15 downto 0); 
    
    signal word_log_mult    : std_logic_vector(31 downto 0);
    signal word_log_cut     : std_logic_vector(15 downto 0);
    
    signal word_sqrt        : std_logic_vector(15 downto 0);
 
begin

-- Сдвиговые регистры
srl_regs: process(clk, rst)
    begin
    if rst = '1' then
        lfsr_1  <= x"088AEB8A" after td;
        lfsr_2  <= x"17645097" after td;
    elsif rising_edge(clk) then
        lfsr_1 <= bit_1 & lfsr_1(31 downto 1) after td;
        lfsr_2 <= bit_2 & lfsr_2(31 downto 1) after td;
    end if;
end process;

-- Биты генерации
bit_1   <= lfsr_1(31) xor  lfsr_1(30) xor  lfsr_1(29) xor
           lfsr_1(27) xor  lfsr_1(25) xor  lfsr_1(0);
bit_2   <= lfsr_2(31) xor  lfsr_2(30) xor  lfsr_2(29) xor
           lfsr_2(27) xor  lfsr_2(25) xor  lfsr_2(0);   
 
word_1 <= lfsr_1(7 downto 0);  
word_2 <= lfsr_2(7 downto 0);  
                    
-- Умножение первой СВ на вторую:
word_mult <= (word_1) * (word_2)  after td; -- unsigned
--word_mult <= (word_1) * (word_2 + mu2)  after td; -- unsigned

-- Усечение слова и мультиплексор режима генерации:
word_cut_pr: process(clk, rst)
    begin
    if rising_edge(clk) then
        if swer = '1' then
            word_mux <= word_mult after td; 
        else 
            word_mux <= word_1 & x"00" after td;
        end if;
    end if;
end process;

-- Вычисление натурального логарифма:
logn : log_fun_65536x16
    port map
    (
     clka      => clk,
     ena       => '1',
     addra     => word_mux,
     douta     => word_log
     );

-- Деление попалам для SwerlingIII:
log_div_pr: process(clk, rst)
    begin
    if rising_edge(clk) then
        if swer = '1' then
            word_log_div <= '0' & word_log(15 downto 1) after td; 
        else 
            word_log_div <=  word_log after td;
        end if;
    end if;
end process;

-- Умножение на mu: 
word_log_mult <= word_log_div * sigma12 after td when rising_edge(CLK); -- + sigma/2

-- Усечение: 
word_log_cut <= word_log_mult(31 downto 16);

-- расчет модуля
sq_root : square_root
    port map
    (
     aclk                       => clk,
     s_axis_cartesian_tvalid    => '1',
     s_axis_cartesian_tdata     => word_log_cut,
     m_axis_dout_tdata          => word_sqrt
     );

-- На выходы:
o_word_log <= word_log_cut;
o_word_sqrt <= word_sqrt;

end RTL;














--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;
--use ieee.std_logic_unsigned.all;

--entity swerling_model_rom is
--    Generic
--         ( td           : time := 1 ns);   
--    Port ( clk          : in STD_LOGIC;
--           rst          : in STD_LOGIC;
--           swer         : in STD_LOGIC; -- тип цели 0 - СВЕРЛИНГI, 1 - СВЕРЛИНГ III
--           mu12         : in STD_LOGIC_VECTOR(15 downto 0); -- среднее значение
--           sigma2       : in STD_LOGIC_VECTOR(15 downto 0); -- СКО доминанта
--           o_ce         : out STD_LOGIC;
--           o_word_log   : out STD_LOGIC_VECTOR(15 downto 0);
--           o_word_sqrt  : out STD_LOGIC_VECTOR(15 downto 0)
--           );
--end swerling_model_rom;

--architecture RTL of swerling_model_rom is

--    COMPONENT square_root IS 
--    port (
--        aclk : IN STD_LOGIC;
--        s_axis_cartesian_tvalid : IN STD_LOGIC;
--        s_axis_cartesian_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
--        m_axis_dout_tvalid : OUT STD_LOGIC;
--        m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
--        );
--    END COMPONENT;

--    COMPONENT log_fun_65536x16 IS
--      PORT (
--        clka : IN STD_LOGIC;
--        ena : IN STD_LOGIC;
--        addra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
--        douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
--      );
--    END COMPONENT;
    
--    signal lfsr_1           : std_logic_vector(31 downto 0);
--    signal lfsr_2           : std_logic_vector(31 downto 0);
    
--    signal bit_1            : std_logic;
--    signal bit_2            : std_logic;

--    signal word_1           : std_logic_vector(15 downto 0);  
--    signal word_2           : std_logic_vector(15 downto 0);
    
--    signal word_mult        : std_logic_vector(31 downto 0); 
--    signal word_cut         : std_logic_vector(15 downto 0); 
 
--    signal word_log         : std_logic_vector(15 downto 0); 
    
--    signal word_log_mult    : std_logic_vector(31 downto 0);
--    signal word_log_cut     : std_logic_vector(15 downto 0);
    
--    signal word_sqrt        : std_logic_vector(15 downto 0);
 
--begin

---- Сдвиговые регистры
--srl_regs: process(clk, rst)
--    begin
--    if rst = '1' then
--        lfsr_1  <= x"088AEB8A" after td;
--        lfsr_2  <= x"17645097" after td;
--    elsif rising_edge(clk) then
--        lfsr_1 <= bit_1 & lfsr_1(31 downto 1) after td;
--        lfsr_2 <= bit_2 & lfsr_2(31 downto 1) after td;
--    end if;
--end process;

---- Биты генерации
--bit_1   <= lfsr_1(31) xor  lfsr_1(30) xor  lfsr_1(29) xor
--           lfsr_1(27) xor  lfsr_1(25) xor  lfsr_1(0);
--bit_2   <= lfsr_2(31) xor  lfsr_2(30) xor  lfsr_2(29) xor
--           lfsr_2(27) xor  lfsr_2(25) xor  lfsr_2(0);   
 
--word_1 <= lfsr_1(15 downto 0);  
--word_2 <= lfsr_2(15 downto 0);  
                    
---- Умножение первой СВ на вторую:
--word_mult <= (word_1) * (word_2)  after td; -- unsigned

---- Усечение слова и мультиплексор режима генерации:
--word_cut_pr: process(clk, rst)
--    begin
--    if rising_edge(clk) then
--        if swer = '1' then
--            word_cut <= word_mult(31 downto 16) after td; 
--        else 
--            word_cut <= word_1 after td;
--        end if;
--    end if;
--end process;

---- Вычисление натурального логарифма:
--logn : log_fun_65536x16
--    port map
--    (
--     clka      => clk,
--     ena       => '1',
--     addra     => word_cut,
--     douta     => word_log
--     );

---- Умножение на mu: 
--word_log_mult <= word_log * mu12 after td when rising_edge(CLK); -- + sigma/2

---- Усечение: 
--word_log_cut <= word_log_mult(31 downto 16);

---- расчет модуля
--sq_root : square_root
--    port map
--    (
--     aclk                       => clk,
--     s_axis_cartesian_tvalid    => '1',
--     s_axis_cartesian_tdata     => word_log_cut,
--     m_axis_dout_tdata          => word_sqrt
--     );

---- На выходы:
--o_word_log <= word_log_cut;
--o_word_sqrt <= word_sqrt;

--end RTL;