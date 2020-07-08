----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.11.2019 12:51:51
-- Design Name: 
-- Module Name: swerling_model_log_tb - RTL
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_textio.all; -- for reading/writing std files
USE std.textio.all;

entity swerling_model_rom_tb is
    Generic
 ( td       : time := 1 ns
   ); 
end swerling_model_rom_tb;

architecture RTL of swerling_model_rom_tb is

	-- Handles of files:
	file hOutL, hOutS 	: text;
    -- Constants:
    constant clk_period : time := 10 ns; 
    -- Signals:
    signal clk          : std_logic;
    signal rst          : std_logic := '1';
    signal swer         : std_logic;
    signal mu2          : STD_LOGIC_VECTOR(7 downto 0); -- ÌÎ äîìèíàíòû
    signal sigma12      : STD_LOGIC_VECTOR(15 downto 0); -- /ÝÏÐ
    
    signal o_word_log   : STD_LOGIC_VECTOR(15 downto 0);
    signal o_word_sqrt  : STD_LOGIC_VECTOR(15 downto 0);
    
    component swerling_model_rom is
    Generic
         ( td           : time);   
    Port ( clk          : in STD_LOGIC;
           rst          : in STD_LOGIC;
           swer         : in STD_LOGIC; -- òèï öåëè 0 - ÑÂÅÐËÈÍÃI, 1 - ÑÂÅÐËÈÍÃ III
           sigma12      : in STD_LOGIC_VECTOR(15 downto 0); -- ñðåäíåå çíà÷åíèå ÝÏÐ äëÿ äâóõ
           mu2          : in STD_LOGIC_VECTOR(7 downto 0); -- ñðåäíåå äîìèíàíòà
         
           o_word_log   : out STD_LOGIC_VECTOR(15 downto 0);
           o_word_sqrt  : out STD_LOGIC_VECTOR(15 downto 0)
           );
    end component;    

begin

UUT: swerling_model_rom 
    generic map
    (   td          => td)
    port map 
    (
        clk         => clk,
        rst         => rst,
        swer        => swer,
        mu2         => mu2,
        sigma12     => sigma12,
        
        o_word_log  => o_word_log,
        o_word_sqrt => o_word_sqrt
    );
    
clk_pr: process begin
	CLK <= '0';
    wait for CLK_period/2;
    CLK <= '1';
    wait for CLK_period/2;
end process; 


rst <= '0' after 50 ns;    
swer <= '0'; 

--mu2 <= x"10"; 

sigma12 <= x"FFFF"; -- max 
--sigma12 <= x"1000"; -- max 
 
-- ============================================================================================== --
-- Write log data to file 
writeDataLog: process 
    variable oLine			: line;
    variable lineCNT		: natural := 0; 
begin
    file_open(hOutL, "c:\Xilinx\Projects\swerling_model_rom\mat\outL.txt", write_mode);
    while lineCNT < 60000 loop -- max nums of lines
        wait on CLK until (CLK = '0');
            write(oLine, o_word_log);
            writeline(hOutL, oLine);
            lineCNT := lineCNT + 1;
    end loop;
    file_close(hOutL);
    wait;
end process;

-- ============================================================================================== --
-- Write sqrt of log to file 
writeDataS: process 
    variable oLine			: line;
    variable lineCNT		: natural := 0; 
begin
    file_open(hOutS, "c:\Xilinx\Projects\swerling_model_rom\mat\outS.txt", write_mode);
    while lineCNT < 60000 loop -- max nums of lines
        wait on CLK until (CLK = '0');
            write(oLine, o_word_sqrt);
            writeline(hOutS, oLine);
            lineCNT := lineCNT + 1;
    end loop;
    file_close(hOutS);
    wait;
end process;  

end RTL;
