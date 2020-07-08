-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Mon Nov 04 20:32:57 2019
-- Host        : Vlad-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ log_fun_65536x16_sim_netlist.vhdl
-- Design      : log_fun_65536x16
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a75tfgg484-2I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 12 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(12)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_3_n_0\,
      I1 => \douta[0]_INST_0_i_4_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_3_n_0\,
      I1 => \douta[1]_INST_0_i_4_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"001FFC00FF803FE01FE01FE03F01F81F83E0F87C3C3C70E39CE6664DAD52E1CB",
      INITP_01 => X"000003FFFFE00001FFFFC0000FFFFC0003FFFC0003FFF8001FFF0007FF8007FF",
      INITP_02 => X"000FFFFFFFF00000001FFFFFFF80000007FFFFFF0000007FFFFFC000003FFFFF",
      INITP_03 => X"00000000000FFFFFFFFFF80000000007FFFFFFFFE000000000FFFFFFFFE00000",
      INITP_04 => X"007FFFFFFFFFFFFE0000000000003FFFFFFFFFFFF000000000001FFFFFFFFFFF",
      INITP_05 => X"000000FFFFFFFFFFFFFFFF0000000000000003FFFFFFFFFFFFFF800000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFC000000000000000001FFFFFFFFFFFFFFFFF80000000000",
      INITP_07 => X"0000000000000000000001FFFFFFFFFFFFFFFFFFFFC00000000000000000003F",
      INITP_08 => X"FFFFFFFFFFFFFFFFFE000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"00007FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000FFFFFFF",
      INITP_0A => X"00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INITP_0B => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INITP_0C => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFF",
      INITP_0F => X"00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFBB7D4514EBCAB2A39FA5B8D9084799FF7D14CAA3A5D947FF14A3D9FFA3FFFF",
      INIT_01 => X"FF5CBB1B7DE045AC147FEB5ACA3DB229A3209F21A62DB847D96E08A547EE9949",
      INIT_02 => X"A3E1205F9FDF2163A6E92D73B8FF478FD9236EBB0856A5F6479AEE4399F14AA4",
      INIT_03 => X"FF2E5C8CBBEB1B4C7DAEE0124578ACE014497FB5EB225A92CA043D77B2EE2A66",
      INIT_04 => X"D9FE23496E94BBE1082F567EA6CEF61F47719AC4EE18436E99C5F11D4A77A4D1",
      INIT_05 => X"A3C2E101203F5F7F9FBFE00021426384A6C7E90B2D507395B9DCFF23476B8FB4",
      INIT_06 => X"152F4A647F9AB5D0EB07223E5A7692AECAE704203D5A7795B2D0EE0C2A486685",
      INIT_07 => X"00172E455D748CA3BBD3EB031B334C647D96AEC7E0F9122C455F7892ACC6E0FA",
      INIT_08 => X"475C71859AAFC4D9EE03182E43586E8499AFC5DBF1071D334A60778DA4BBD2E8",
      INIT_09 => X"D9EBFE112336495C6F8195A8BBCEE1F5081B2F43566A7E92A6BACEE2F60A1F33",
      INIT_0A => X"A6B7C7D8E9FA0B1C2E3F5061738496A7B9CADCEEFF11233547596B7D8FA2B4C6",
      INIT_0B => X"A4B3C2D2E1F1011020303F4F5F6F7F8F9FAFBFCFE0F000112131425263748495",
      INIT_0C => X"CBD9E7F50412202F3D4C5A69788695A4B2C1D0DFEEFD0C1B2A39485766768594",
      INIT_0D => X"15222F3C4A5764727F8D9AA8B5C3D0DEECF9071522303E4C5A68768492A0AEBC",
      INIT_0E => X"7D8996A2AEBBC7D4E0EDF906131F2C3945525F6C7885929FACB9C6D3E0EDFA07",
      INIT_0F => X"000B17222E3A45515D6874808C98A3AFBBC7D3DFEBF7030F1B2734404C586471",
      INIT_10 => X"99A4AFBAC5D0DBE6F1FC07121D28333F4A55606B77828D99A4AFBBC6D2DDE9F4",
      INIT_11 => X"48525C66717B85909AA5AFBAC4CED9E3EEF9030E18232E38434E59636E79848E",
      INIT_12 => X"08121C252F39434C56606A747E88929CA6B0BAC4CED8E2ECF6000A141F29333D",
      INIT_13 => X"D9E2EBF5FE07111A232D363F49525C656F78828B959EA8B1BBC4CED8E1EBF5FE",
      INIT_14 => X"B9C1CAD3DCE5EEF7FF08111A232C353E475059626B747D869099A2ABB4BDC7D0",
      INIT_15 => X"A6AEB7BFC7D0D8E1E9F2FA030B141C252E363F475059616A737B848D969EA7B0",
      INIT_16 => X"9FA7AFB7BFC7CFD8E0E8F0F8000811192129313A424A525B636B747C848D959D",
      INIT_17 => X"A4ABB3BBC2CAD2DAE1E9F1F9010810182028303840474F575F676F777F878F97",
      INIT_18 => X"B2BAC1C9D0D7DFE6EEF5FD040C131B222A3139404850575F666E767D858D949C",
      INIT_19 => X"CBD2D9E0E7EEF5FD040B121920282F363D454C535A626970787F868E959CA4AB",
      INIT_1A => X"ECF2F900070E151C232930373E454C535A61686F767D848B9299A0A7AEB5BCC4",
      INIT_1B => X"151B22292F363C434A50575E646B72787F868D939AA1A8AEB5BCC3C9D0D7DEE5",
      INIT_1C => X"454C52585F656C72787F858C92999FA6ACB3B9C0C6CDD3DAE0E7EDF4FA01080E",
      INIT_1D => X"7D83898F969CA2A8AEB5BBC1C7CED4DAE0E7EDF3F900060C13191F262C32393F",
      INIT_1E => X"BBC1C7CDD3D9DFE5EBF1F7FD03090F151B21272E343A40464C52585E646B7177",
      INIT_1F => X"00050B11171D22282E343A3F454B51575D63686E747A80868C92989EA3A9AFB5",
      INIT_20 => X"4A4F555B60666B71777C82888D93999EA4AAAFB5BBC0C6CCD2D7DDE3E9EEF4FA",
      INIT_21 => X"999FA4AAAFB5BAC0C5CAD0D5DBE0E6EBF1F6FC01070D12181D23282E33393F44",
      INIT_22 => X"EEF3F9FE03090E13181E23282E33383E43484E53595E63696E73797E84898F94",
      INIT_23 => X"484D52575C61666C71767B80858B90959A9FA5AAAFB4BABFC4C9CFD4D9DEE4E9",
      INIT_24 => X"A6ABB0B5BABFC4C9CED3D8DDE2E7ECF1F6FB00050A0F151A1F24292E33383D42",
      INIT_25 => X"080D12171C20252A2F34393E43484D51565B60656A6F74797E83888D92979CA1",
      INIT_26 => X"6F73787D82868B9095999EA3A8ADB1B6BBC0C4C9CED3D8DDE1E6EBF0F5FAFE03",
      INIT_27 => X"D9DEE2E7ECF0F5F9FE03070C11151A1F23282D31363B3F44494E52575C60656A",
      INIT_28 => X"474C5055595E62676B7074797D82878B9094999DA2A6ABB0B4B9BDC2C7CBD0D4",
      INIT_29 => X"B9BDC2C6CACFD3D8DCE0E5E9EEF2F7FBFF04080D11161A1F23282C31353A3E43",
      INIT_2A => X"2E32363B3F43474C5054595D61666A6E73777B8084898D91969A9EA3A7ACB0B4",
      INIT_2B => X"A6AAAEB2B7BBBFC3C7CCD0D4D8DDE1E5E9EEF2F6FAFF03070B1014181D212529",
      INIT_2C => X"2125292D31363A3E42464A4E52575B5F63676B7074787C8084898D9195999DA2",
      INIT_2D => X"9FA3A7ABAFB3B7BBBFC3C7CBD0D4D8DCE0E4E8ECF0F4F8FC0004080D1115191D",
      INIT_2E => X"2024282C3034383C4044474B4F53575B5F63676B6F73777B7F83878B8F93979B",
      INIT_2F => X"A4A8ABAFB3B7BBBFC3C6CACED2D6DADEE2E5E9EDF1F5F9FD0105090C1014181C",
      INIT_30 => X"2A2E3135393D4044484C5053575B5F63666A6E7276797D8185898D9094989CA0",
      INIT_31 => X"B2B6BABEC1C5C9CCD0D4D7DBDFE3E6EAEEF2F5F9FD0104080C0F13171B1F2226",
      INIT_32 => X"3D4145484C5053575A5E6265696D7074787B7F83868A8E9195999CA0A4A7ABAF",
      INIT_33 => X"CBCED2D5D9DCE0E4E7EBEEF2F5F9FD0004070B0F1216191D2124282B2F33363A",
      INIT_34 => X"5A5E6165686C6F73767A7D8184888B8F9296999DA0A4A7ABAEB2B5B9BCC0C4C7",
      INIT_35 => X"ECEFF2F6F9FD0004070B0E1115181C1F23262A2D3034373B3E4245494C505357",
      INIT_36 => X"7F8386898D9093979A9EA1A4A8ABAEB2B5B9BCBFC3C6CACDD0D4D7DBDEE1E5E8",
      INIT_37 => X"15181B1F2225292C2F3336393C4043464A4D5054575A5E6164686B6E7275797C",
      INIT_38 => X"ACAFB3B6B9BCC0C3C6C9CDD0D3D6DADDE0E3E7EAEDF1F4F7FAFE0104080B0E11",
      INIT_39 => X"45494C4F5255595C5F6265696C6F7275797C7F8285898C8F9296999C9FA2A6A9",
      INIT_3A => X"E0E4E7EAEDF0F3F6F9FD000306090C101316191C1F2226292C2F3235393C3F42",
      INIT_3B => X"7D808386898C909396999C9FA2A5A8ABAFB2B5B8BBBEC1C4C7CBCED1D4D7DADD",
      INIT_3C => X"1B1E2124282B2E3134373A3D404346494C4F5255585B5E6164686B6E7174777A",
      INIT_3D => X"BBBEC1C4C7CACDD0D3D6D9DCDFE2E5E8EBEEF1F4F7FAFD000306090C0F121518",
      INIT_3E => X"5D606366686B6E7174777A7D808386898C8F9295989B9EA1A4A6A9ACAFB2B5B8",
      INIT_3F => X"000305080B0E1114171A1D202225282B2E3134373A3D404245484B4E5154575A",
      INIT_40 => X"A4A7AAADAFB2B5B8BBBEC1C3C6C9CCCFD2D5D7DADDE0E3E6E9ECEEF1F4F7FAFD",
      INIT_41 => X"4A4D4F5255585B5D606366696C6E7174777A7C7F8285888B8D909396999C9EA1",
      INIT_42 => X"F1F4F7F9FCFF0204070A0D0F1215181A1D202326282B2E313436393C3F414447",
      INIT_43 => X"999C9FA2A4A7AAACAFB2B5B7BABDC0C2C5C8CBCDD0D3D5D8DBDEE0E3E6E9EBEE",
      INIT_44 => X"4346494B4E515356595B5E616366696B6E717476797C7E818486898C8F919497",
      INIT_45 => X"EEF1F3F6F9FBFE010306090B0E111316191B1E202326282B2E303336383B3E41",
      INIT_46 => X"9A9DA0A2A5A7AAADAFB2B4B7BABCBFC1C4C7C9CCCFD1D4D6D9DCDEE1E4E6E9EC",
      INIT_47 => X"484A4D4F5255575A5C5F616467696C6E717376797B7E808386888B8D90939598",
      INIT_48 => X"F6F9FBFE000305080A0D101215171A1C1F212426292C2E313336383B3D404345",
      INIT_49 => X"A6A8ABADB0B2B5B7BABCBFC1C4C6C9CBCED0D3D5D8DADDDFE2E4E7EAECEFF1F4",
      INIT_4A => X"56595B5E606365686A6D6F727477797C7E808385888A8D8F929497999C9EA1A3",
      INIT_4B => X"080B0D0F121417191C1E212325282A2D2F323437393B3E404345484A4D4F5254",
      INIT_4C => X"BBBDC0C2C5C7C9CCCED1D3D5D8DADDDFE1E4E6E9EBEEF0F2F5F7FAFCFE010306",
      INIT_4D => X"6F717376787B7D7F828486898B8E90929597999C9EA1A3A5A8AAADAFB1B4B6B9",
      INIT_4E => X"2326282A2D2F313436383B3D40424447494B4E50525557595C5E616365686A6C",
      INIT_4F => X"D9DBDEE0E2E5E7E9ECEEF0F3F5F7F9FCFE000305070A0C0E111315181A1C1F21",
      INIT_50 => X"90929497999B9DA0A2A4A7A9ABADB0B2B4B7B9BBBDC0C2C4C7C9CBCED0D2D4D7",
      INIT_51 => X"47494C4E50525557595B5E60626567696B6E70727477797B7D80828487898B8D",
      INIT_52 => X"00020406080B0D0F111416181A1D1F212325282A2C2E313335373A3C3E404345",
      INIT_53 => X"B9BBBDBFC2C4C6C8CACDCFD1D3D5D8DADCDEE0E3E5E7E9ECEEF0F2F4F7F9FBFD",
      INIT_54 => X"737577797C7E80828486898B8D8F919496989A9C9EA1A3A5A7A9ACAEB0B2B4B7",
      INIT_55 => X"2E30323436383B3D3F414345484A4C4E50525557595B5D5F616466686A6C6F71",
      INIT_56 => X"E9ECEEF0F2F4F6F8FAFDFF01030507090B0E10121416181A1D1F21232527292C",
      INIT_57 => X"A6A8AAACAEB0B2B5B7B9BBBDBFC1C3C5C8CACCCED0D2D4D6D8DBDDDFE1E3E5E7",
      INIT_58 => X"636567696B6D70727476787A7C7E80828486898B8D8F91939597999B9DA0A2A4",
      INIT_59 => X"21232527292B2D2F323436383A3C3E40424446484A4C4E50535557595B5D5F61",
      INIT_5A => X"E0E2E4E6E8EAECEEF0F2F4F6F8FAFCFE00020406090B0D0F11131517191B1D1F",
      INIT_5B => X"9FA1A3A5A7A9ABADAFB1B3B5B7B9BBBDBFC1C3C5C7CACCCED0D2D4D6D8DADCDE",
      INIT_5C => X"5F61636567696B6D6F71737577797B7D7F81838587898B8D8F91939597999B9D",
      INIT_5D => X"20222426282A2C2E30323436383A3C3E40424446484A4C4D4F51535557595B5D",
      INIT_5E => X"E2E4E5E7E9EBEDEFF1F3F5F7F9FBFDFF01030507090B0D0E10121416181A1C1E",
      INIT_5F => X"A4A6A8A9ABADAFB1B3B5B7B9BBBDBFC1C3C5C6C8CACCCED0D2D4D6D8DADCDEE0",
      INIT_60 => X"66686A6C6E70727476787A7B7D7F81838587898B8D8F91929496989A9C9EA0A2",
      INIT_61 => X"2A2C2E3031333537393B3D3F41424446484A4C4E5052535557595B5D5F616365",
      INIT_62 => X"EEF0F2F3F5F7F9FBFDFF01020406080A0C0E1011131517191B1D1F2022242628",
      INIT_63 => X"B2B4B6B8BABCBEBFC1C3C5C7C9CBCCCED0D2D4D6D8D9DBDDDFE1E3E5E6E8EAEC",
      INIT_64 => X"787A7B7D7F81838586888A8C8E9091939597999B9C9EA0A2A4A6A7A9ABADAFB1",
      INIT_65 => X"3D3F41434547484A4C4E5051535557595B5C5E6062646567696B6D6F70727476",
      INIT_66 => X"040607090B0D0F1012141618191B1D1F21222426282A2B2D2F31333436383A3C",
      INIT_67 => X"CBCDCED0D2D4D5D7D9DBDDDEE0E2E4E5E7E9EBEDEEF0F2F4F5F7F9FBFDFE0002",
      INIT_68 => X"92949697999B9D9FA0A2A4A6A7A9ABADAEB0B2B4B5B7B9BBBDBEC0C2C4C5C7C9",
      INIT_69 => X"5A5C5E5F61636566686A6C6D6F71737476787A7B7D7F8182848688898B8D8F90",
      INIT_6A => X"232426282A2B2D2F3132343637393B3D3E4042444547494B4C4E505153555758",
      INIT_6B => X"ECEDEFF1F3F4F6F8F9FBFDFF0002040507090B0C0E1011131517181A1C1E1F21",
      INIT_6C => X"B5B7B9BABCBEBFC1C3C5C6C8CACBCDCFD0D2D4D6D7D9DBDCDEE0E1E3E5E7E8EA",
      INIT_6D => X"7F8183848688898B8D8E9092939597999A9C9E9FA1A3A4A6A8A9ABADAEB0B2B4",
      INIT_6E => X"4A4B4D4F5052545557595A5C5E5F61636466686A6B6D6F7072747577797A7C7E",
      INIT_6F => X"1516181A1B1D1F2022242527292A2C2E2F3133343638393B3D3E404143454648",
      INIT_70 => X"E0E2E4E5E7E8EAECEDEFF1F2F4F6F7F9FAFCFEFF0103040608090B0D0E101213",
      INIT_71 => X"ACAEAFB1B3B4B6B8B9BBBCBEC0C1C3C5C6C8C9CBCDCED0D2D3D5D6D8DADBDDDF",
      INIT_72 => X"797A7C7D7F8182848587898A8C8E8F9192949697999A9C9E9FA1A3A4A6A7A9AB",
      INIT_73 => X"4547494A4C4D4F5152545557595A5C5D5F6162646567696A6C6D6F7172747577",
      INIT_74 => X"13141617191B1C1E1F2123242627292A2C2E2F3132343637393A3C3D3F414244",
      INIT_75 => X"E0E2E4E5E7E8EAEBEDEFF0F2F3F5F6F8FAFBFDFE000103050608090B0C0E1011",
      INIT_76 => X"AFB0B2B3B5B6B8B9BBBDBEC0C1C3C4C6C7C9CBCCCECFD1D2D4D5D7D9DADCDDDF",
      INIT_77 => X"7D7F808283858688898B8D8E909193949697999A9C9E9FA1A2A4A5A7A8AAABAD",
      INIT_78 => X"4C4E4F5152545557585A5B5D5E606163656668696B6C6E6F7172747577797A7C",
      INIT_79 => X"1B1D1E202223252628292B2C2E2F3132343537383A3B3D3E404143444648494B",
      INIT_7A => X"EBEDEEF0F1F3F4F6F7F9FAFCFDFF000203050608090B0C0E0F1112141517181A",
      INIT_7B => X"BBBDBEC0C1C3C4C6C7C9CACCCDCFD0D2D3D5D6D8D9DBDCDEDFE1E2E4E5E7E8EA",
      INIT_7C => X"8C8D8F909293959698999B9C9E9FA1A2A4A5A7A8AAABACAEAFB1B2B4B5B7B8BA",
      INIT_7D => X"5D5E606163646667696A6B6D6E707173747677797A7C7D7F808283858687898A",
      INIT_7E => X"2E303132343537383A3B3D3E404142444547484A4B4D4E505153545557585A5B",
      INIT_7F => X"000103040607080A0B0D0E101113141517181A1B1D1E202122242527282A2B2D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000",
      INITP_02 => X"00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF",
      INITP_03 => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INITP_04 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000",
      INITP_07 => X"000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000",
      INITP_09 => X"000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000001FFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INITP_0E => X"00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D2D3D5D6D7D9DADCDDDFE0E2E3E4E6E7E9EAECEDEEF0F1F3F4F6F7F9FAFBFDFE",
      INIT_01 => X"A4A6A7A8AAABADAEB0B1B2B4B5B7B8B9BBBCBEBFC1C2C3C5C6C8C9CBCCCDCFD0",
      INIT_02 => X"77787A7B7C7E7F818284858688898B8C8D8F909293959697999A9C9D9EA0A1A3",
      INIT_03 => X"4A4B4D4E50515254555758595B5C5E5F606263656667696A6C6D6E7071737475",
      INIT_04 => X"1D1F202123242627282A2B2D2E2F313234353638393B3C3D3F40424344464749",
      INIT_05 => X"F1F2F4F5F7F8F9FBFCFDFF000203040607090A0B0D0E0F111214151618191B1C",
      INIT_06 => X"C5C6C8C9CBCCCDCFD0D1D3D4D6D7D8DADBDCDEDFE1E2E3E5E6E7E9EAECEDEEF0",
      INIT_07 => X"9A9B9C9E9FA0A2A3A4A6A7A8AAABADAEAFB1B2B3B5B6B7B9BABCBDBEC0C1C2C4",
      INIT_08 => X"6E70717274757678797A7C7D7E80818284858788898B8C8D8F90919394959798",
      INIT_09 => X"43454647494A4B4D4E4F515253555657595A5B5D5E5F616263656667696A6C6D",
      INIT_0A => X"191A1B1D1E1F212223252627292A2B2D2E2F313233353637393A3B3D3E3F4142",
      INIT_0B => X"EEF0F1F2F3F5F6F7F9FAFBFDFEFF010203050607090A0B0D0E0F111213151617",
      INIT_0C => X"C4C5C7C8C9CBCCCDCFD0D1D3D4D5D7D8D9DADCDDDEE0E1E2E4E5E6E8E9EAECED",
      INIT_0D => X"9A9C9D9EA0A1A2A4A5A6A7A9AAABADAEAFB1B2B3B4B6B7B8BABBBCBEBFC0C2C3",
      INIT_0E => X"717274757677797A7B7D7E7F808283848687888A8B8C8D8F9091939495969899",
      INIT_0F => X"48494A4C4D4E4F515253555657585A5B5C5E5F60616364656768696A6C6D6E70",
      INIT_10 => X"1F20212324252628292A2C2D2E2F313233353637383A3B3C3D3F404143444546",
      INIT_11 => X"F6F8F9FAFBFDFEFF00020304050708090B0C0D0E10111213151617181A1B1C1E",
      INIT_12 => X"CECFD0D2D3D4D5D7D8D9DADCDDDEE0E1E2E3E5E6E7E8EAEBECEDEFF0F1F2F4F5",
      INIT_13 => X"A6A7A8AAABACADAFB0B1B2B4B5B6B7B9BABBBCBEBFC0C1C3C4C5C6C8C9CACBCD",
      INIT_14 => X"7E7F81828384858788898A8C8D8E8F91929394969798999B9C9D9EA0A1A2A3A5",
      INIT_15 => X"5758595A5B5D5E5F60626364656768696A6B6D6E6F70727374757778797A7C7D",
      INIT_16 => X"2F30323334353738393A3C3D3E3F40424344454748494A4B4D4E4F5052535455",
      INIT_17 => X"08090B0C0D0E1011121314161718191B1C1D1E1F21222324252728292A2C2D2E",
      INIT_18 => X"E2E3E4E5E6E8E9EAEBECEEEFF0F1F2F4F5F6F7F8FAFBFCFDFF00010203050607",
      INIT_19 => X"BBBCBDBFC0C1C2C3C5C6C7C8C9CBCCCDCECFD1D2D3D4D5D7D8D9DADBDDDEDFE0",
      INIT_1A => X"959697989A9B9C9D9E9FA1A2A3A4A5A7A8A9AAABADAEAFB0B1B3B4B5B6B7B9BA",
      INIT_1B => X"6F7071727375767778797B7C7D7E7F81828384858688898A8B8C8E8F90919294",
      INIT_1C => X"494A4B4D4E4F5051525455565758595B5C5D5E5F61626364656668696A6B6C6E",
      INIT_1D => X"2325262728292A2C2D2E2F30323334353637393A3B3C3D3E4041424344454748",
      INIT_1E => X"FEFF01020304050607090A0B0C0D0E1011121314151718191A1B1C1E1F202122",
      INIT_1F => X"D9DADBDDDEDFE0E1E2E4E5E6E7E8E9EAECEDEEEFF0F1F3F4F5F6F7F8FAFBFCFD",
      INIT_20 => X"B4B5B7B8B9BABBBCBEBFC0C1C2C3C4C6C7C8C9CACBCCCECFD0D1D2D3D5D6D7D8",
      INIT_21 => X"9091929394959798999A9B9C9D9FA0A1A2A3A4A5A7A8A9AAABACADAFB0B1B2B3",
      INIT_22 => X"6B6D6E6F7071727374767778797A7B7C7E7F8081828384858788898A8B8C8D8F",
      INIT_23 => X"4748494B4C4D4E4F5051535455565758595A5C5D5E5F6061626365666768696A",
      INIT_24 => X"2324262728292A2B2C2D2F3031323334353637393A3B3C3D3E3F404243444546",
      INIT_25 => X"0001020304050607090A0B0C0D0E0F1011131415161718191A1B1D1E1F202122",
      INIT_26 => X"DCDDDEDFE1E2E3E4E5E6E7E8E9EBECEDEEEFF0F1F2F3F4F6F7F8F9FAFBFCFDFE",
      INIT_27 => X"B9BABBBCBDBEBFC1C2C3C4C5C6C7C8C9CACCCDCECFD0D1D2D3D4D5D7D8D9DADB",
      INIT_28 => X"969798999A9B9C9D9FA0A1A2A3A4A5A6A7A8A9ABACADAEAFB0B1B2B3B4B6B7B8",
      INIT_29 => X"737475767778797B7C7D7E7F8081828384858688898A8B8C8D8E8F9091929495",
      INIT_2A => X"5051525355565758595A5B5C5D5E5F6062636465666768696A6B6C6D6F707172",
      INIT_2B => X"2E2F3031323334353637393A3B3C3D3E3F4041424344454748494A4B4C4D4E4F",
      INIT_2C => X"0C0D0E0F101112131415161718191B1C1D1E1F2021222324252627282A2B2C2D",
      INIT_2D => X"E9EBECEDEEEFF0F1F2F3F4F5F6F7F8F9FAFCFDFEFF000102030405060708090A",
      INIT_2E => X"C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D9DADBDCDDDEDFE0E1E2E3E4E5E6E7E8",
      INIT_2F => X"A6A7A8A9AAABACADAEAFB0B1B3B4B5B6B7B8B9BABBBCBDBEBFC0C1C2C3C4C6C7",
      INIT_30 => X"84868788898A8B8C8D8E8F909192939495969798999A9B9D9E9FA0A1A2A3A4A5",
      INIT_31 => X"636465666768696A6B6D6E6F707172737475767778797A7B7C7D7E7F80818283",
      INIT_32 => X"42434445464748494A4B4C4D4E4F5152535455565758595A5B5C5D5E5F606162",
      INIT_33 => X"2122232425262728292A2B2C2D2F303132333435363738393A3B3C3D3E3F4041",
      INIT_34 => X"0001020304060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F20",
      INIT_35 => X"E0E1E2E3E4E5E6E7E8E9EAEBECEDEEEFF0F1F2F3F4F5F6F7F8F9FAFBFCFDFEFF",
      INIT_36 => X"BFC0C1C3C4C5C6C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDF",
      INIT_37 => X"9FA0A1A2A3A4A5A6A7A8A9AAABACADAEAFB0B1B2B3B4B5B6B7B8B9BABBBCBDBE",
      INIT_38 => X"7F808182838485868788898A8B8C8D8E8F909192939495969798999A9B9C9D9E",
      INIT_39 => X"5F606162636465666768696A6B6C6D6E6F707172737475767778797A7B7C7D7E",
      INIT_3A => X"404142434445464748494A4B4C4D4E4F50515252535455565758595A5B5C5D5E",
      INIT_3B => X"202122232425262728292A2B2C2D2E2F303132333435363738393A3B3C3D3E3F",
      INIT_3C => X"0102030405060708090A0B0C0D0E0F10101112131415161718191A1B1C1D1E1F",
      INIT_3D => X"E2E3E4E5E6E7E7E8E9EAEBECEDEEEFF0F1F2F3F4F5F6F7F8F9FAFBFCFDFEFF00",
      INIT_3E => X"C3C4C5C6C7C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFE0E1",
      INIT_3F => X"A4A5A6A7A8A9AAABABACADAEAFB0B1B2B3B4B5B6B7B8B9BABBBCBDBEBFC0C1C2",
      INIT_40 => X"85868788898A8B8C8D8E8F90919292939495969798999A9B9C9D9E9FA0A1A2A3",
      INIT_41 => X"676768696A6B6C6D6E6F707172737475767778797A7B7C7C7D7E7F8081828384",
      INIT_42 => X"48494A4B4C4D4E4F50515253545455565758595A5B5C5D5E5F60616263646566",
      INIT_43 => X"2A2B2C2D2E2F30313132333435363738393A3B3C3D3E3F404142424344454647",
      INIT_44 => X"0C0D0E0F10111112131415161718191A1B1C1D1E1F2021212223242526272829",
      INIT_45 => X"EEEFF0F1F2F3F4F4F5F6F7F8F9FAFBFCFDFEFF00010202030405060708090A0B",
      INIT_46 => X"D0D1D2D3D4D5D6D7D8D9D9DADBDCDDDEDFE0E1E2E3E4E5E6E6E7E8E9EAEBECED",
      INIT_47 => X"B3B3B4B5B6B7B8B9BABBBCBDBEBFBFC0C1C2C3C4C5C6C7C8C9CACBCCCCCDCECF",
      INIT_48 => X"95969798999A9B9C9C9D9E9FA0A1A2A3A4A5A6A7A7A8A9AAABACADAEAFB0B1B2",
      INIT_49 => X"78797A7B7B7C7D7E7F80818283848585868788898A8B8C8D8E8F909091929394",
      INIT_4A => X"5B5B5C5D5E5F60616263646566666768696A6B6C6D6E6F707071727374757677",
      INIT_4B => X"3E3E3F40414243444546474848494A4B4C4D4E4F50515152535455565758595A",
      INIT_4C => X"212222232425262728292A2B2B2C2D2E2F30313233343435363738393A3B3C3D",
      INIT_4D => X"040506070708090A0B0C0D0E0F1010111213141516171819191A1B1C1D1E1F20",
      INIT_4E => X"E7E8E9EAEBECEDEEEEEFF0F1F2F3F4F5F6F6F7F8F9FAFBFCFDFEFFFF00010203",
      INIT_4F => X"CBCCCDCDCECFD0D1D2D3D4D5D5D6D7D8D9DADBDCDDDDDEDFE0E1E2E3E4E5E5E6",
      INIT_50 => X"AEAFB0B1B2B3B4B5B6B6B7B8B9BABBBCBDBDBEBFC0C1C2C3C4C5C5C6C7C8C9CA",
      INIT_51 => X"9293949596979898999A9B9C9D9E9F9FA0A1A2A3A4A5A6A7A7A8A9AAABACADAE",
      INIT_52 => X"767778797A7B7B7C7D7E7F8081828283848586878889898A8B8C8D8E8F909091",
      INIT_53 => X"5A5B5C5D5E5F5F60616263646566666768696A6B6C6D6D6E6F70717273747475",
      INIT_54 => X"3E3F40414243444445464748494A4B4B4C4D4E4F505152525354555657585859",
      INIT_55 => X"23242425262728292A2B2B2C2D2E2F3031313233343536373738393A3B3C3D3E",
      INIT_56 => X"0708090A0B0B0C0D0E0F1011121213141516171818191A1B1C1D1E1E1F202122",
      INIT_57 => X"ECEDEDEEEFF0F1F2F3F3F4F5F6F7F8F9F9FAFBFCFDFEFFFF0001020304050506",
      INIT_58 => X"D0D1D2D3D4D5D6D6D7D8D9DADBDCDCDDDEDFE0E1E2E2E3E4E5E6E7E8E8E9EAEB",
      INIT_59 => X"B5B6B7B8B9BABABBBCBDBEBFBFC0C1C2C3C4C5C5C6C7C8C9CACBCBCCCDCECFD0",
      INIT_5A => X"9A9B9C9D9E9E9FA0A1A2A3A4A4A5A6A7A8A9A9AAABACADAEAFAFB0B1B2B3B4B4",
      INIT_5B => X"7F8081828384848586878889898A8B8C8D8E8E8F909192939494959697989999",
      INIT_5C => X"6565666768696A6A6B6C6D6E6F6F7071727374747576777879797A7B7C7D7E7F",
      INIT_5D => X"4A4B4C4C4D4E4F5051515253545556565758595A5B5B5C5D5E5F606061626364",
      INIT_5E => X"2F3031323333343536373838393A3B3C3D3D3E3F404142424344454647474849",
      INIT_5F => X"1516171718191A1B1B1C1D1E1F2020212223242525262728292A2A2B2C2D2E2E",
      INIT_60 => X"FBFBFCFDFEFFFF0001020304040506070809090A0B0C0D0D0E0F101112121314",
      INIT_61 => X"E0E1E2E3E4E4E5E6E7E8E9E9EAEBECEDEDEEEFF0F1F2F2F3F4F5F6F6F7F8F9FA",
      INIT_62 => X"C6C7C8C9CACACBCCCDCECECFD0D1D2D2D3D4D5D6D7D7D8D9DADBDBDCDDDEDFE0",
      INIT_63 => X"ACADAEAFB0B0B1B2B3B4B4B5B6B7B8B8B9BABBBCBDBDBEBFC0C1C1C2C3C4C5C5",
      INIT_64 => X"9293949596969798999A9A9B9C9D9E9F9FA0A1A2A3A3A4A5A6A7A7A8A9AAABAB",
      INIT_65 => X"79797A7B7C7D7D7E7F8081828283848586868788898A8A8B8C8D8E8E8F909192",
      INIT_66 => X"5F606161626364656566676869696A6B6C6D6D6E6F7071717273747575767778",
      INIT_67 => X"4646474849494A4B4C4D4D4E4F505151525354555556575859595A5B5C5D5D5E",
      INIT_68 => X"2C2D2E2E2F3031323233343536363738393A3A3B3C3D3E3E3F40414242434445",
      INIT_69 => X"1314141516171818191A1B1B1C1D1E1F1F2021222323242526272728292A2B2B",
      INIT_6A => X"FAFAFBFCFDFEFEFF000101020304050506070809090A0B0C0C0D0E0F10101112",
      INIT_6B => X"E0E1E2E3E4E4E5E6E7E8E8E9EAEBEBECEDEEEFEFF0F1F2F3F3F4F5F6F6F7F8F9",
      INIT_6C => X"C8C8C9CACBCBCCCDCECFCFD0D1D2D2D3D4D5D6D6D7D8D9D9DADBDCDDDDDEDFE0",
      INIT_6D => X"AFAFB0B1B2B3B3B4B5B6B6B7B8B9BABABBBCBDBDBEBFC0C1C1C2C3C4C4C5C6C7",
      INIT_6E => X"96979798999A9A9B9C9D9E9E9FA0A1A1A2A3A4A5A5A6A7A8A8A9AAABACACADAE",
      INIT_6F => X"7D7E7F7F8081828383848586868788898A8A8B8C8D8D8E8F9090919293949495",
      INIT_70 => X"656566676868696A6B6C6C6D6E6F6F707172727374757576777879797A7B7C7C",
      INIT_71 => X"4C4D4E4E4F505151525354555556575858595A5B5B5C5D5E5E5F606162626364",
      INIT_72 => X"34353536373838393A3B3B3C3D3E3E3F404141424344454546474848494A4B4B",
      INIT_73 => X"1C1C1D1E1F1F202122222324252526272828292A2B2B2C2D2E2E2F3031313233",
      INIT_74 => X"0304050606070809090A0B0C0C0D0E0F0F101112121314151516171818191A1B",
      INIT_75 => X"EBECEDEEEEEFF0F1F1F2F3F4F4F5F6F7F7F8F9FAFAFBFCFDFDFEFF0000010203",
      INIT_76 => X"D3D4D5D6D6D7D8D9D9DADBDCDCDDDEDFDFE0E1E2E2E3E4E5E5E6E7E8E8E9EAEB",
      INIT_77 => X"BBBCBDBEBEBFC0C1C1C2C3C4C4C5C6C7C7C8C9CACACBCCCDCDCECFD0D0D1D2D3",
      INIT_78 => X"A4A4A5A6A7A7A8A9AAAAABACADADAEAFB0B0B1B2B2B3B4B5B5B6B7B8B8B9BABB",
      INIT_79 => X"8C8D8D8E8F90909192939394959696979899999A9B9B9C9D9E9E9FA0A1A1A2A3",
      INIT_7A => X"747576777778797A7A7B7C7C7D7E7F7F808182828384858586878888898A8A8B",
      INIT_7B => X"5D5E5E5F60616162636364656666676869696A6B6C6C6D6E6E6F707171727374",
      INIT_7C => X"4546474848494A4B4B4C4D4E4E4F50505152535354555656575858595A5B5B5C",
      INIT_7D => X"2E2F30303132333334353536373838393A3B3B3C3D3D3E3F4040414243434445",
      INIT_7E => X"171818191A1B1B1C1D1D1E1F20202122232324252526272828292A2B2B2C2D2D",
      INIT_7F => X"00010102030304050606070808090A0B0B0C0D0E0E0F10101112131314151516",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFE000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INITP_07 => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_00 => X"E9E9EAEBECECEDEEEFEFF0F1F1F2F3F4F4F5F6F6F7F8F9F9FAFBFBFCFDFEFEFF",
      INIT_01 => X"D2D3D3D4D5D5D6D7D8D8D9DADADBDCDDDDDEDFDFE0E1E2E2E3E4E4E5E6E7E7E8",
      INIT_02 => X"BBBCBCBDBEBFBFC0C1C1C2C3C4C4C5C6C6C7C8C9C9CACBCBCCCDCECECFD0D0D1",
      INIT_03 => X"A4A5A6A6A7A8A8A9AAABABACADADAEAFB0B0B1B2B2B3B4B5B5B6B7B7B8B9BABA",
      INIT_04 => X"8E8E8F90909192929394959596979798999A9A9B9C9C9D9E9F9FA0A1A1A2A3A3",
      INIT_05 => X"777878797A7A7B7C7D7D7E7F7F80818182838484858686878889898A8B8B8C8D",
      INIT_06 => X"606162636364656566676768696A6A6B6C6C6D6E6E6F70717172737374757676",
      INIT_07 => X"4A4B4B4C4D4D4E4F5050515252535454555657575859595A5B5B5C5D5E5E5F60",
      INIT_08 => X"3434353636373839393A3B3B3C3D3D3E3F3F4041424243444445464647484949",
      INIT_09 => X"1D1E1F1F20212222232424252626272828292A2B2B2C2D2D2E2F2F3031323233",
      INIT_0A => X"070809090A0B0B0C0D0D0E0F1010111212131414151616171819191A1B1B1C1D",
      INIT_0B => X"F1F2F2F3F4F5F5F6F7F7F8F9F9FAFBFBFCFDFEFEFF0000010202030404050607",
      INIT_0C => X"DBDCDCDDDEDFDFE0E1E1E2E3E3E4E5E5E6E7E7E8E9EAEAEBECECEDEEEEEFF0F0",
      INIT_0D => X"C5C6C7C7C8C9C9CACBCBCCCDCDCECFCFD0D1D2D2D3D4D4D5D6D6D7D8D8D9DADA",
      INIT_0E => X"AFB0B1B1B2B3B3B4B5B5B6B7B8B8B9BABABBBCBCBDBEBEBFC0C0C1C2C2C3C4C4",
      INIT_0F => X"9A9A9B9C9C9D9E9E9FA0A0A1A2A2A3A4A4A5A6A6A7A8A9A9AAABABACADADAEAF",
      INIT_10 => X"8485858687878889898A8B8B8C8D8D8E8F8F9091919293939495959697989899",
      INIT_11 => X"6E6F7070717272737474757676777878797A7A7B7C7C7D7E7E7F808181828383",
      INIT_12 => X"59595A5B5B5C5D5D5E5F5F60616162636464656666676868696A6A6B6C6C6D6E",
      INIT_13 => X"434445454647474849494A4B4B4C4D4D4E4F4F50515152535354555556575758",
      INIT_14 => X"2E2F2F3031313233333435353637373839393A3B3B3C3D3D3E3F3F4041414243",
      INIT_15 => X"19191A1B1B1C1D1D1E1F1F2021212223232425252627272829292A2B2B2C2D2D",
      INIT_16 => X"030405050607070809090A0B0B0C0D0D0E0F0F10111112131314151516171718",
      INIT_17 => X"EEEFF0F0F1F2F2F3F4F4F5F6F6F7F8F8F9F9FAFBFBFCFDFDFEFFFF0001010203",
      INIT_18 => X"D9DADBDBDCDCDDDEDEDFE0E0E1E2E2E3E4E4E5E6E6E7E8E8E9EAEAEBECECEDEE",
      INIT_19 => X"C4C5C6C6C7C7C8C9C9CACBCBCCCDCDCECFCFD0D1D1D2D3D3D4D5D5D6D7D7D8D9",
      INIT_1A => X"AFB0B1B1B2B3B3B4B5B5B6B6B7B8B8B9BABABBBCBCBDBEBEBFC0C0C1C2C2C3C4",
      INIT_1B => X"9A9B9C9C9D9E9E9FA0A0A1A2A2A3A4A4A5A6A6A7A7A8A9A9AAABABACADADAEAF",
      INIT_1C => X"8686878888898A8A8B8C8C8D8D8E8F8F9091919293939495959697979899999A",
      INIT_1D => X"71727273747475767677777879797A7B7B7C7D7D7E7F7F808181828283848485",
      INIT_1E => X"5C5D5E5E5F606061626263636465656667676869696A6B6B6C6C6D6E6E6F7070",
      INIT_1F => X"4848494A4A4B4C4C4D4E4E4F505051515253535455555657575859595A5A5B5C",
      INIT_20 => X"333435353637373838393A3A3B3C3C3D3E3E3F3F404141424343444545464747",
      INIT_21 => X"1F202021212223232425252627272828292A2A2B2C2C2D2E2E2F2F3031313233",
      INIT_22 => X"0B0B0C0C0D0E0E0F101011121213131415151617171819191A1A1B1C1C1D1E1E",
      INIT_23 => X"F6F7F8F8F9F9FAFBFBFCFDFDFEFFFF000001020203040405060607070809090A",
      INIT_24 => X"E2E3E3E4E5E5E6E7E7E8E8E9EAEAEBECECEDEDEEEFEFF0F1F1F2F3F3F4F4F5F6",
      INIT_25 => X"CECFCFD0D0D1D2D2D3D4D4D5D6D6D7D7D8D9D9DADBDBDCDCDDDEDEDFE0E0E1E1",
      INIT_26 => X"BABBBBBCBCBDBEBEBFC0C0C1C1C2C3C3C4C5C5C6C6C7C8C8C9CACACBCBCCCDCD",
      INIT_27 => X"A6A7A7A8A8A9AAAAABACACADADAEAFAFB0B1B1B2B2B3B4B4B5B6B6B7B7B8B9B9",
      INIT_28 => X"929393949495969697989899999A9B9B9C9D9D9E9E9FA0A0A1A2A2A3A3A4A5A5",
      INIT_29 => X"7E7F7F808181828283848485868687878889898A8B8B8C8C8D8E8E8F8F909191",
      INIT_2A => X"6A6B6C6C6D6D6E6F6F707071727273747475757677777879797A7A7B7C7C7D7D",
      INIT_2B => X"57575858595A5A5B5C5C5D5D5E5F5F606061626263646465656667676868696A",
      INIT_2C => X"43444445454647474848494A4A4B4C4C4D4D4E4F4F5050515252535454555556",
      INIT_2D => X"2F303131323233343435353637373839393A3A3B3C3C3D3D3E3F3F4040414242",
      INIT_2E => X"1C1C1D1E1E1F1F202121222223242425262627272829292A2A2B2C2C2D2D2E2F",
      INIT_2F => X"08090A0A0B0B0C0D0D0E0E0F10101111121313141415161617181819191A1B1B",
      INIT_30 => X"F5F6F6F7F7F8F9F9FAFAFBFCFCFDFDFEFFFF0000010202030304050506060708",
      INIT_31 => X"E2E2E3E3E4E5E5E6E6E7E8E8E9E9EAEBEBECECEDEEEEEFEFF0F1F1F2F2F3F4F4",
      INIT_32 => X"CECFCFD0D1D1D2D3D3D4D4D5D6D6D7D7D8D9D9DADADBDCDCDDDDDEDFDFE0E0E1",
      INIT_33 => X"BBBCBCBDBDBEBFBFC0C0C1C2C2C3C3C4C5C5C6C6C7C8C8C9C9CACBCBCCCCCDCE",
      INIT_34 => X"A8A9A9AAAAABACACADADAEAEAFB0B0B1B1B2B3B3B4B4B5B6B6B7B7B8B9B9BABA",
      INIT_35 => X"95959697979898999A9A9B9B9C9D9D9E9E9FA0A0A1A1A2A3A3A4A4A5A6A6A7A7",
      INIT_36 => X"828283848485858687878888898A8A8B8B8C8C8D8E8E8F8F9091919292939494",
      INIT_37 => X"6F6F70717172727374747575767777787879797A7B7B7C7C7D7E7E7F7F808181",
      INIT_38 => X"5C5D5D5E5E5F5F60616162626364646565666767686869696A6B6B6C6C6D6E6E",
      INIT_39 => X"494A4A4B4B4C4D4D4E4E4F50505151525253545455555657575858595A5A5B5B",
      INIT_3A => X"3637373839393A3A3B3C3C3D3D3E3E3F40404141424343444445464647474848",
      INIT_3B => X"24242525262627282829292A2B2B2C2C2D2D2E2F2F3030313232333334353536",
      INIT_3C => X"1111121313141415161617171818191A1A1B1B1C1D1D1E1E1F1F202121222223",
      INIT_3D => X"FEFFFF00010102020303040505060607080809090A0A0B0C0C0D0D0E0F0F1010",
      INIT_3E => X"ECECEDEDEEEFEFF0F0F1F2F2F3F3F4F4F5F6F6F7F7F8F8F9FAFAFBFBFCFDFDFE",
      INIT_3F => X"D9DADADBDCDCDDDDDEDEDFE0E0E1E1E2E2E3E4E4E5E5E6E7E7E8E8E9E9EAEBEB",
      INIT_40 => X"C7C7C8C9C9CACACBCBCCCDCDCECECFCFD0D1D1D2D2D3D3D4D5D5D6D6D7D7D8D9",
      INIT_41 => X"B4B5B6B6B7B7B8B8B9BABABBBBBCBCBDBEBEBFBFC0C0C1C2C2C3C3C4C4C5C6C6",
      INIT_42 => X"A2A3A3A4A4A5A6A6A7A7A8A8A9AAAAABABACACADAEAEAFAFB0B0B1B2B2B3B3B4",
      INIT_43 => X"90909192929393949495969697979898999A9A9B9B9C9C9D9E9E9F9FA0A0A1A2",
      INIT_44 => X"7E7E7F7F80808182828383848485868687878888898A8A8B8B8C8C8D8E8E8F8F",
      INIT_45 => X"6B6C6D6D6E6E6F6F70717172727373747575767677777878797A7A7B7B7C7C7D",
      INIT_46 => X"595A5A5B5C5C5D5D5E5E5F6060616162626364646565666667676869696A6A6B",
      INIT_47 => X"474848494A4A4B4B4C4C4D4D4E4F4F5050515152535354545555565757585859",
      INIT_48 => X"35363637383839393A3A3B3B3C3D3D3E3E3F3F40414142424343444445464647",
      INIT_49 => X"23242425262627272828292A2A2B2B2C2C2D2D2E2F2F30303131323333343435",
      INIT_4A => X"1212131314141515161717181819191A1A1B1C1C1D1D1E1E1F1F202121222223",
      INIT_4B => X"0000010102020304040505060607070809090A0A0B0B0C0C0D0E0E0F0F101011",
      INIT_4C => X"EEEEEFF0F0F1F1F2F2F3F3F4F5F5F6F6F7F7F8F8F9FAFAFBFBFCFCFDFDFEFFFF",
      INIT_4D => X"DCDDDDDEDEDFE0E0E1E1E2E2E3E3E4E4E5E6E6E7E7E8E8E9E9EAEBEBECECEDED",
      INIT_4E => X"CBCBCCCCCDCDCECECFCFD0D1D1D2D2D3D3D4D4D5D6D6D7D7D8D8D9D9DADBDBDC",
      INIT_4F => X"B9B9BABBBBBCBCBDBDBEBEBFC0C0C1C1C2C2C3C3C4C4C5C6C6C7C7C8C8C9C9CA",
      INIT_50 => X"A7A8A8A9AAAAABABACACADADAEAEAFB0B0B1B1B2B2B3B3B4B5B5B6B6B7B7B8B8",
      INIT_51 => X"969697979899999A9A9B9B9C9C9D9D9E9F9FA0A0A1A1A2A2A3A4A4A5A5A6A6A7",
      INIT_52 => X"848585868787888889898A8A8B8B8C8D8D8E8E8F8F9090919192939394949595",
      INIT_53 => X"737474757576767777787879797A7B7B7C7C7D7D7E7E7F7F8081818282838384",
      INIT_54 => X"6262636364646565666667686869696A6A6B6B6C6C6D6E6E6F6F707071717272",
      INIT_55 => X"50515152525354545555565657575858595A5A5B5B5C5C5D5D5E5E5F5F606161",
      INIT_56 => X"3F404041414242434344444546464747484849494A4A4B4B4C4D4D4E4E4F4F50",
      INIT_57 => X"2E2E2F2F3031313232333334343535363637383839393A3A3B3B3C3C3D3D3E3F",
      INIT_58 => X"1D1D1E1E1F1F2020212222232324242525262627272828292A2A2B2B2C2C2D2D",
      INIT_59 => X"0C0C0D0D0E0E0F0F101011111213131414151516161717181819191A1B1B1C1C",
      INIT_5A => X"FBFBFCFCFDFDFEFEFFFF000001010203030404050506060707080809090A0B0B",
      INIT_5B => X"EAEAEBEBECECEDEDEEEEEFEFF0F0F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FA",
      INIT_5C => X"D9D9DADADBDBDCDCDDDDDEDEDFDFE0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9",
      INIT_5D => X"C8C8C9C9CACACBCBCCCCCDCDCECFCFD0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D8D8",
      INIT_5E => X"B7B7B8B8B9B9BABBBBBCBCBDBDBEBEBFBFC0C0C1C1C2C2C3C3C4C5C5C6C6C7C7",
      INIT_5F => X"A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B1B1B2B2B3B3B4B4B5B5B6B6",
      INIT_60 => X"9596969797989899999A9A9B9C9C9D9D9E9E9F9FA0A0A1A1A2A2A3A3A4A4A5A5",
      INIT_61 => X"858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F90919192929393949495",
      INIT_62 => X"74747575767677787879797A7A7B7B7C7C7D7D7E7E7F7F808081818282838384",
      INIT_63 => X"636464656566666767686869696A6B6B6C6C6D6D6E6E6F6F7070717172727373",
      INIT_64 => X"53535454555556565757585859595A5A5B5B5C5C5D5E5E5F5F60606161626263",
      INIT_65 => X"4243434444454546464747484849494A4A4B4B4C4C4D4D4E4F4F505051515252",
      INIT_66 => X"323233333434353536363737383839393A3A3B3B3C3C3D3D3E3F3F4040414142",
      INIT_67 => X"21222223232424252526262727282829292A2A2B2B2C2D2D2E2E2F2F30303131",
      INIT_68 => X"11111212131314141515161617171818191A1A1B1B1C1C1D1D1E1E1F1F202021",
      INIT_69 => X"0001010203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_6A => X"F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF00",
      INIT_6B => X"E0E0E1E1E2E2E3E3E4E4E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0",
      INIT_6C => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_6D => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_6E => X"AFB0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBCBCBDBDBEBEBFBF",
      INIT_6F => X"9FA0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAF",
      INIT_70 => X"8F90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F",
      INIT_71 => X"7F80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F",
      INIT_72 => X"6F70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F",
      INIT_73 => X"5F60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F",
      INIT_74 => X"5050515152525353545455555656575758585959595A5A5B5B5C5C5D5D5E5E5F",
      INIT_75 => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_76 => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_77 => X"202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F2F",
      INIT_78 => X"111112121313131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F20",
      INIT_79 => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_7A => X"F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFDFEFEFFFF0000",
      INIT_7B => X"E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0F1",
      INIT_7C => X"D2D3D3D4D4D5D5D6D6D7D7D8D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0E1E1",
      INIT_7D => X"C3C3C4C4C5C5C6C6C7C7C8C8C9C9C9CACACBCBCCCCCDCDCECECFCFD0D0D1D1D2",
      INIT_7E => X"B3B4B4B5B5B6B6B7B7B8B8B9B9BABABABBBBBCBCBDBDBEBEBFBFC0C0C1C1C2C2",
      INIT_7F => X"A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADADAEAEAFAFB0B0B1B1B2B2B3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000FFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A2A2A2A2A2A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A6A6A6A6",
      INIT_01 => X"9E9E9E9E9E9E9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A2A2A2",
      INIT_02 => X"9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9E",
      INIT_03 => X"9596969696969696969797979797979797989898989898989999999999999999",
      INIT_04 => X"9191919292929292929292939393939393939494949494949494959595959595",
      INIT_05 => X"8D8D8D8D8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F909090909090909191919191",
      INIT_06 => X"8989898989898A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8D8D8D",
      INIT_07 => X"8585858585858586868686868686868787878787878788888888888888888989",
      INIT_08 => X"8081818181818181828282828282828283838383838383838484848484848485",
      INIT_09 => X"7C7C7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F80808080808080",
      INIT_0A => X"78787879797979797979797A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7C7C7C7C7C7C",
      INIT_0B => X"7474747475757575757575757676767676767676777777777777777778787878",
      INIT_0C => X"7070707070707171717171717172727272727272727373737373737373747474",
      INIT_0D => X"6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F7070",
      INIT_0E => X"686868686868686869696969696969696A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6C",
      INIT_0F => X"6363646464646464646565656565656565666666666666666667676767676767",
      INIT_10 => X"5F5F5F6060606060606061616161616161616262626262626262636363636363",
      INIT_11 => X"5B5B5B5B5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5F5F5F5F5F",
      INIT_12 => X"57575757575858585858585858595959595959595A5A5A5A5A5A5A5A5B5B5B5B",
      INIT_13 => X"5353535353535454545454545454555555555555555656565656565656575757",
      INIT_14 => X"4F4F4F4F4F4F4F50505050505050505151515151515151525252525252525353",
      INIT_15 => X"4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4F",
      INIT_16 => X"464747474747474747484848484848484849494949494949494A4A4A4A4A4A4A",
      INIT_17 => X"4242434343434343434344444444444444444545454545454545464646464646",
      INIT_18 => X"3E3E3E3F3F3F3F3F3F3F3F404040404040404041414141414141414242424242",
      INIT_19 => X"3A3A3A3A3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3E3E3E3E",
      INIT_1A => X"36363636363737373737373737383838383838383839393939393939393A3A3A",
      INIT_1B => X"3232323232323333333333333333343434343434343435353535353535363636",
      INIT_1C => X"2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F3030303030303030313131313131313232",
      INIT_1D => X"2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2E",
      INIT_1E => X"2526262626262626262727272727272727282828282828282929292929292929",
      INIT_1F => X"2121222222222222222223232323232323242424242424242425252525252525",
      INIT_20 => X"1D1D1D1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F2020202020202020212121212121",
      INIT_21 => X"1919191A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1D1D1D1D1D",
      INIT_22 => X"1515151516161616161616161717171717171717181818181818181819191919",
      INIT_23 => X"1111111111121212121212121213131313131313141414141414141415151515",
      INIT_24 => X"0D0D0D0D0D0D0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F1010101010101010111111",
      INIT_25 => X"0909090909090A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0D0D",
      INIT_26 => X"0505050505050506060606060606060707070707070707080808080808080909",
      INIT_27 => X"0101010101010101020202020202020303030303030303040404040404040405",
      INIT_28 => X"FDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF0000000000000000",
      INIT_29 => X"F8F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFCFCFCFC",
      INIT_2A => X"F4F4F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8",
      INIT_2B => X"F0F0F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F4F4F4F4F4F4",
      INIT_2C => X"ECECECEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFF0F0F0F0F0F0",
      INIT_2D => X"E8E8E8E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBECECECECEC",
      INIT_2E => X"E4E4E4E4E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E8E8E8E8E8",
      INIT_2F => X"E0E0E0E0E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4E4",
      INIT_30 => X"DCDCDCDCDCDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0",
      INIT_31 => X"D8D8D8D8D8D9D9D9D9D9D9D9D9DADADADADADADADADBDBDBDBDBDBDBDBDCDCDC",
      INIT_32 => X"D4D4D4D4D4D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D8D8D8",
      INIT_33 => X"D0D0D0D0D0D0D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D4D4",
      INIT_34 => X"CCCCCCCCCCCCCDCDCDCDCDCDCDCDCECECECECECECECECFCFCFCFCFCFCFCFD0D0",
      INIT_35 => X"C8C8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACACACACACBCBCBCBCBCBCBCBCCCC",
      INIT_36 => X"C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C8",
      INIT_37 => X"C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C4",
      INIT_38 => X"BCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFC0",
      INIT_39 => X"B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9BABABABABABABABABBBBBBBBBBBBBBBC",
      INIT_3A => X"B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7",
      INIT_3B => X"B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3",
      INIT_3C => X"ACACACACACACACACADADADADADADADADAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAF",
      INIT_3D => X"A7A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAABABABABABABABAB",
      INIT_3E => X"A3A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7",
      INIT_3F => X"9FA0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3",
      INIT_40 => X"9B9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F",
      INIT_41 => X"97989898989898989899999999999999999A9A9A9A9A9A9A9A9B9B9B9B9B9B9B",
      INIT_42 => X"9394949494949494949595959595959595969696969696969697979797979797",
      INIT_43 => X"8F90909090909090909191919191919191929292929292929293939393939393",
      INIT_44 => X"8B8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F",
      INIT_45 => X"87888888888888888889898989898989898A8A8A8A8A8A8A8A8B8B8B8B8B8B8B",
      INIT_46 => X"8384848484848484848585858585858585868686868686868687878787878787",
      INIT_47 => X"7F80808080808080808181818181818181828282828282828283838383838383",
      INIT_48 => X"7B7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F",
      INIT_49 => X"77787878787878787879797979797979797A7A7A7A7A7A7A7A7B7B7B7B7B7B7B",
      INIT_4A => X"7374747474747474747575757575757575767676767676767677777777777777",
      INIT_4B => X"6F70707070707070707171717171717171727272727272727273737373737373",
      INIT_4C => X"6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F",
      INIT_4D => X"686868686868686869696969696969696A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B",
      INIT_4E => X"6464646464646464656565656565656566666666666666666767676767676767",
      INIT_4F => X"6060606060606060616161616161616162626262626262626363636363636363",
      INIT_50 => X"5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F",
      INIT_51 => X"585858585858585959595959595959595A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B",
      INIT_52 => X"5454545454545455555555555555555656565656565656575757575757575758",
      INIT_53 => X"5050505050505051515151515151515252525252525252535353535353535354",
      INIT_54 => X"4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F50",
      INIT_55 => X"48484848484849494949494949494A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4C4C",
      INIT_56 => X"4444444444444545454545454545464646464646464647474747474747474848",
      INIT_57 => X"4040404040414141414141414141424242424242424243434343434343434444",
      INIT_58 => X"3C3C3C3C3C3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F404040",
      INIT_59 => X"383838383839393939393939393A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3C3C3C",
      INIT_5A => X"3434343435353535353535353636363636363636373737373737373738383838",
      INIT_5B => X"3030303031313131313131313232323232323232333333333333333334343434",
      INIT_5C => X"2C2C2C2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F30303030",
      INIT_5D => X"28282829292929292929292A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2C2C2C2C2C",
      INIT_5E => X"2424252525252525252526262626262626262727272727272727282828282828",
      INIT_5F => X"2020212121212121212122222222222222222323232323232323242424242424",
      INIT_60 => X"1C1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F20202020202020",
      INIT_61 => X"19191919191919191A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C",
      INIT_62 => X"1515151515151515161616161616161617171717171717171818181818181818",
      INIT_63 => X"1111111111111112121212121212121313131313131313131414141414141414",
      INIT_64 => X"0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F101010101010101011",
      INIT_65 => X"0909090909090A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0D0D",
      INIT_66 => X"0505050505060606060606060607070707070707070808080808080808080909",
      INIT_67 => X"0101010102020202020202020203030303030303030404040404040404050505",
      INIT_68 => X"FDFDFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF000000000000000001010101",
      INIT_69 => X"F9F9F9FAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFDFDFDFDFD",
      INIT_6A => X"F5F5F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F9F9F9F9F9",
      INIT_6B => X"F1F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F5F5F5F5F5F5",
      INIT_6C => X"EEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F1F1F1F1F1F1F1",
      INIT_6D => X"EAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBECECECECECECECECEDEDEDEDEDEDEDED",
      INIT_6E => X"E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9EA",
      INIT_6F => X"E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E6",
      INIT_70 => X"DEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E2E2",
      INIT_71 => X"DADADADADBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDEDEDE",
      INIT_72 => X"D6D6D6D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9DADADADA",
      INIT_73 => X"D2D2D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D6D6D6D6D6",
      INIT_74 => X"CECFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D2D2D2D2D2D2",
      INIT_75 => X"CBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCECECECECECECE",
      INIT_76 => X"C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACACACACACACACA",
      INIT_77 => X"C3C3C3C3C3C3C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C7",
      INIT_78 => X"BFBFBFBFBFC0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C3C3",
      INIT_79 => X"BBBBBBBBBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBFBFBF",
      INIT_7A => X"B7B7B7B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9BABABABABABABABABABBBBBBBB",
      INIT_7B => X"B3B3B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B7B7B7B7B7B7",
      INIT_7C => X"B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3",
      INIT_7D => X"ACACACACACACACADADADADADADADADADAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAF",
      INIT_7E => X"A8A8A8A8A8A8A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAABABABABABABABABAC",
      INIT_7F => X"A4A4A4A4A4A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A8A8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"000000000000000000000000000000000000000000000000000000FFFFFFFFFF",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A0A0A0A0A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A4A4A4",
      INIT_01 => X"9C9C9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9FA0A0A0A0A0",
      INIT_02 => X"9899999999999999999A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9C9C9C9C9C9C",
      INIT_03 => X"9595959595959595969696969696969697979797979797979798989898989898",
      INIT_04 => X"9191919191919192929292929292929393939393939393949494949494949494",
      INIT_05 => X"8D8D8D8D8D8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F90909090909090909191",
      INIT_06 => X"898989898A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8D8D8D",
      INIT_07 => X"8585868686868686868686878787878787878788888888888888888989898989",
      INIT_08 => X"8182828282828282828383838383838383838484848484848484858585858585",
      INIT_09 => X"7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F80808080808080808081818181818181",
      INIT_0A => X"7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7E",
      INIT_0B => X"7676767676777777777777777778787878787878787879797979797979797A7A",
      INIT_0C => X"7272727373737373737373737474747474747474757575757575757576767676",
      INIT_0D => X"6E6E6F6F6F6F6F6F6F6F70707070707070707071717171717171717272727272",
      INIT_0E => X"6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E",
      INIT_0F => X"6767676767676768686868686868686969696969696969696A6A6A6A6A6A6A6A",
      INIT_10 => X"6363636363646464646464646464656565656565656566666666666666666667",
      INIT_11 => X"5F5F5F5F60606060606060606161616161616161616262626262626262636363",
      INIT_12 => X"5B5B5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5F5F5F5F5F",
      INIT_13 => X"58585858585858585859595959595959595A5A5A5A5A5A5A5A5A5B5B5B5B5B5B",
      INIT_14 => X"5454545454545455555555555555555656565656565656565757575757575757",
      INIT_15 => X"5050505050515151515151515151525252525252525253535353535353535354",
      INIT_16 => X"4C4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F505050",
      INIT_17 => X"484849494949494949494A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4C4C4C4C4C",
      INIT_18 => X"4545454545454545464646464646464646474747474747474748484848484848",
      INIT_19 => X"4141414141414142424242424242424343434343434343434444444444444444",
      INIT_1A => X"3D3D3D3D3D3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F40404040404040404141",
      INIT_1B => X"3939393A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3D3D3D3D",
      INIT_1C => X"3536363636363636363737373737373737373838383838383838393939393939",
      INIT_1D => X"3232323232323232333333333333333334343434343434343435353535353535",
      INIT_1E => X"2E2E2E2E2E2E2F2F2F2F2F2F2F2F303030303030303030313131313131313132",
      INIT_1F => X"2A2A2A2A2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2E2E2E",
      INIT_20 => X"2626272727272727272728282828282828282829292929292929292A2A2A2A2A",
      INIT_21 => X"2323232323232323242424242424242424252525252525252526262626262626",
      INIT_22 => X"1F1F1F1F1F1F2020202020202020202121212121212121222222222222222222",
      INIT_23 => X"1B1B1B1B1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1F1F",
      INIT_24 => X"171718181818181818181819191919191919191A1A1A1A1A1A1A1A1A1B1B1B1B",
      INIT_25 => X"1414141414141414141515151515151515161616161616161616171717171717",
      INIT_26 => X"1010101010101111111111111111111212121212121212131313131313131313",
      INIT_27 => X"0C0C0C0C0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F1010",
      INIT_28 => X"08080909090909090909090A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0C0C0C0C",
      INIT_29 => X"0505050505050505050606060606060606070707070707070707080808080808",
      INIT_2A => X"0101010101010202020202020202020303030303030303040404040404040404",
      INIT_2B => X"FDFDFDFDFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF0000000000000000000101",
      INIT_2C => X"F9F9FAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFDFD",
      INIT_2D => X"F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9",
      INIT_2E => X"F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5",
      INIT_2F => X"EEEEEEEEEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F2F2F2",
      INIT_30 => X"EAEBEBEBEBEBEBEBEBEBECECECECECECECECEDEDEDEDEDEDEDEDEDEEEEEEEEEE",
      INIT_31 => X"E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEA",
      INIT_32 => X"E3E3E3E3E3E4E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E7",
      INIT_33 => X"DFDFDFE0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E3E3E3",
      INIT_34 => X"DCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDFDFDFDFDFDF",
      INIT_35 => X"D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9DADADADADADADADADADBDBDBDBDBDBDBDB",
      INIT_36 => X"D4D4D4D4D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D8D8",
      INIT_37 => X"D0D0D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4",
      INIT_38 => X"CDCDCDCDCDCDCDCDCECECECECECECECECFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0",
      INIT_39 => X"C9C9C9C9C9CACACACACACACACACACBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCD",
      INIT_3A => X"C5C5C5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C9C9C9",
      INIT_3B => X"C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5",
      INIT_3C => X"BEBEBEBEBEBEBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1",
      INIT_3D => X"BABABABABBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBEBE",
      INIT_3E => X"B6B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9BABABABABA",
      INIT_3F => X"B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6",
      INIT_40 => X"AFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B3B3",
      INIT_41 => X"ABABACACACACACACACACADADADADADADADADADAEAEAEAEAEAEAEAEAEAFAFAFAF",
      INIT_42 => X"A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAABABABABABABAB",
      INIT_43 => X"A4A4A4A4A4A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A8",
      INIT_44 => X"A0A0A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A4A4A4A4",
      INIT_45 => X"9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0",
      INIT_46 => X"99999999999A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9D",
      INIT_47 => X"9595969696969696969696979797979797979797989898989898989898999999",
      INIT_48 => X"9292929292929292939393939393939393949494949494949494959595959595",
      INIT_49 => X"8E8E8E8E8E8E8F8F8F8F8F8F8F8F909090909090909090919191919191919191",
      INIT_4A => X"8A8A8A8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8E8E8E",
      INIT_4B => X"87878787878787878888888888888888888989898989898989898A8A8A8A8A8A",
      INIT_4C => X"8383838383838484848484848484858585858585858585868686868686868686",
      INIT_4D => X"7F7F7F8080808080808080818181818181818181828282828282828282838383",
      INIT_4E => X"7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F",
      INIT_4F => X"78787878787979797979797979797A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B",
      INIT_50 => X"7474757575757575757575767676767676767676777777777777777777787878",
      INIT_51 => X"7171717171717171727272727272727272737373737373737373747474747474",
      INIT_52 => X"6D6D6D6D6D6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F707070707070707071",
      INIT_53 => X"69696A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6D6D6D6D",
      INIT_54 => X"6666666666666666676767676767676768686868686868686869696969696969",
      INIT_55 => X"6262626263636363636363636364646464646464646465656565656565656566",
      INIT_56 => X"5E5F5F5F5F5F5F5F5F5F60606060606060606061616161616161616162626262",
      INIT_57 => X"5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E",
      INIT_58 => X"5757575758585858585858585859595959595959595A5A5A5A5A5A5A5A5A5B5B",
      INIT_59 => X"5354545454545454545555555555555555555656565656565656565757575757",
      INIT_5A => X"5050505050505151515151515151515252525252525252525353535353535353",
      INIT_5B => X"4C4C4C4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F505050",
      INIT_5C => X"49494949494949494A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C",
      INIT_5D => X"4545454545464646464646464646474747474747474747484848484848484848",
      INIT_5E => X"4141424242424242424242434343434343434343444444444444444445454545",
      INIT_5F => X"3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F40404040404040404041414141414141",
      INIT_60 => X"3A3A3A3A3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3E",
      INIT_61 => X"3637373737373737373838383838383838383939393939393939393A3A3A3A3A",
      INIT_62 => X"3333333333333434343434343434343535353535353535353636363636363636",
      INIT_63 => X"2F2F2F3030303030303030313131313131313131323232323232323232333333",
      INIT_64 => X"2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F",
      INIT_65 => X"282828282829292929292929292A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2C",
      INIT_66 => X"2425252525252525252526262626262626262627272727272727272728282828",
      INIT_67 => X"2121212121212222222222222222222323232323232323232424242424242424",
      INIT_68 => X"1D1D1D1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F2020202020202020202121",
      INIT_69 => X"1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D",
      INIT_6A => X"161616161617171717171717171718181818181818181919191919191919191A",
      INIT_6B => X"1213131313131313131314141414141414141415151515151515151516161616",
      INIT_6C => X"0F0F0F0F0F0F1010101010101010101111111111111111111212121212121212",
      INIT_6D => X"0B0B0B0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0F0F0F",
      INIT_6E => X"08080808080808080909090909090909090A0A0A0A0A0A0A0A0A0B0B0B0B0B0B",
      INIT_6F => X"0404040405050505050505050506060606060606060607070707070707070708",
      INIT_70 => X"0001010101010101010102020202020202020303030303030303030404040404",
      INIT_71 => X"FDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_72 => X"F9F9FAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFD",
      INIT_73 => X"F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9",
      INIT_74 => X"F2F2F2F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F6F6",
      INIT_75 => X"EFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F2F2F2F2F2F2",
      INIT_76 => X"EBEBEBEBEBECECECECECECECECECEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEE",
      INIT_77 => X"E7E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEBEBEBEB",
      INIT_78 => X"E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7",
      INIT_79 => X"E0E0E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E4E4E4",
      INIT_7A => X"DDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0",
      INIT_7B => X"D9D9D9DADADADADADADADADADBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDDDD",
      INIT_7C => X"D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9",
      INIT_7D => X"D2D2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D6",
      INIT_7E => X"CFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D2D2D2D2D2",
      INIT_7F => X"CBCBCBCBCBCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCECECECECECECECECE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"C7C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACACACACACACACACACBCBCBCB",
      INIT_01 => X"C4C4C4C4C4C4C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7",
      INIT_02 => X"C0C0C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C4C4C4",
      INIT_03 => X"BDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0",
      INIT_04 => X"B9B9B9BABABABABABABABABABBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBDBD",
      INIT_05 => X"B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B9B9B9B9B9B9",
      INIT_06 => X"B2B2B2B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5B6",
      INIT_07 => X"AFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2",
      INIT_08 => X"ABABABABACACACACACACACACACADADADADADADADADADAEAEAEAEAEAEAEAEAEAF",
      INIT_09 => X"A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAABABABABAB",
      INIT_0A => X"A4A4A4A4A4A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7",
      INIT_0B => X"A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A4A4A4A4",
      INIT_0C => X"9D9D9D9D9D9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A0",
      INIT_0D => X"999A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9D9D9D9D",
      INIT_0E => X"9696969696979797979797979797979898989898989898989999999999999999",
      INIT_0F => X"9293939393939393939394949494949494949495959595959595959596969696",
      INIT_10 => X"8F8F8F8F8F8F9090909090909090909191919191919191919292929292929292",
      INIT_11 => X"8B8C8C8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8F8F8F",
      INIT_12 => X"8888888888888989898989898989898A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B",
      INIT_13 => X"8484858585858585858585868686868686868686878787878787878787888888",
      INIT_14 => X"8181818181818282828282828282828383838383838383838484848484848484",
      INIT_15 => X"7D7D7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F808080808080808080818181",
      INIT_16 => X"7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D",
      INIT_17 => X"76767777777777777777777878787878787878787979797979797979797A7A7A",
      INIT_18 => X"7373737373737474747474747474747575757575757575757576767676767676",
      INIT_19 => X"6F6F707070707070707070717171717171717171727272727272727272737373",
      INIT_1A => X"6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F",
      INIT_1B => X"68686969696969696969696A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6C6C6C",
      INIT_1C => X"6565656565656666666666666666666767676767676767676868686868686868",
      INIT_1D => X"6162626262626262626262636363636363636363646464646464646464656565",
      INIT_1E => X"5E5E5E5E5E5E5F5F5F5F5F5F5F5F5F6060606060606060606161616161616161",
      INIT_1F => X"5A5B5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5E5E5E",
      INIT_20 => X"5757575757575858585858585858585959595959595959595A5A5A5A5A5A5A5A",
      INIT_21 => X"5354545454545454545455555555555555555556565656565656565657575757",
      INIT_22 => X"5050505050515151515151515151515252525252525252525353535353535353",
      INIT_23 => X"4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F50505050",
      INIT_24 => X"49494949494A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C",
      INIT_25 => X"4646464646464646464747474747474747474848484848484848484849494949",
      INIT_26 => X"4242424243434343434343434343444444444444444444454545454545454545",
      INIT_27 => X"3F3F3F3F3F3F3F3F3F4040404040404040404141414141414141414242424242",
      INIT_28 => X"3B3B3B3B3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3F",
      INIT_29 => X"38383838383838383939393939393939393A3A3A3A3A3A3A3A3A3A3B3B3B3B3B",
      INIT_2A => X"3434343535353535353535353636363636363636363637373737373737373738",
      INIT_2B => X"3131313131313132323232323232323232333333333333333333343434343434",
      INIT_2C => X"2D2D2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F3030303030303030303131",
      INIT_2D => X"2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D",
      INIT_2E => X"26262727272727272727272828282828282828282929292929292929292A2A2A",
      INIT_2F => X"2323232323232424242424242424242525252525252525252626262626262626",
      INIT_30 => X"1F20202020202020202021212121212121212122222222222222222223232323",
      INIT_31 => X"1C1C1C1C1C1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F",
      INIT_32 => X"1919191919191919191A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1C1C1C1C",
      INIT_33 => X"1515151516161616161616161617171717171717171718181818181818181818",
      INIT_34 => X"1212121212121212131313131313131313141414141414141414141515151515",
      INIT_35 => X"0E0E0E0F0F0F0F0F0F0F0F0F1010101010101010101111111111111111111112",
      INIT_36 => X"0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E",
      INIT_37 => X"07070808080808080808080909090909090909090A0A0A0A0A0A0A0A0A0B0B0B",
      INIT_38 => X"0404040404040505050505050505050606060606060606060707070707070707",
      INIT_39 => X"0101010101010101010102020202020202020203030303030303030304040404",
      INIT_3A => X"FDFDFDFDFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_3B => X"FAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFDFDFDFDFD",
      INIT_3C => X"F6F6F6F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9FA",
      INIT_3D => X"F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6",
      INIT_3E => X"EFEFF0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F3F3",
      INIT_3F => X"ECECECECECECEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEF",
      INIT_40 => X"E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBECECECEC",
      INIT_41 => X"E5E5E5E5E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8",
      INIT_42 => X"E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4E5E5E5E5E5",
      INIT_43 => X"DEDEDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E2E2",
      INIT_44 => X"DBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDE",
      INIT_45 => X"D7D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9DADADADADADADADADADADBDBDB",
      INIT_46 => X"D4D4D4D4D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7",
      INIT_47 => X"D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4D4",
      INIT_48 => X"CDCDCDCECECECECECECECECECFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0D1",
      INIT_49 => X"CACACACACACACBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCD",
      INIT_4A => X"C6C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9CACACA",
      INIT_4B => X"C3C3C3C3C3C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6",
      INIT_4C => X"C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C3C3C3C3C3",
      INIT_4D => X"BCBCBCBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFBFBFC0",
      INIT_4E => X"B9B9B9B9B9B9BABABABABABABABABABABBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBC",
      INIT_4F => X"B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B8B9B9B9",
      INIT_50 => X"B2B2B2B2B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5",
      INIT_51 => X"AFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2",
      INIT_52 => X"ABABACACACACACACACACACADADADADADADADADADADAEAEAEAEAEAEAEAEAEAFAF",
      INIT_53 => X"A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAABABABABABABABAB",
      INIT_54 => X"A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A8A8A8A8",
      INIT_55 => X"A1A1A1A2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4",
      INIT_56 => X"9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1",
      INIT_57 => X"9A9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9E9E9E",
      INIT_58 => X"97979797989898989898989898989999999999999999999A9A9A9A9A9A9A9A9A",
      INIT_59 => X"9494949494949494959595959595959595969696969696969696969797979797",
      INIT_5A => X"9090919191919191919191929292929292929292929393939393939393939494",
      INIT_5B => X"8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F9090909090909090",
      INIT_5C => X"8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8C8D8D8D8D",
      INIT_5D => X"868686878787878787878787888888888888888888888989898989898989898A",
      INIT_5E => X"8383838383838484848484848484848485858585858585858586868686868686",
      INIT_5F => X"8080808080808080808081818181818181818182828282828282828282838383",
      INIT_60 => X"7C7C7C7C7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"797979797979797A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C",
      INIT_62 => X"7576767676767676767677777777777777777777787878787878787878797979",
      INIT_63 => X"7272727273737373737373737373747474747474747474757575757575757575",
      INIT_64 => X"6F6F6F6F6F6F6F70707070707070707070717171717171717171717272727272",
      INIT_65 => X"6B6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6F6F",
      INIT_66 => X"68686868686969696969696969696A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B",
      INIT_67 => X"6565656565656565666666666666666666676767676767676767676868686868",
      INIT_68 => X"6162626262626262626262636363636363636363636464646464646464646565",
      INIT_69 => X"5E5E5E5E5E5F5F5F5F5F5F5F5F5F606060606060606060606161616161616161",
      INIT_6A => X"5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5E5E5E5E5E",
      INIT_6B => X"5757585858585858585858595959595959595959595A5A5A5A5A5A5A5A5A5B5B",
      INIT_6C => X"5454545454555555555555555555565656565656565656565757575757575757",
      INIT_6D => X"5151515151515151525252525252525252525353535353535353535454545454",
      INIT_6E => X"4D4D4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F5050505050505050505151",
      INIT_6F => X"4A4A4A4A4A4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D",
      INIT_70 => X"4747474747474747484848484848484848494949494949494949494A4A4A4A4A",
      INIT_71 => X"4344444444444444444444454545454545454545454646464646464646464747",
      INIT_72 => X"4040404041414141414141414141424242424242424242424343434343434343",
      INIT_73 => X"3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F4040404040",
      INIT_74 => X"393A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3D3D",
      INIT_75 => X"3636363637373737373737373737383838383838383838393939393939393939",
      INIT_76 => X"3333333333333334343434343434343434353535353535353535363636363636",
      INIT_77 => X"3030303030303030303031313131313131313131323232323232323232333333",
      INIT_78 => X"2C2C2C2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F",
      INIT_79 => X"2929292929292A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C",
      INIT_7A => X"2626262626262626262727272727272727272728282828282828282828292929",
      INIT_7B => X"2222222323232323232323232424242424242424242425252525252525252525",
      INIT_7C => X"1F1F1F1F1F1F2020202020202020202121212121212121212122222222222222",
      INIT_7D => X"1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1F1F1F1F",
      INIT_7E => X"1818191919191919191919191A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1C",
      INIT_7F => X"1515151515161616161616161616171717171717171717171818181818181818",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"1212121212121212131313131313131313141414141414141414141515151515",
      INIT_01 => X"0E0F0F0F0F0F0F0F0F0F10101010101010101010111111111111111111111212",
      INIT_02 => X"0B0B0B0B0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E",
      INIT_03 => X"080808080808090909090909090909090A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B",
      INIT_04 => X"0505050505050505050606060606060606060607070707070707070707080808",
      INIT_05 => X"0101020202020202020202020303030303030303030304040404040404040404",
      INIT_06 => X"FEFEFEFEFEFFFFFFFFFFFFFFFFFFFF0000000000000000000001010101010101",
      INIT_07 => X"FBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFEFEFEFEFE",
      INIT_08 => X"F7F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFBFB",
      INIT_09 => X"F4F4F4F4F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7",
      INIT_0A => X"F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4",
      INIT_0B => X"EEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F1F1F1",
      INIT_0C => X"EAEAEBEBEBEBEBEBEBEBEBEBECECECECECECECECECECEDEDEDEDEDEDEDEDEDEE",
      INIT_0D => X"E7E7E7E7E7E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEA",
      INIT_0E => X"E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7",
      INIT_0F => X"E1E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E4E4",
      INIT_10 => X"DDDDDDDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0",
      INIT_11 => X"DADADADADADBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDD",
      INIT_12 => X"D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9DADADADA",
      INIT_13 => X"D3D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D7D7",
      INIT_14 => X"D0D0D0D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3",
      INIT_15 => X"CDCDCDCDCDCDCECECECECECECECECECECFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0",
      INIT_16 => X"CACACACACACACACACBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCDCDCDCD",
      INIT_17 => X"C6C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9CA",
      INIT_18 => X"C3C3C3C3C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6",
      INIT_19 => X"C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3",
      INIT_1A => X"BDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFBFBFC0C0C0C0",
      INIT_1B => X"B9BABABABABABABABABABABBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBCBCBD",
      INIT_1C => X"B6B6B6B7B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9",
      INIT_1D => X"B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6",
      INIT_1E => X"B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2B2B3B3B3B3",
      INIT_1F => X"ACADADADADADADADADADADAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFB0B0",
      INIT_20 => X"A9A9A9AAAAAAAAAAAAAAAAAAAAABABABABABABABABABABACACACACACACACACAC",
      INIT_21 => X"A6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9",
      INIT_22 => X"A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A6A6A6A6",
      INIT_23 => X"A0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A3A3",
      INIT_24 => X"9C9C9C9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F",
      INIT_25 => X"99999999999A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C",
      INIT_26 => X"9696969696969697979797979797979797989898989898989898989999999999",
      INIT_27 => X"9393939393939393939494949494949494949495959595959595959595969696",
      INIT_28 => X"8F8F909090909090909090909191919191919191919292929292929292929293",
      INIT_29 => X"8C8C8C8C8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F",
      INIT_2A => X"8989898989898A8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C",
      INIT_2B => X"8686868686868686878787878787878787878888888888888888888889898989",
      INIT_2C => X"8383838383838383838384848484848484848484858585858585858585858686",
      INIT_2D => X"7F7F7F8080808080808080808081818181818181818182828282828282828282",
      INIT_2E => X"7C7C7C7C7C7D7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F",
      INIT_2F => X"797979797979797A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C",
      INIT_30 => X"7676767676767676767777777777777777777778787878787878787878797979",
      INIT_31 => X"7273737373737373737373747474747474747474747575757575757575757576",
      INIT_32 => X"6F6F6F7070707070707070707071717171717171717171727272727272727272",
      INIT_33 => X"6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F",
      INIT_34 => X"696969696969696A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C",
      INIT_35 => X"6666666666666666666767676767676767676768686868686868686868696969",
      INIT_36 => X"6263636363636363636363646464646464646464646565656565656565656566",
      INIT_37 => X"5F5F5F6060606060606060606061616161616161616161626262626262626262",
      INIT_38 => X"5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F",
      INIT_39 => X"595959595959595A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5C5C5C5C5C",
      INIT_3A => X"5656565656565656565757575757575757575758585858585858585858595959",
      INIT_3B => X"5253535353535353535353545454545454545454545555555555555555555556",
      INIT_3C => X"4F4F4F5050505050505050505051515151515151515151525252525252525252",
      INIT_3D => X"4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F",
      INIT_3E => X"494949494949494A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4C4C4C4C4C",
      INIT_3F => X"4646464646464646464747474747474747474748484848484848484848494949",
      INIT_40 => X"4343434343434343434344444444444444444444454545454545454545454646",
      INIT_41 => X"3F3F404040404040404040404141414141414141414142424242424242424242",
      INIT_42 => X"3C3C3C3C3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F",
      INIT_43 => X"3939393939393A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C",
      INIT_44 => X"3636363636363636373737373737373737373838383838383838383839393939",
      INIT_45 => X"3333333333333333333434343434343434343435353535353535353535363636",
      INIT_46 => X"2F30303030303030303030313131313131313131313232323232323232323233",
      INIT_47 => X"2C2C2C2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F",
      INIT_48 => X"292929292A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C",
      INIT_49 => X"2626262626262727272727272727272728282828282828282828292929292929",
      INIT_4A => X"2323232323232323242424242424242424242525252525252525252526262626",
      INIT_4B => X"2020202020202020202121212121212121212121222222222222222222222323",
      INIT_4C => X"1C1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F20",
      INIT_4D => X"1919191A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C",
      INIT_4E => X"1616161617171717171717171717181818181818181818181919191919191919",
      INIT_4F => X"1313131313131414141414141414141415151515151515151515161616161616",
      INIT_50 => X"1010101010101011111111111111111111111212121212121212121213131313",
      INIT_51 => X"0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F101010",
      INIT_52 => X"0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0D",
      INIT_53 => X"0606070707070707070707070808080808080808080809090909090909090909",
      INIT_54 => X"0303030404040404040404040404050505050505050505050606060606060606",
      INIT_55 => X"0000000000010101010101010101010202020202020202020203030303030303",
      INIT_56 => X"FDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_57 => X"FAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFDFDFDFD",
      INIT_58 => X"F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9FAFA",
      INIT_59 => X"F3F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F7",
      INIT_5A => X"F0F0F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3",
      INIT_5B => X"EDEDEDEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0",
      INIT_5C => X"EAEAEAEAEAEBEBEBEBEBEBEBEBEBEBECECECECECECECECECECEDEDEDEDEDEDED",
      INIT_5D => X"E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9E9EAEAEAEAEA",
      INIT_5E => X"E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6E7E7E7E7",
      INIT_5F => X"E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E4E4E4",
      INIT_60 => X"DEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E1",
      INIT_61 => X"DADBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"D7D7D7D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9DADADADADADADADADA",
      INIT_63 => X"D4D4D4D4D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7",
      INIT_64 => X"D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4",
      INIT_65 => X"CECECECECECECFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0D1D1D1D1D1",
      INIT_66 => X"CBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCECECECE",
      INIT_67 => X"C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9CACACACACACACACACACACBCBCB",
      INIT_68 => X"C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C8C8",
      INIT_69 => X"C1C2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C4",
      INIT_6A => X"BEBEBFBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1",
      INIT_6B => X"BBBBBBBCBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBE",
      INIT_6C => X"B8B8B8B8B9B9B9B9B9B9B9B9B9B9B9BABABABABABABABABABABBBBBBBBBBBBBB",
      INIT_6D => X"B5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8",
      INIT_6E => X"B2B2B2B2B2B2B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5",
      INIT_6F => X"AFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B2B2B2B2",
      INIT_70 => X"ACACACACACACACACACADADADADADADADADADADAEAEAEAEAEAEAEAEAEAEAFAFAF",
      INIT_71 => X"A9A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAAAAABABABABABABABABABABACAC",
      INIT_72 => X"A6A6A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A8A8A9",
      INIT_73 => X"A2A3A3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5",
      INIT_74 => X"9F9FA0A0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2",
      INIT_75 => X"9C9C9C9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F",
      INIT_76 => X"999999999A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C",
      INIT_77 => X"9696969696979797979797979797979798989898989898989898999999999999",
      INIT_78 => X"9393939393939494949494949494949494959595959595959595959696969696",
      INIT_79 => X"9090909090909091919191919191919191929292929292929292929293939393",
      INIT_7A => X"8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F8F8F909090",
      INIT_7B => X"8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8C8C8D8D",
      INIT_7C => X"8787878787878787878788888888888888888888898989898989898989898A8A",
      INIT_7D => X"8484848484848484848484858585858585858585858686868686868686868687",
      INIT_7E => X"8081818181818181818181828282828282828282828283838383838383838383",
      INIT_7F => X"7D7D7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F808080808080808080",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"000000000000000000000000000000000000000000000000000003FFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7A7A7A7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D",
      INIT_01 => X"7777777878787878787878787878797979797979797979797A7A7A7A7A7A7A7A",
      INIT_02 => X"7474747475757575757575757575757676767676767676767677777777777777",
      INIT_03 => X"7171717171727272727272727272727373737373737373737373747474747474",
      INIT_04 => X"6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F6F70707070707070707070707171717171",
      INIT_05 => X"6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E",
      INIT_06 => X"6868686868686869696969696969696969696A6A6A6A6A6A6A6A6A6A6B6B6B6B",
      INIT_07 => X"6565656565656565666666666666666666666767676767676767676767686868",
      INIT_08 => X"6262626262626262636363636363636363636364646464646464646464656565",
      INIT_09 => X"5F5F5F5F5F5F5F5F5F6060606060606060606060616161616161616161616262",
      INIT_0A => X"5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5F",
      INIT_0B => X"595959595959595959595A5A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5C",
      INIT_0C => X"5556565656565656565656575757575757575757575858585858585858585858",
      INIT_0D => X"5253535353535353535353535454545454545454545455555555555555555555",
      INIT_0E => X"4F4F505050505050505050505151515151515151515151525252525252525252",
      INIT_0F => X"4C4C4D4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F",
      INIT_10 => X"4949494A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C",
      INIT_11 => X"4646464747474747474747474747484848484848484848484949494949494949",
      INIT_12 => X"4343434344444444444444444444454545454545454545454546464646464646",
      INIT_13 => X"4040404041414141414141414141414242424242424242424243434343434343",
      INIT_14 => X"3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F404040404040",
      INIT_15 => X"3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D",
      INIT_16 => X"3737373737373838383838383838383839393939393939393939393A3A3A3A3A",
      INIT_17 => X"3434343434343535353535353535353535363636363636363636363737373737",
      INIT_18 => X"3131313131313132323232323232323232333333333333333333333334343434",
      INIT_19 => X"2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F2F303030303030303030303031313131",
      INIT_1A => X"2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2D2D2E2E2E2E",
      INIT_1B => X"2828282828282828292929292929292929292A2A2A2A2A2A2A2A2A2A2A2B2B2B",
      INIT_1C => X"2525252525252525262626262626262626262627272727272727272727282828",
      INIT_1D => X"2222222222222222232323232323232323232324242424242424242424252525",
      INIT_1E => X"1F1F1F1F1F1F1F1F1F2020202020202020202021212121212121212121212222",
      INIT_1F => X"1C1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1F1F",
      INIT_20 => X"1919191919191919191A1A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1C1C",
      INIT_21 => X"1616161616161616161617171717171717171717181818181818181818181819",
      INIT_22 => X"1313131313131313131314141414141414141414151515151515151515151516",
      INIT_23 => X"1010101010101010101011111111111111111111111212121212121212121213",
      INIT_24 => X"0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F10",
      INIT_25 => X"0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C",
      INIT_26 => X"0707070707070707070707080808080808080808080909090909090909090909",
      INIT_27 => X"0404040404040404040404050505050505050505050606060606060606060606",
      INIT_28 => X"0101010101010101010101020202020202020202020203030303030303030303",
      INIT_29 => X"FEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_2A => X"FAFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFD",
      INIT_2B => X"F7F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFA",
      INIT_2C => X"F4F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7",
      INIT_2D => X"F1F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4",
      INIT_2E => X"EEEFEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F1",
      INIT_2F => X"EBECECECECECECECECECECECEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEE",
      INIT_30 => X"E8E9E9E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEB",
      INIT_31 => X"E5E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8",
      INIT_32 => X"E2E3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5",
      INIT_33 => X"DFE0E0E0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2",
      INIT_34 => X"DCDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFDF",
      INIT_35 => X"D9DADADADADADADADADADADADBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDC",
      INIT_36 => X"D6D7D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9",
      INIT_37 => X"D3D4D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6",
      INIT_38 => X"D0D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3",
      INIT_39 => X"CECECECECECECECECECECECFCFCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0",
      INIT_3A => X"CBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCD",
      INIT_3B => X"C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9CACACACACACACACACACA",
      INIT_3C => X"C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7",
      INIT_3D => X"C2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C4",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C1",
      INIT_3F => X"BCBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBE",
      INIT_40 => X"B9B9B9B9B9B9B9B9B9B9BABABABABABABABABABABABBBBBBBBBBBBBBBBBBBBBC",
      INIT_41 => X"B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B8B8B9",
      INIT_42 => X"B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5B5B5B6",
      INIT_43 => X"B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2B2B2B3",
      INIT_44 => X"ADADADADADADADADADAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFAFB0B0",
      INIT_45 => X"AAAAAAAAAAAAAAAAABABABABABABABABABABABACACACACACACACACACACACADAD",
      INIT_46 => X"A7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9A9A9AAAA",
      INIT_47 => X"A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6A6A6A7A7A7",
      INIT_48 => X"A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A4A4A4",
      INIT_49 => X"9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A0A0A0A1A1A1",
      INIT_4A => X"9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E",
      INIT_4B => X"98989898989899999999999999999999999A9A9A9A9A9A9A9A9A9A9A9B9B9B9B",
      INIT_4C => X"9595959595959696969696969696969696979797979797979797979898989898",
      INIT_4D => X"9292929292939393939393939393939394949494949494949494949595959595",
      INIT_4E => X"8F8F8F8F8F909090909090909090909091919191919191919191929292929292",
      INIT_4F => X"8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F",
      INIT_50 => X"898989898A8A8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C",
      INIT_51 => X"8686868787878787878787878787888888888888888888888889898989898989",
      INIT_52 => X"8383838484848484848484848484858585858585858585858686868686868686",
      INIT_53 => X"8080818181818181818181818182828282828282828282828383838383838383",
      INIT_54 => X"7D7D7E7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F808080808080808080",
      INIT_55 => X"7A7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D",
      INIT_56 => X"777878787878787878787879797979797979797979797A7A7A7A7A7A7A7A7A7A",
      INIT_57 => X"7575757575757575757575767676767676767676767677777777777777777777",
      INIT_58 => X"7272727272727272727273737373737373737373737474747474747474747474",
      INIT_59 => X"6F6F6F6F6F6F6F6F6F7070707070707070707070717171717171717171717172",
      INIT_5A => X"6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E6F",
      INIT_5B => X"69696969696969696A6A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6B6B6B6C6C",
      INIT_5C => X"6666666666666667676767676767676767676868686868686868686868696969",
      INIT_5D => X"6363636363636364646464646464646464646565656565656565656565666666",
      INIT_5E => X"6060606060606161616161616161616161626262626262626262626263636363",
      INIT_5F => X"5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F5F5F5F6060606060",
      INIT_60 => X"5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D",
      INIT_61 => X"57575757585858585858585858585859595959595959595959595A5A5A5A5A5A",
      INIT_62 => X"5454545555555555555555555555565656565656565656565657575757575757",
      INIT_63 => X"5151525252525252525252525253535353535353535353535454545454545454",
      INIT_64 => X"4E4F4F4F4F4F4F4F4F4F4F4F5050505050505050505050515151515151515151",
      INIT_65 => X"4B4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E",
      INIT_66 => X"49494949494949494949494A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B",
      INIT_67 => X"4646464646464646464647474747474747474747474848484848484848484848",
      INIT_68 => X"4343434343434343434444444444444444444444454545454545454545454546",
      INIT_69 => X"4040404040404040414141414141414141414142424242424242424242424343",
      INIT_6A => X"3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F404040",
      INIT_6B => X"3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D",
      INIT_6C => X"3737373737383838383838383838383839393939393939393939393A3A3A3A3A",
      INIT_6D => X"3434343435353535353535353535353636363636363636363636373737373737",
      INIT_6E => X"3131313232323232323232323232333333333333333333333334343434343434",
      INIT_6F => X"2E2E2F2F2F2F2F2F2F2F2F2F2F30303030303030303030303131313131313131",
      INIT_70 => X"2B2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E",
      INIT_71 => X"29292929292929292929292A2A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B",
      INIT_72 => X"2626262626262626262627272727272727272727272828282828282828282828",
      INIT_73 => X"2323232323232323232424242424242424242424252525252525252525252526",
      INIT_74 => X"2020202020202020212121212121212121212122222222222222222222222323",
      INIT_75 => X"1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F202020",
      INIT_76 => X"1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C1C1D1D1D1D",
      INIT_77 => X"1717171717181818181818181818181819191919191919191919191A1A1A1A1A",
      INIT_78 => X"1414141515151515151515151515151616161616161616161616171717171717",
      INIT_79 => X"1111121212121212121212121213131313131313131313131414141414141414",
      INIT_7A => X"0E0F0F0F0F0F0F0F0F0F0F0F1010101010101010101010111111111111111111",
      INIT_7B => X"0C0C0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E",
      INIT_7C => X"090909090909090909090A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B",
      INIT_7D => X"0606060606060606060707070707070707070707080808080808080808080809",
      INIT_7E => X"0303030303030304040404040404040404040505050505050505050505060606",
      INIT_7F => X"0000000000000101010101010101010101020202020202020202020203030303",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000003FFFF80001FFFE0001FFF0007FF801FF803FC03F01F83E1E1C39CC9AAFF",
      INIT_01 => X"00000000001FFFFFFFFFC000000003FFFFFFFC00000007FFFFFF0000007FFFFF",
      INIT_02 => X"FFFFFFFFFFF0000000000000007FFFFFFFFFFFFF0000000000003FFFFFFFFFFF",
      INIT_03 => X"0000000000000000000007FFFFFFFFFFFFFFFFFFE000000000000000001FFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFE0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000007FFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFC000000000000000000000000000000000007FFFFFFFFFF",
      INIT_07 => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000",
      INIT_0E => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INIT_14 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFC0000000000000000000000000000000000000000000000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000007FFFFFFFE0000000FFFFFF800007FFFC000FFF801FE03F83C799AF",
      INIT_01 => X"000000000000000000003FFFFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFF00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000",
      INIT_06 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"000000000000000000000000000000000000000000000000000000000000007F",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000003FFF",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"000000000000000000000000000000000000000000000000000000001FFFFFFF",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000001FFFFFFFFFFFFF8000000003FFFFFF80001FFF803F879B",
      INIT_01 => X"00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000000000000000000000000007FFFFFFFFFFFFFFF800000007FFF8079",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000007FFFFFFFFFFF8007",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFC0000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"94959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0A0A1A1A2A2A3A3",
      INIT_01 => X"858686878788888889898A8A8B8B8C8C8D8D8E8E8F8F90909191929293939494",
      INIT_02 => X"76767777787879797A7A7B7B7C7C7D7D7D7E7E7F7F8080818182828383848485",
      INIT_03 => X"676768686969696A6A6B6B6C6C6D6D6E6E6F6F70707171727273737374747575",
      INIT_04 => X"57585859595A5A5B5B5C5C5D5D5E5E5F5F5F6060616162626363646465656666",
      INIT_05 => X"4849494A4A4B4B4C4C4C4D4D4E4E4F4F50505151525253535454555555565657",
      INIT_06 => X"393A3A3B3B3B3C3C3D3D3E3E3F3F404041414242434343444445454646474748",
      INIT_07 => X"2A2A2B2B2C2C2D2D2E2E2F2F3030313132323233333434353536363737383839",
      INIT_08 => X"1B1B1C1C1D1D1E1E1F1F2020212122222223232424252526262727282829292A",
      INIT_09 => X"0C0C0D0D0E0E0F0F1010111112121213131414151516161717181819191A1A1A",
      INIT_0A => X"FDFDFEFEFFFF0000010102020303030404050506060707080809090A0A0B0B0B",
      INIT_0B => X"EEEEEFEFF0F0F1F1F2F2F3F3F4F4F5F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFC",
      INIT_0C => X"DFE0E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E7E8E8E9E9EAEAEBEBECECEDEDEE",
      INIT_0D => X"D0D1D1D2D2D3D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADADBDBDCDCDDDDDEDEDF",
      INIT_0E => X"C1C2C2C3C3C4C4C5C5C6C6C7C7C7C8C8C9C9CACACBCBCCCCCDCDCDCECECFCFD0",
      INIT_0F => X"B3B3B4B4B4B5B5B6B6B7B7B8B8B9B9BABABABBBBBCBCBDBDBEBEBFBFC0C0C0C1",
      INIT_10 => X"A4A4A5A5A6A6A7A7A8A8A8A9A9AAAAABABACACADADAEAEAEAFAFB0B0B1B1B2B2",
      INIT_11 => X"959696979797989899999A9A9B9B9C9C9C9D9D9E9E9F9FA0A0A1A1A2A2A2A3A3",
      INIT_12 => X"868787888889898A8A8B8B8C8C8C8D8D8E8E8F8F909091919192929393949495",
      INIT_13 => X"787879797A7A7B7B7B7C7C7D7D7E7E7F7F808081818182828383848485858686",
      INIT_14 => X"696A6A6B6B6B6C6C6D6D6E6E6F6F707071717172727373747475757676767777",
      INIT_15 => X"5B5B5C5C5C5D5D5E5E5F5F606061616162626363646465656666666767686869",
      INIT_16 => X"4C4D4D4D4E4E4F4F505051515252525353545455555656575757585859595A5A",
      INIT_17 => X"3E3E3F3F3F404041414242434343444445454646474748484849494A4A4B4B4C",
      INIT_18 => X"2F303030313132323333343435353536363737383839393A3A3A3B3B3C3C3D3D",
      INIT_19 => X"21212222232323242425252626272727282829292A2A2B2B2C2C2C2D2D2E2E2F",
      INIT_1A => X"121313141415151516161717181819191A1A1A1B1B1C1C1D1D1E1E1E1F1F2020",
      INIT_1B => X"040405050606070708080809090A0A0B0B0C0C0C0D0D0E0E0F0F101011111112",
      INIT_1C => X"F6F6F7F7F7F8F8F9F9FAFAFBFBFBFCFCFDFDFEFEFFFFFF000001010202030304",
      INIT_1D => X"E7E8E8E9E9EAEAEAEBEBECECEDEDEEEEEEEFEFF0F0F1F1F2F2F2F3F3F4F4F5F5",
      INIT_1E => X"D9DADADADBDBDCDCDDDDDEDEDEDFDFE0E0E1E1E2E2E2E3E3E4E4E5E5E6E6E6E7",
      INIT_1F => X"CBCBCCCCCDCDCECECECFCFD0D0D1D1D2D2D2D3D3D4D4D5D5D6D6D6D7D7D8D8D9",
      INIT_20 => X"BDBDBEBEBEBFBFC0C0C1C1C2C2C2C3C3C4C4C5C5C6C6C6C7C7C8C8C9C9CACACA",
      INIT_21 => X"AFAFAFB0B0B1B1B2B2B2B3B3B4B4B5B5B6B6B6B7B7B8B8B9B9BABABABBBBBCBC",
      INIT_22 => X"A0A1A1A2A2A3A3A3A4A4A5A5A6A6A7A7A7A8A8A9A9AAAAABABABACACADADAEAE",
      INIT_23 => X"92939394949595959696979798989899999A9A9B9B9C9C9C9D9D9E9E9F9FA0A0",
      INIT_24 => X"8485858686868787888889898A8A8A8B8B8C8C8D8D8D8E8E8F8F909091919192",
      INIT_25 => X"76777778787879797A7A7B7B7B7C7C7D7D7E7E7F7F7F80808181828283838384",
      INIT_26 => X"6869696A6A6A6B6B6C6C6D6D6D6E6E6F6F707071717172727373747474757576",
      INIT_27 => X"5A5B5B5C5C5C5D5D5E5E5F5F6060606161626263636364646565666667676768",
      INIT_28 => X"4C4D4D4E4E4F4F4F50505151525252535354545555565656575758585959595A",
      INIT_29 => X"3E3F3F40404141424242434344444545454646474748484849494A4A4B4B4C4C",
      INIT_2A => X"3131313232333334343535353636373738383839393A3A3B3B3B3C3C3D3D3E3E",
      INIT_2B => X"232324242525252626272728282829292A2A2B2B2B2C2C2D2D2E2E2E2F2F3030",
      INIT_2C => X"15151616171718181819191A1A1B1B1B1C1C1D1D1E1E1E1F1F20202121222222",
      INIT_2D => X"0708080909090A0A0B0B0C0C0C0D0D0E0E0F0F0F101011111212121313141415",
      INIT_2E => X"FAFAFAFBFBFCFCFDFDFDFEFEFFFF000000010102020303030404050506060607",
      INIT_2F => X"ECECEDEDEEEEEEEFEFF0F0F1F1F1F2F2F3F3F4F4F4F5F5F6F6F7F7F7F8F8F9F9",
      INIT_30 => X"DEDFDFDFE0E0E1E1E2E2E2E3E3E4E4E5E5E5E6E6E7E7E8E8E8E9E9EAEAEBEBEB",
      INIT_31 => X"D1D1D1D2D2D3D3D4D4D4D5D5D6D6D7D7D7D8D8D9D9D9DADADBDBDCDCDCDDDDDE",
      INIT_32 => X"C3C3C4C4C5C5C5C6C6C7C7C8C8C8C9C9CACACBCBCBCCCCCDCDCECECECFCFD0D0",
      INIT_33 => X"B5B6B6B7B7B7B8B8B9B9BABABABBBBBCBCBDBDBDBEBEBFBFC0C0C0C1C1C2C2C3",
      INIT_34 => X"A8A8A9A9AAAAAAABABACACACADADAEAEAFAFAFB0B0B1B1B2B2B2B3B3B4B4B5B5",
      INIT_35 => X"9A9B9B9C9C9C9D9D9E9E9F9F9FA0A0A1A1A2A2A2A3A3A4A4A4A5A5A6A6A7A7A7",
      INIT_36 => X"8D8D8E8E8F8F8F9090919191929293939494949595969697979798989999999A",
      INIT_37 => X"7F8080818182828283838484848585868687878788888989898A8A8B8B8C8C8C",
      INIT_38 => X"7272737374747575757676777777787879797A7A7A7B7B7C7C7C7D7D7E7E7F7F",
      INIT_39 => X"6565656666676768686869696A6A6A6B6B6C6C6D6D6D6E6E6F6F6F7070717172",
      INIT_3A => X"5758585959595A5A5B5B5B5C5C5D5D5E5E5E5F5F606060616162626363636464",
      INIT_3B => X"4A4A4B4B4C4C4C4D4D4E4E4F4F4F505051515152525353545454555556565657",
      INIT_3C => X"3D3D3D3E3E3F3F4040404141424242434344444545454646474747484849494A",
      INIT_3D => X"2F3030313131323233333434343535363636373738383839393A3A3B3B3B3C3C",
      INIT_3E => X"2223232324242525252626272728282829292A2A2A2B2B2C2C2C2D2D2E2E2F2F",
      INIT_3F => X"1515161617171718181919191A1A1B1B1C1C1C1D1D1E1E1E1F1F202020212122",
      INIT_40 => X"08080909090A0A0B0B0B0C0C0D0D0E0E0E0F0F10101011111212121313141415",
      INIT_41 => X"FBFBFBFCFCFDFDFDFEFEFFFF0000000101020202030304040405050606070707",
      INIT_42 => X"EDEEEEEFEFF0F0F0F1F1F2F2F2F3F3F4F4F4F5F5F6F6F7F7F7F8F8F9F9F9FAFA",
      INIT_43 => X"E0E1E1E2E2E2E3E3E4E4E4E5E5E6E6E7E7E7E8E8E9E9E9EAEAEBEBEBECECEDED",
      INIT_44 => X"D3D4D4D5D5D5D6D6D7D7D7D8D8D9D9D9DADADBDBDCDCDCDDDDDEDEDEDFDFE0E0",
      INIT_45 => X"C6C7C7C8C8C8C9C9CACACACBCBCCCCCCCDCDCECECECFCFD0D0D0D1D1D2D2D3D3",
      INIT_46 => X"B9BABABBBBBBBCBCBDBDBDBEBEBFBFBFC0C0C1C1C1C2C2C3C3C3C4C4C5C5C6C6",
      INIT_47 => X"ACADADAEAEAEAFAFB0B0B0B1B1B2B2B2B3B3B4B4B4B5B5B6B6B6B7B7B8B8B9B9",
      INIT_48 => X"9FA0A0A1A1A1A2A2A3A3A3A4A4A5A5A5A6A6A7A7A7A8A8A9A9AAAAAAABABACAC",
      INIT_49 => X"9293939494959595969697979798989999999A9A9B9B9B9C9C9D9D9D9E9E9F9F",
      INIT_4A => X"868686878788888889898A8A8A8B8B8C8C8C8D8D8E8E8E8F8F90909091919292",
      INIT_4B => X"79797A7A7A7B7B7C7C7C7D7D7E7E7E7F7F808080818182828283838484848585",
      INIT_4C => X"6C6C6D6D6E6E6E6F6F7070707171727272737374747475757676767777787878",
      INIT_4D => X"5F606060616162626263636464646565666666676768686869696A6A6A6B6B6C",
      INIT_4E => X"5253535454545555565656575758585859595A5A5A5B5B5C5C5C5D5D5E5E5E5F",
      INIT_4F => X"464646474748484849494A4A4A4B4B4C4C4C4D4D4E4E4E4F4F50505051515252",
      INIT_50 => X"39393A3A3A3B3B3C3C3C3D3D3E3E3E3F3F404040414142424243434444444545",
      INIT_51 => X"2C2D2D2D2E2E2F2F2F3030313131323233333334343435353636363737383838",
      INIT_52 => X"1F202021212122222323232424252525262627272728282929292A2A2B2B2B2C",
      INIT_53 => X"13131414141515161616171718181819191A1A1A1B1B1C1C1C1D1D1E1E1E1F1F",
      INIT_54 => X"0607070708080909090A0A0B0B0B0C0C0D0D0D0E0E0F0F0F1010101111121212",
      INIT_55 => X"FAFAFAFBFBFCFCFCFDFDFEFEFEFFFF0000000101020202030303040405050506",
      INIT_56 => X"EDEDEEEEEFEFEFF0F0F1F1F1F2F2F3F3F3F4F4F5F5F5F6F6F7F7F7F8F8F8F9F9",
      INIT_57 => X"E1E1E1E2E2E3E3E3E4E4E4E5E5E6E6E6E7E7E8E8E8E9E9EAEAEAEBEBECECECED",
      INIT_58 => X"D4D4D5D5D6D6D6D7D7D8D8D8D9D9DADADADBDBDBDCDCDDDDDDDEDEDFDFDFE0E0",
      INIT_59 => X"C8C8C8C9C9CACACACBCBCBCCCCCDCDCDCECECFCFCFD0D0D1D1D1D2D2D2D3D3D4",
      INIT_5A => X"BBBCBCBCBDBDBDBEBEBFBFBFC0C0C1C1C1C2C2C3C3C3C4C4C4C5C5C6C6C6C7C7",
      INIT_5B => X"AFAFAFB0B0B1B1B1B2B2B3B3B3B4B4B5B5B5B6B6B6B7B7B8B8B8B9B9BABABABB",
      INIT_5C => X"A2A3A3A3A4A4A5A5A5A6A6A7A7A7A8A8A8A9A9AAAAAAABABACACACADADAEAEAE",
      INIT_5D => X"969697979798989999999A9A9B9B9B9C9C9C9D9D9E9E9E9F9FA0A0A0A1A1A2A2",
      INIT_5E => X"8A8A8A8B8B8B8C8C8D8D8D8E8E8F8F8F90909191919292929393949494959596",
      INIT_5F => X"7D7E7E7E7F7F8080808181818282838383848485858586868687878888888989",
      INIT_60 => X"71717272727373747474757576767677777778787979797A7A7B7B7B7C7C7C7D",
      INIT_61 => X"656565666667676768686969696A6A6A6B6B6C6C6C6D6D6D6E6E6F6F6F707071",
      INIT_62 => X"5859595A5A5A5B5B5B5C5C5D5D5D5E5E5F5F5F60606061616262626363646464",
      INIT_63 => X"4C4D4D4D4E4E4E4F4F5050505151525252535353545455555556565757575858",
      INIT_64 => X"404041414242424343434444454545464646474748484849494A4A4A4B4B4B4C",
      INIT_65 => X"3434353535363636373738383839393A3A3A3B3B3B3C3C3D3D3D3E3E3E3F3F40",
      INIT_66 => X"28282829292A2A2A2B2B2B2C2C2D2D2D2E2E2F2F2F3030303131323232333333",
      INIT_67 => X"1C1C1C1D1D1D1E1E1F1F1F202020212122222223232424242525252626272727",
      INIT_68 => X"0F10101111111212121313141414151516161617171718181919191A1A1A1B1B",
      INIT_69 => X"03040405050506060607070808080909090A0A0B0B0B0C0C0C0D0D0E0E0E0F0F",
      INIT_6A => X"F7F8F8F8F9F9FAFAFAFBFBFBFCFCFDFDFDFEFEFFFFFF00000001010202020303",
      INIT_6B => X"EBECECECEDEDEEEEEEEFEFEFF0F0F1F1F1F2F2F2F3F3F4F4F4F5F5F5F6F6F7F7",
      INIT_6C => X"DFE0E0E0E1E1E2E2E2E3E3E3E4E4E5E5E5E6E6E6E7E7E8E8E8E9E9E9EAEAEBEB",
      INIT_6D => X"D3D4D4D4D5D5D6D6D6D7D7D7D8D8D9D9D9DADADADBDBDCDCDCDDDDDDDEDEDFDF",
      INIT_6E => X"C7C8C8C9C9C9CACACACBCBCCCCCCCDCDCDCECECFCFCFD0D0D0D1D1D1D2D2D3D3",
      INIT_6F => X"BBBCBCBDBDBDBEBEBEBFBFC0C0C0C1C1C1C2C2C3C3C3C4C4C4C5C5C6C6C6C7C7",
      INIT_70 => X"B0B0B0B1B1B1B2B2B3B3B3B4B4B4B5B5B6B6B6B7B7B7B8B8B9B9B9BABABABBBB",
      INIT_71 => X"A4A4A4A5A5A6A6A6A7A7A7A8A8A9A9A9AAAAAAABABABACACADADADAEAEAEAFAF",
      INIT_72 => X"98989999999A9A9A9B9B9C9C9C9D9D9D9E9E9F9F9FA0A0A0A1A1A1A2A2A3A3A3",
      INIT_73 => X"8C8C8D8D8D8E8E8F8F8F90909091919292929393939494959595969696979797",
      INIT_74 => X"80818181828282838384848485858586868687878888888989898A8A8B8B8B8C",
      INIT_75 => X"74757576767677777778787879797A7A7A7B7B7B7C7C7D7D7D7E7E7E7F7F7F80",
      INIT_76 => X"6969696A6A6B6B6B6C6C6C6D6D6D6E6E6F6F6F70707071717172727373737474",
      INIT_77 => X"5D5D5E5E5E5F5F60606061616162626263636464646565656666666767686868",
      INIT_78 => X"51525252535353545455555556565657575758585959595A5A5A5B5B5B5C5C5D",
      INIT_79 => X"46464647474748484849494A4A4A4B4B4B4C4C4C4D4D4E4E4E4F4F4F50505051",
      INIT_7A => X"3A3A3B3B3B3C3C3C3D3D3E3E3E3F3F3F40404041414242424343434444444545",
      INIT_7B => X"2E2F2F2F3030303131313232333333343434353535363637373738383839393A",
      INIT_7C => X"23232324242425252626262727272828282929292A2A2B2B2B2C2C2C2D2D2D2E",
      INIT_7D => X"171718181819191A1A1A1B1B1B1C1C1C1D1D1E1E1E1F1F1F2020202121222222",
      INIT_7E => X"0B0C0C0D0D0D0E0E0E0F0F0F1010101111121212131313141414151516161617",
      INIT_7F => X"0000010101020202030303040405050506060607070708080909090A0A0A0B0B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000007FFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFF000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"F4F5F5F5F6F6F7F7F7F8F8F8F9F9F9FAFAFAFBFBFCFCFCFDFDFDFEFEFEFFFF00",
      INIT_01 => X"E9E9EAEAEAEBEBEBECECECEDEDEEEEEEEFEFEFF0F0F0F1F1F1F2F2F3F3F3F4F4",
      INIT_02 => X"DDDEDEDEDFDFE0E0E0E1E1E1E2E2E2E3E3E3E4E4E5E5E5E6E6E6E7E7E7E8E8E8",
      INIT_03 => X"D2D2D3D3D3D4D4D4D5D5D5D6D6D7D7D7D8D8D8D9D9D9DADADADBDBDCDCDCDDDD",
      INIT_04 => X"C6C7C7C8C8C8C9C9C9CACACACBCBCBCCCCCDCDCDCECECECFCFCFD0D0D0D1D1D2",
      INIT_05 => X"BBBBBCBCBCBDBDBEBEBEBFBFBFC0C0C0C1C1C1C2C2C3C3C3C4C4C4C5C5C5C6C6",
      INIT_06 => X"B0B0B0B1B1B1B2B2B2B3B3B4B4B4B5B5B5B6B6B6B7B7B7B8B8B9B9B9BABABABB",
      INIT_07 => X"A4A5A5A5A6A6A6A7A7A7A8A8A9A9A9AAAAAAABABABACACACADADADAEAEAFAFAF",
      INIT_08 => X"99999A9A9A9B9B9B9C9C9C9D9D9E9E9E9F9F9FA0A0A0A1A1A1A2A2A2A3A3A4A4",
      INIT_09 => X"8E8E8E8F8F8F9090909191919292939393949494959595969696979797989899",
      INIT_0A => X"8283838384848485858586868787878888888989898A8A8A8B8B8B8C8C8D8D8D",
      INIT_0B => X"77777878787979797A7A7B7B7B7C7C7C7D7D7D7E7E7E7F7F7F80808081818282",
      INIT_0C => X"6C6C6C6D6D6D6E6E6F6F6F707070717171727272737373747475757576767677",
      INIT_0D => X"60616162626263636364646465656566666667676768686969696A6A6A6B6B6B",
      INIT_0E => X"555656565757575858585959595A5A5B5B5B5C5C5C5D5D5D5E5E5E5F5F5F6060",
      INIT_0F => X"4A4A4B4B4B4C4C4C4D4D4E4E4E4F4F4F50505051515152525253535354545555",
      INIT_10 => X"3F3F40404041414142424243434344444445454546464747474848484949494A",
      INIT_11 => X"34343435353536363637373838383939393A3A3A3B3B3B3C3C3C3D3D3D3E3E3F",
      INIT_12 => X"2929292A2A2A2B2B2B2C2C2C2D2D2D2E2E2E2F2F303030313131323232333333",
      INIT_13 => X"1D1E1E1E1F1F2020202121212222222323232424242525252626262727282828",
      INIT_14 => X"1213131314141415151516161717171818181919191A1A1A1B1B1B1C1C1C1D1D",
      INIT_15 => X"070808080909090A0A0A0B0B0B0C0C0C0D0D0D0E0E0F0F0F1010101111111212",
      INIT_16 => X"FCFDFDFDFEFEFEFFFFFF00000001010102020203030304040505050606060707",
      INIT_17 => X"F1F2F2F2F3F3F3F4F4F4F5F5F5F6F6F6F7F7F7F8F8F8F9F9F9FAFAFAFBFBFCFC",
      INIT_18 => X"E6E7E7E7E8E8E8E9E9E9EAEAEAEBEBEBECECECEDEDEDEEEEEEEFEFEFF0F0F0F1",
      INIT_19 => X"DBDCDCDCDDDDDDDEDEDEDFDFDFE0E0E0E1E1E1E2E2E2E3E3E3E4E4E4E5E5E5E6",
      INIT_1A => X"D0D1D1D1D2D2D2D3D3D3D4D4D4D5D5D5D6D6D6D7D7D7D8D8D8D9D9D9DADADADB",
      INIT_1B => X"C5C6C6C6C7C7C7C8C8C8C9C9C9CACACACBCBCBCCCCCCCDCDCDCECECECFCFD0D0",
      INIT_1C => X"BABBBBBBBCBCBCBDBDBDBEBEBEBFBFBFC0C0C0C1C1C1C2C2C3C3C3C4C4C4C5C5",
      INIT_1D => X"AFB0B0B0B1B1B1B2B2B2B3B3B3B4B4B5B5B5B6B6B6B7B7B7B8B8B8B9B9B9BABA",
      INIT_1E => X"A5A5A5A6A6A6A7A7A7A8A8A8A9A9A9AAAAAAABABABACACACADADADAEAEAEAFAF",
      INIT_1F => X"9A9A9A9B9B9B9C9C9C9D9D9D9E9E9E9F9F9FA0A0A0A1A1A1A2A2A2A3A3A3A4A4",
      INIT_20 => X"8F8F8F9090909191919292939393949494959595969696979797989898999999",
      INIT_21 => X"84848585858686868787878888888989898A8A8A8B8B8B8C8C8C8D8D8D8E8E8E",
      INIT_22 => X"79797A7A7A7B7B7B7C7C7D7D7D7E7E7E7F7F7F80808081818182828283838384",
      INIT_23 => X"6E6F6F6F70707071717172727273737374747475757576767677777778787879",
      INIT_24 => X"6464646565656666666767676868686969696A6A6A6B6B6B6C6C6C6D6D6D6E6E",
      INIT_25 => X"5959595A5A5A5B5B5C5C5C5D5D5D5E5E5E5F5F5F606060616161626262636363",
      INIT_26 => X"4E4E4F4F4F505050515151525252535353545454555555565656575757585858",
      INIT_27 => X"434444444545454646464747474848484949494A4A4A4B4B4B4C4C4C4D4D4D4E",
      INIT_28 => X"3939393A3A3A3B3B3B3C3C3C3D3D3D3E3E3E3F3F3F4040404141414242424343",
      INIT_29 => X"2E2E2F2F2F303030313131323232333333343434353535363636373737383838",
      INIT_2A => X"232424242525252626262727272828282929292A2A2A2B2B2B2C2C2C2D2D2D2E",
      INIT_2B => X"1919191A1A1A1B1B1B1C1C1C1D1D1D1E1E1E1F1F1F2020202121212222222323",
      INIT_2C => X"0E0E0F0F0F101010111111121212131313141414151515161616171717181818",
      INIT_2D => X"030404040505050606060707070808080909090A0A0A0B0B0B0C0C0C0D0D0D0E",
      INIT_2E => X"F9F9FAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFFFFFF000000010101010202020303",
      INIT_2F => X"EEEFEFEFF0F0F0F1F1F1F2F2F2F3F3F3F4F4F4F5F5F5F6F6F6F7F7F7F8F8F8F9",
      INIT_30 => X"E4E4E4E5E5E5E6E6E6E7E7E7E8E8E8E9E9E9EAEAEAEBEBEBECECECEDEDEDEEEE",
      INIT_31 => X"D9DADADADBDBDBDCDCDCDDDDDDDEDEDEDFDFDFE0E0E0E1E1E1E1E2E2E2E3E3E3",
      INIT_32 => X"CFCFCFD0D0D0D1D1D1D2D2D2D3D3D3D4D4D4D5D5D5D6D6D6D7D7D7D8D8D8D9D9",
      INIT_33 => X"C4C5C5C5C6C6C6C7C7C7C8C8C8C9C9C9CACACACBCBCBCBCCCCCCCDCDCDCECECE",
      INIT_34 => X"BABABABBBBBBBCBCBCBDBDBDBEBEBEBFBFBFC0C0C0C1C1C1C2C2C2C3C3C3C4C4",
      INIT_35 => X"AFB0B0B0B1B1B1B2B2B2B3B3B3B4B4B4B5B5B5B6B6B6B7B7B7B8B8B8B9B9B9B9",
      INIT_36 => X"A5A5A6A6A6A7A7A7A8A8A8A9A9A9A9AAAAAAABABABACACACADADADAEAEAEAFAF",
      INIT_37 => X"9B9B9B9B9C9C9C9D9D9D9E9E9E9F9F9FA0A0A0A1A1A1A2A2A2A3A3A3A4A4A4A5",
      INIT_38 => X"90909191919292929393939494949595959696969797979898989999999A9A9A",
      INIT_39 => X"8686868787878888888989898A8A8A8B8B8B8C8C8C8D8D8D8E8E8E8F8F8F8F90",
      INIT_3A => X"7B7C7C7C7D7D7D7E7E7E7F7F7F80808081818182828283838383848484858585",
      INIT_3B => X"7171727272737373747474757575767676777777787878787979797A7A7A7B7B",
      INIT_3C => X"6767676868686969696A6A6A6B6B6B6C6C6C6D6D6D6E6E6E6E6F6F6F70707071",
      INIT_3D => X"5C5D5D5D5E5E5E5F5F5F60606061616162626263636364646464656565666666",
      INIT_3E => X"52525353535454545555555656565757575858585959595A5A5A5A5B5B5B5C5C",
      INIT_3F => X"4848494949494A4A4A4B4B4B4C4C4C4D4D4D4E4E4E4F4F4F5050505151515152",
      INIT_40 => X"3E3E3E3F3F3F4040404141414142424243434344444445454546464647474748",
      INIT_41 => X"33343434353535363636373737383838393939393A3A3A3B3B3B3C3C3C3D3D3D",
      INIT_42 => X"29292A2A2A2B2B2B2C2C2C2D2D2D2E2E2E2F2F2F303030313131313232323333",
      INIT_43 => X"1F1F202020212121222222222323232424242525252626262727272828282929",
      INIT_44 => X"1515151616161717171818181919191A1A1A1B1B1B1B1C1C1C1D1D1D1E1E1E1F",
      INIT_45 => X"0B0B0B0C0C0C0D0D0D0D0E0E0E0F0F0F10101011111112121213131314141414",
      INIT_46 => X"00010101020202030303040404050505060606070707070808080909090A0A0A",
      INIT_47 => X"F6F7F7F7F8F8F8F9F9F9FAFAFAFAFBFBFBFCFCFCFDFDFDFEFEFEFFFFFF000000",
      INIT_48 => X"ECEDEDEDEEEEEEEEEFEFEFF0F0F0F1F1F1F2F2F2F3F3F3F4F4F4F4F5F5F5F6F6",
      INIT_49 => X"E2E2E3E3E3E4E4E4E5E5E5E6E6E6E7E7E7E8E8E8E8E9E9E9EAEAEAEBEBEBECEC",
      INIT_4A => X"D8D8D9D9D9DADADADBDBDBDCDCDCDCDDDDDDDEDEDEDFDFDFE0E0E0E1E1E1E2E2",
      INIT_4B => X"CECECFCFCFD0D0D0D1D1D1D1D2D2D2D3D3D3D4D4D4D5D5D5D6D6D6D7D7D7D7D8",
      INIT_4C => X"C4C4C5C5C5C6C6C6C6C7C7C7C8C8C8C9C9C9CACACACBCBCBCCCCCCCCCDCDCDCE",
      INIT_4D => X"BABABBBBBBBCBCBCBCBDBDBDBEBEBEBFBFBFC0C0C0C1C1C1C1C2C2C2C3C3C3C4",
      INIT_4E => X"B0B0B1B1B1B2B2B2B2B3B3B3B4B4B4B5B5B5B6B6B6B7B7B7B7B8B8B8B9B9B9BA",
      INIT_4F => X"A6A6A7A7A7A8A8A8A8A9A9A9AAAAAAABABABACACACADADADADAEAEAEAFAFAFB0",
      INIT_50 => X"9C9C9D9D9D9E9E9E9E9F9F9FA0A0A0A1A1A1A2A2A2A3A3A3A3A4A4A4A5A5A5A6",
      INIT_51 => X"9292939393949494959595959696969797979898989999999A9A9A9A9B9B9B9C",
      INIT_52 => X"88888989898A8A8A8B8B8B8C8C8C8C8D8D8D8E8E8E8F8F8F9090909091919192",
      INIT_53 => X"7E7E7F7F7F808080818181828282838383838484848585858686868787878788",
      INIT_54 => X"74757575767676767777777878787979797A7A7A7A7B7B7B7C7C7C7D7D7D7E7E",
      INIT_55 => X"6A6B6B6B6C6C6C6D6D6D6D6E6E6E6F6F6F707070717171717272727373737474",
      INIT_56 => X"6161616162626263636364646465656565666666676767686868696969696A6A",
      INIT_57 => X"575757585858585959595A5A5A5B5B5B5C5C5C5C5D5D5D5E5E5E5F5F5F606060",
      INIT_58 => X"4D4D4D4E4E4E4F4F4F5050505051515152525253535354545454555555565656",
      INIT_59 => X"434344444445454545464646474747484848494949494A4A4A4B4B4B4C4C4C4D",
      INIT_5A => X"39393A3A3A3B3B3B3C3C3C3D3D3D3D3E3E3E3F3F3F4040404141414142424243",
      INIT_5B => X"2F30303031313132323232333333343434353535363636363737373838383939",
      INIT_5C => X"262626272727272828282929292A2A2A2A2B2B2B2C2C2C2D2D2D2E2E2E2E2F2F",
      INIT_5D => X"1C1C1C1D1D1D1E1E1E1F1F1F2020202021212122222223232323242424252525",
      INIT_5E => X"121213131314141415151515161616171717181818181919191A1A1A1B1B1B1C",
      INIT_5F => X"080909090A0A0A0B0B0B0B0C0C0C0D0D0D0E0E0E0E0F0F0F1010101111111112",
      INIT_60 => X"FFFFFF0000000001010102020203030304040404050505060606070707070808",
      INIT_61 => X"F5F5F6F6F6F6F7F7F7F8F8F8F9F9F9FAFAFAFAFBFBFBFCFCFCFDFDFDFDFEFEFE",
      INIT_62 => X"EBECECECEDEDEDEDEEEEEEEFEFEFF0F0F0F0F1F1F1F2F2F2F3F3F3F3F4F4F4F5",
      INIT_63 => X"E2E2E2E3E3E3E3E4E4E4E5E5E5E6E6E6E6E7E7E7E8E8E8E9E9E9E9EAEAEAEBEB",
      INIT_64 => X"D8D8D9D9D9D9DADADADBDBDBDCDCDCDDDDDDDDDEDEDEDFDFDFE0E0E0E0E1E1E1",
      INIT_65 => X"CECFCFCFD0D0D0D0D1D1D1D2D2D2D3D3D3D3D4D4D4D5D5D5D6D6D6D6D7D7D7D8",
      INIT_66 => X"C5C5C5C6C6C6C7C7C7C7C8C8C8C9C9C9CACACACACBCBCBCCCCCCCDCDCDCDCECE",
      INIT_67 => X"BBBBBCBCBCBDBDBDBEBEBEBEBFBFBFC0C0C0C1C1C1C1C2C2C2C3C3C3C4C4C4C4",
      INIT_68 => X"B2B2B2B2B3B3B3B4B4B4B5B5B5B5B6B6B6B7B7B7B8B8B8B8B9B9B9BABABABBBB",
      INIT_69 => X"A8A8A9A9A9A9AAAAAAABABABACACACACADADADAEAEAEAFAFAFAFB0B0B0B1B1B1",
      INIT_6A => X"9E9F9F9FA0A0A0A1A1A1A1A2A2A2A3A3A3A3A4A4A4A5A5A5A6A6A6A6A7A7A7A8",
      INIT_6B => X"959595969696979797989898989999999A9A9A9B9B9B9B9C9C9C9D9D9D9E9E9E",
      INIT_6C => X"8B8C8C8C8D8D8D8D8E8E8E8F8F8F909090909191919292929393939394949495",
      INIT_6D => X"82828283838384848485858585868686878787878888888989898A8A8A8A8B8B",
      INIT_6E => X"787979797A7A7A7A7B7B7B7C7C7C7D7D7D7D7E7E7E7F7F7F7F80808081818182",
      INIT_6F => X"6F6F6F7070707171717272727273737374747475757575767676777777777878",
      INIT_70 => X"65666666676767676868686969696A6A6A6A6B6B6B6C6C6C6D6D6D6D6E6E6E6F",
      INIT_71 => X"5C5C5D5D5D5D5E5E5E5F5F5F6060606061616162626262636363646464656565",
      INIT_72 => X"5353535354545455555555565656575757585858585959595A5A5A5B5B5B5B5C",
      INIT_73 => X"49494A4A4A4B4B4B4B4C4C4C4D4D4D4E4E4E4E4F4F4F50505050515151525252",
      INIT_74 => X"4040404141414142424243434344444444454545464646464747474848484949",
      INIT_75 => X"36373737383838383939393A3A3A3A3B3B3B3C3C3C3C3D3D3D3E3E3E3F3F3F3F",
      INIT_76 => X"2D2D2E2E2E2E2F2F2F3030303031313132323233333333343434353535353636",
      INIT_77 => X"2424242425252526262627272727282828292929292A2A2A2B2B2B2C2C2C2C2D",
      INIT_78 => X"1A1B1B1B1B1C1C1C1D1D1D1D1E1E1E1F1F1F2020202021212122222222232323",
      INIT_79 => X"1111121212121313131414141415151516161616171717181818191919191A1A",
      INIT_7A => X"080808080909090A0A0A0B0B0B0B0C0C0C0D0D0D0D0E0E0E0F0F0F0F10101011",
      INIT_7B => X"FEFFFFFFFF000000010101020202020303030404040405050506060606070707",
      INIT_7C => X"F5F5F6F6F6F6F7F7F7F8F8F8F9F9F9F9FAFAFAFBFBFBFBFCFCFCFDFDFDFDFEFE",
      INIT_7D => X"ECECECEDEDEDEEEEEEEEEFEFEFF0F0F0F0F1F1F1F2F2F2F2F3F3F3F4F4F4F4F5",
      INIT_7E => X"E3E3E3E3E4E4E4E5E5E5E5E6E6E6E7E7E7E7E8E8E8E9E9E9E9EAEAEAEBEBEBEB",
      INIT_7F => X"D9DADADADADBDBDBDCDCDCDCDDDDDDDEDEDEDEDFDFDFE0E0E0E0E1E1E1E2E2E2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal ena_array : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D0D0D1D1D1D1D2D2D2D3D3D3D4D4D4D4D5D5D5D6D6D6D6D7D7D7D8D8D8D8D9D9",
      INIT_01 => X"C7C7C7C8C8C8C9C9C9C9CACACACBCBCBCBCCCCCCCDCDCDCDCECECECFCFCFCFD0",
      INIT_02 => X"BEBEBEBFBFBFBFC0C0C0C1C1C1C1C2C2C2C3C3C3C3C4C4C4C5C5C5C5C6C6C6C7",
      INIT_03 => X"B4B5B5B5B6B6B6B6B7B7B7B8B8B8B8B9B9B9BABABABABBBBBBBCBCBCBCBDBDBD",
      INIT_04 => X"ABACACACACADADADAEAEAEAEAFAFAFB0B0B0B0B1B1B1B2B2B2B2B3B3B3B4B4B4",
      INIT_05 => X"A2A2A3A3A3A4A4A4A4A5A5A5A6A6A6A6A7A7A7A8A8A8A8A9A9A9AAAAAAAAABAB",
      INIT_06 => X"99999A9A9A9A9B9B9B9C9C9C9C9D9D9D9E9E9E9E9F9F9FA0A0A0A0A1A1A1A2A2",
      INIT_07 => X"9090909191919292929293939394949494959595969696969797979898989899",
      INIT_08 => X"878787888888888989898A8A8A8A8B8B8B8C8C8C8C8D8D8D8E8E8E8E8F8F8F90",
      INIT_09 => X"7E7E7E7F7F7F7F80808081818181828282828383838484848485858586868686",
      INIT_0A => X"7575757576767677777777787878797979797A7A7A7B7B7B7B7C7C7C7D7D7D7D",
      INIT_0B => X"6C6C6C6C6D6D6D6D6E6E6E6F6F6F6F7070707171717172727273737373747474",
      INIT_0C => X"626363636464646465656566666666676767686868686969696A6A6A6A6B6B6B",
      INIT_0D => X"595A5A5A5B5B5B5B5C5C5C5D5D5D5D5E5E5E5E5F5F5F60606060616161626262",
      INIT_0E => X"5051515152525252535353535454545555555556565657575757585858595959",
      INIT_0F => X"47484848484949494A4A4A4A4B4B4B4C4C4C4C4D4D4D4E4E4E4E4F4F4F505050",
      INIT_10 => X"3E3F3F3F3F404040414141414242424343434344444445454545464646474747",
      INIT_11 => X"3536363636373737383838383939393A3A3A3A3B3B3B3C3C3C3C3D3D3D3E3E3E",
      INIT_12 => X"2C2D2D2D2E2E2E2E2F2F2F2F3030303131313132323233333333343434353535",
      INIT_13 => X"232424242525252526262627272727282828282929292A2A2A2A2B2B2B2C2C2C",
      INIT_14 => X"1A1B1B1B1C1C1C1C1D1D1D1E1E1E1E1F1F1F2020202021212121222222232323",
      INIT_15 => X"12121212131313141414141515151516161617171717181818191919191A1A1A",
      INIT_16 => X"090909090A0A0A0B0B0B0B0C0C0C0D0D0D0D0E0E0E0E0F0F0F10101010111111",
      INIT_17 => X"0000000101010102020203030303040404040505050606060607070708080808",
      INIT_18 => X"F7F7F7F8F8F8F9F9F9F9FAFAFAFAFBFBFBFCFCFCFCFDFDFDFEFEFEFEFFFFFFFF",
      INIT_19 => X"EEEEEFEFEFEFF0F0F0F0F1F1F1F2F2F2F2F3F3F3F4F4F4F4F5F5F5F5F6F6F6F7",
      INIT_1A => X"E5E5E6E6E6E6E7E7E7E8E8E8E8E9E9E9EAEAEAEAEBEBEBEBECECECEDEDEDEDEE",
      INIT_1B => X"DCDDDDDDDDDEDEDEDEDFDFDFE0E0E0E0E1E1E1E2E2E2E2E3E3E3E3E4E4E4E5E5",
      INIT_1C => X"D3D4D4D4D5D5D5D5D6D6D6D6D7D7D7D8D8D8D8D9D9D9D9DADADADBDBDBDBDCDC",
      INIT_1D => X"CBCBCBCBCCCCCCCDCDCDCDCECECECECFCFCFD0D0D0D0D1D1D1D1D2D2D2D3D3D3",
      INIT_1E => X"C2C2C2C3C3C3C3C4C4C4C5C5C5C5C6C6C6C6C7C7C7C8C8C8C8C9C9C9C9CACACA",
      INIT_1F => X"B9B9BABABABABBBBBBBBBCBCBCBDBDBDBDBEBEBEBEBFBFBFC0C0C0C0C1C1C1C1",
      INIT_20 => X"B0B0B1B1B1B2B2B2B2B3B3B3B3B4B4B4B5B5B5B5B6B6B6B6B7B7B7B8B8B8B8B9",
      INIT_21 => X"A7A8A8A8A9A9A9A9AAAAAAAAABABABACACACACADADADADAEAEAEAFAFAFAFB0B0",
      INIT_22 => X"9F9F9F9FA0A0A0A1A1A1A1A2A2A2A2A3A3A3A4A4A4A4A5A5A5A5A6A6A6A7A7A7",
      INIT_23 => X"96969697979798989898999999999A9A9A9B9B9B9B9C9C9C9C9D9D9D9E9E9E9E",
      INIT_24 => X"8D8D8E8E8E8F8F8F8F9090909091919192929292939393939494949595959596",
      INIT_25 => X"848585858686868687878787888888898989898A8A8A8A8B8B8B8C8C8C8C8D8D",
      INIT_26 => X"7C7C7C7D7D7D7D7E7E7E7E7F7F7F808080808181818182828283838383848484",
      INIT_27 => X"7373747474747575757576767677777777787878787979797A7A7A7A7B7B7B7B",
      INIT_28 => X"6A6B6B6B6B6C6C6C6D6D6D6D6E6E6E6E6F6F6F70707070717171717272727273",
      INIT_29 => X"62626262636363646464646565656566666667676767686868686969696A6A6A",
      INIT_2A => X"59595A5A5A5A5B5B5B5B5C5C5C5D5D5D5D5E5E5E5E5F5F5F6060606061616161",
      INIT_2B => X"5051515151525252535353535454545455555556565656575757575858585859",
      INIT_2C => X"484848494949494A4A4A4A4B4B4B4C4C4C4C4D4D4D4D4E4E4E4E4F4F4F505050",
      INIT_2D => X"3F3F404040404141414242424243434343444444454545454646464647474747",
      INIT_2E => X"3737373738383838393939393A3A3A3B3B3B3B3C3C3C3C3D3D3D3E3E3E3E3F3F",
      INIT_2F => X"2E2E2E2F2F2F3030303031313131323232323333333434343435353535363636",
      INIT_30 => X"252626262627272727282828292929292A2A2A2A2B2B2B2C2C2C2C2D2D2D2D2E",
      INIT_31 => X"1D1D1D1E1E1E1E1F1F1F1F202020212121212222222223232323242424252525",
      INIT_32 => X"14141515151616161617171717181818181919191A1A1A1A1B1B1B1B1C1C1C1D",
      INIT_33 => X"0C0C0C0C0D0D0D0E0E0E0E0F0F0F0F1010101011111112121212131313131414",
      INIT_34 => X"0303040404040505050606060607070707080808080909090A0A0A0A0B0B0B0B",
      INIT_35 => X"FBFBFBFBFCFCFCFCFDFDFDFEFEFEFEFFFFFFFF00000000010101020202020303",
      INIT_36 => X"F2F2F3F3F3F3F4F4F4F4F5F5F5F6F6F6F6F7F7F7F7F8F8F8F8F9F9F9FAFAFAFA",
      INIT_37 => X"EAEAEAEAEBEBEBEBECECECEDEDEDEDEEEEEEEEEFEFEFEFF0F0F0F1F1F1F1F2F2",
      INIT_38 => X"E1E1E2E2E2E2E3E3E3E4E4E4E4E5E5E5E5E6E6E6E6E7E7E7E7E8E8E8E9E9E9E9",
      INIT_39 => X"D9D9D9D9DADADADBDBDBDBDCDCDCDCDDDDDDDDDEDEDEDEDFDFDFE0E0E0E0E1E1",
      INIT_3A => X"D0D0D1D1D1D2D2D2D2D3D3D3D3D4D4D4D4D5D5D5D5D6D6D6D7D7D7D7D8D8D8D8",
      INIT_3B => X"C8C8C8C9C9C9C9CACACACACBCBCBCBCCCCCCCCCDCDCDCECECECECFCFCFCFD0D0",
      INIT_3C => X"BFC0C0C0C0C1C1C1C1C2C2C2C2C3C3C3C4C4C4C4C5C5C5C5C6C6C6C6C7C7C7C7",
      INIT_3D => X"B7B7B7B8B8B8B8B9B9B9BABABABABBBBBBBBBCBCBCBCBDBDBDBDBEBEBEBFBFBF",
      INIT_3E => X"AEAFAFAFB0B0B0B0B1B1B1B1B2B2B2B2B3B3B3B3B4B4B4B5B5B5B5B6B6B6B6B7",
      INIT_3F => X"A6A6A7A7A7A7A8A8A8A8A9A9A9A9AAAAAAABABABABACACACACADADADADAEAEAE",
      INIT_40 => X"9E9E9E9E9F9F9FA0A0A0A0A1A1A1A1A2A2A2A2A3A3A3A3A4A4A4A4A5A5A5A6A6",
      INIT_41 => X"95969696969797979798989898999999999A9A9A9B9B9B9B9C9C9C9C9D9D9D9D",
      INIT_42 => X"8D8D8D8E8E8E8F8F8F8F90909090919191919292929293939393949494959595",
      INIT_43 => X"858585858686868687878787888888898989898A8A8A8A8B8B8B8B8C8C8C8C8D",
      INIT_44 => X"7C7D7D7D7D7E7E7E7E7F7F7F7F80808080818181818282828383838384848484",
      INIT_45 => X"747474757575757676767777777778787878797979797A7A7A7A7B7B7B7B7C7C",
      INIT_46 => X"6C6C6C6C6D6D6D6D6E6E6E6E6F6F6F7070707071717171727272727373737374",
      INIT_47 => X"6364646464656565656666666667676767686868686969696A6A6A6A6B6B6B6B",
      INIT_48 => X"5B5B5C5C5C5C5D5D5D5D5E5E5E5E5F5F5F5F6060606061616161626262636363",
      INIT_49 => X"5353535454545455555555565656565757575758585858595959595A5A5A5A5B",
      INIT_4A => X"4A4B4B4B4B4C4C4C4D4D4D4D4E4E4E4E4F4F4F4F505050505151515152525252",
      INIT_4B => X"42424343434344444445454545464646464747474748484848494949494A4A4A",
      INIT_4C => X"3A3A3A3B3B3B3B3C3C3C3D3D3D3D3E3E3E3E3F3F3F3F40404040414141414242",
      INIT_4D => X"323232323333333434343435353535363636363737373738383838393939393A",
      INIT_4E => X"292A2A2A2B2B2B2B2C2C2C2C2D2D2D2D2E2E2E2E2F2F2F2F3030303031313131",
      INIT_4F => X"2122222222232323232424242425252525262626262727272728282828292929",
      INIT_50 => X"19191A1A1A1A1B1B1B1B1C1C1C1C1D1D1D1D1E1E1E1E1F1F1F1F202020212121",
      INIT_51 => X"1111111212121213131313141414141515151516161617171717181818181919",
      INIT_52 => X"090909090A0A0A0A0B0B0B0C0C0C0C0D0D0D0D0E0E0E0E0F0F0F0F1010101011",
      INIT_53 => X"0101010102020202030303030404040405050505060606060707070708080808",
      INIT_54 => X"F8F9F9F9F9FAFAFAFAFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFFFFFF00000000",
      INIT_55 => X"F0F0F1F1F1F2F2F2F2F3F3F3F3F4F4F4F4F5F5F5F5F6F6F6F6F7F7F7F7F8F8F8",
      INIT_56 => X"E8E8E9E9E9E9EAEAEAEAEBEBEBEBECECECECEDEDEDEDEEEEEEEEEFEFEFEFF0F0",
      INIT_57 => X"E0E0E0E1E1E1E2E2E2E2E3E3E3E3E4E4E4E4E5E5E5E5E6E6E6E6E7E7E7E7E8E8",
      INIT_58 => X"D8D8D8D9D9D9D9DADADADADBDBDBDBDCDCDCDCDDDDDDDDDEDEDEDEDFDFDFDFE0",
      INIT_59 => X"D0D0D0D1D1D1D1D2D2D2D2D3D3D3D3D4D4D4D4D5D5D5D5D6D6D6D6D7D7D7D7D8",
      INIT_5A => X"C8C8C8C8C9C9C9C9CACACACACBCBCBCBCCCCCCCCCDCDCDCDCECECECFCFCFCFD0",
      INIT_5B => X"C0C0C0C0C1C1C1C1C2C2C2C2C3C3C3C3C4C4C4C4C5C5C5C5C6C6C6C6C7C7C7C7",
      INIT_5C => X"B8B8B8B8B9B9B9B9BABABABABBBBBBBBBCBCBCBCBDBDBDBDBEBEBEBEBFBFBFBF",
      INIT_5D => X"AFB0B0B0B0B1B1B1B1B2B2B2B2B3B3B3B4B4B4B4B5B5B5B5B6B6B6B6B7B7B7B7",
      INIT_5E => X"A7A8A8A8A8A9A9A9A9AAAAAAAAABABABABACACACACADADADADAEAEAEAEAFAFAF",
      INIT_5F => X"9FA0A0A0A0A1A1A1A1A2A2A2A2A3A3A3A3A4A4A4A4A5A5A5A5A6A6A6A6A7A7A7",
      INIT_60 => X"9798989898999999999A9A9A9A9B9B9B9B9C9C9C9C9D9D9D9D9E9E9E9E9F9F9F",
      INIT_61 => X"8F90909090919191919292929293939393949494949595959596969696979797",
      INIT_62 => X"8788888888898989898A8A8A8A8B8B8B8B8C8C8C8C8D8D8D8D8E8E8E8E8F8F8F",
      INIT_63 => X"7F80808080818181818282828283838383848484848585858586868686878787",
      INIT_64 => X"7778787878797979797A7A7A7A7B7B7B7B7C7C7C7C7D7D7D7D7E7E7E7E7F7F7F",
      INIT_65 => X"6F70707070717171717272727273737373747474747575757576767676777777",
      INIT_66 => X"6768686868696969696A6A6A6A6B6B6B6B6C6C6C6C6D6D6D6D6E6E6E6E6F6F6F",
      INIT_67 => X"6060606061616161626262626263636363646464646565656566666666676767",
      INIT_68 => X"58585858595959595A5A5A5A5B5B5B5B5C5C5C5C5D5D5D5D5E5E5E5E5F5F5F5F",
      INIT_69 => X"5050505051515151525252525353535354545454555555555656565657575757",
      INIT_6A => X"48484848494949494A4A4A4A4B4B4B4B4C4C4C4C4D4D4D4D4E4E4E4E4F4F4F4F",
      INIT_6B => X"4040404141414142424242434343434444444445454545464646464647474747",
      INIT_6C => X"383838393939393A3A3A3A3B3B3B3B3C3C3C3C3D3D3D3D3E3E3E3E3F3F3F3F40",
      INIT_6D => X"3030313131313232323233333333333434343435353535363636363737373738",
      INIT_6E => X"2828292929292A2A2A2A2B2B2B2B2C2C2C2C2D2D2D2D2E2E2E2E2F2F2F2F3030",
      INIT_6F => X"2021212121222222222323232324242424242525252526262626272727272828",
      INIT_70 => X"18191919191A1A1A1A1B1B1B1B1C1C1C1C1D1D1D1D1E1E1E1E1F1F1F1F202020",
      INIT_71 => X"1111111112121212131313131414141415151515161616161617171717181818",
      INIT_72 => X"0909090A0A0A0A0A0B0B0B0B0C0C0C0C0D0D0D0D0E0E0E0E0F0F0F0F10101010",
      INIT_73 => X"0101010202020203030303040404040505050506060606070707070808080809",
      INIT_74 => X"F9F9FAFAFAFAFBFBFBFBFCFCFCFCFDFDFDFDFEFEFEFEFFFFFFFFFF0000000001",
      INIT_75 => X"F1F2F2F2F2F3F3F3F3F4F4F4F4F5F5F5F5F5F6F6F6F6F7F7F7F7F8F8F8F8F9F9",
      INIT_76 => X"EAEAEAEAEBEBEBEBECECECECECEDEDEDEDEEEEEEEEEFEFEFEFF0F0F0F0F1F1F1",
      INIT_77 => X"E2E2E2E3E3E3E3E3E4E4E4E4E5E5E5E5E6E6E6E6E7E7E7E7E8E8E8E8E9E9E9E9",
      INIT_78 => X"DADADADBDBDBDBDCDCDCDCDDDDDDDDDEDEDEDEDFDFDFDFE0E0E0E0E1E1E1E1E2",
      INIT_79 => X"D2D2D3D3D3D3D4D4D4D4D5D5D5D5D6D6D6D6D7D7D7D7D8D8D8D8D9D9D9D9DADA",
      INIT_7A => X"CBCBCBCBCBCCCCCCCCCDCDCDCDCECECECECFCFCFCFD0D0D0D0D1D1D1D1D2D2D2",
      INIT_7B => X"C3C3C3C3C4C4C4C4C5C5C5C5C6C6C6C6C7C7C7C7C8C8C8C8C9C9C9C9CACACACA",
      INIT_7C => X"BBBBBCBCBCBCBCBDBDBDBDBEBEBEBEBFBFBFBFC0C0C0C0C1C1C1C1C2C2C2C2C3",
      INIT_7D => X"B3B4B4B4B4B5B5B5B5B5B6B6B6B6B7B7B7B7B8B8B8B8B9B9B9B9BABABABABBBB",
      INIT_7E => X"ACACACACADADADADAEAEAEAEAEAFAFAFAFB0B0B0B0B1B1B1B1B2B2B2B2B3B3B3",
      INIT_7F => X"A4A4A4A5A5A5A5A6A6A6A6A7A7A7A7A8A8A8A8A8A9A9A9A9AAAAAAAAABABABAB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(5),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(14),
      O => ena_array(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"00000000000000000000000000000000000000000000000000000000000FFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"9C9C9D9D9D9D9E9E9E9E9F9F9F9FA0A0A0A0A1A1A1A1A2A2A2A2A2A3A3A3A3A4",
      INIT_01 => X"9595959595969696969797979798989898999999999A9A9A9A9B9B9B9B9B9C9C",
      INIT_02 => X"8D8D8D8E8E8E8E8F8F8F8F909090909091919191929292929393939394949494",
      INIT_03 => X"8585868686868787878788888888898989898A8A8A8A8A8B8B8B8B8C8C8C8C8D",
      INIT_04 => X"7E7E7E7E7F7F7F7F7F8080808081818181828282828383838384848484848585",
      INIT_05 => X"767676777777777878787879797979797A7A7A7A7B7B7B7B7C7C7C7C7D7D7D7D",
      INIT_06 => X"6E6F6F6F6F6F7070707071717171727272727373737374747474747575757576",
      INIT_07 => X"6767676768686868696969696A6A6A6A6A6B6B6B6B6C6C6C6C6D6D6D6D6E6E6E",
      INIT_08 => X"5F5F606060606061616161626262626363636364646464656565656566666666",
      INIT_09 => X"5758585858595959595A5A5A5A5B5B5B5B5B5C5C5C5C5D5D5D5D5E5E5E5E5F5F",
      INIT_0A => X"5050505151515152525252525353535354545454555555555656565657575757",
      INIT_0B => X"4849494949494A4A4A4A4B4B4B4B4C4C4C4C4D4D4D4D4D4E4E4E4E4F4F4F4F50",
      INIT_0C => X"4141414142424242434343434444444445454545454646464647474747484848",
      INIT_0D => X"39393A3A3A3A3B3B3B3B3C3C3C3C3C3D3D3D3D3E3E3E3E3F3F3F3F4040404040",
      INIT_0E => X"3232323233333333333434343435353535363636363737373738383838383939",
      INIT_0F => X"2A2A2B2B2B2B2B2C2C2C2C2D2D2D2D2E2E2E2E2F2F2F2F2F3030303031313131",
      INIT_10 => X"2323232323242424242525252526262626272727272728282828292929292A2A",
      INIT_11 => X"1B1B1B1C1C1C1C1D1D1D1D1E1E1E1E1F1F1F1F1F202020202121212122222222",
      INIT_12 => X"13141414141515151516161616171717171718181818191919191A1A1A1A1B1B",
      INIT_13 => X"0C0C0C0D0D0D0D0E0E0E0E0F0F0F0F1010101010111111111212121213131313",
      INIT_14 => X"040505050506060606070707070808080808090909090A0A0A0A0B0B0B0B0C0C",
      INIT_15 => X"FDFDFDFEFEFEFEFFFFFFFF000000000101010101020202020303030304040404",
      INIT_16 => X"F6F6F6F6F6F7F7F7F7F8F8F8F8F9F9F9F9FAFAFAFAFAFBFBFBFBFCFCFCFCFDFD",
      INIT_17 => X"EEEEEFEFEFEFEFF0F0F0F0F1F1F1F1F2F2F2F2F3F3F3F3F3F4F4F4F4F5F5F5F5",
      INIT_18 => X"E7E7E7E7E8E8E8E8E8E9E9E9E9EAEAEAEAEBEBEBEBECECECECECEDEDEDEDEEEE",
      INIT_19 => X"DFDFE0E0E0E0E1E1E1E1E1E2E2E2E2E3E3E3E3E4E4E4E4E5E5E5E5E5E6E6E6E6",
      INIT_1A => X"D8D8D8D8D9D9D9D9DADADADADBDBDBDBDBDCDCDCDCDDDDDDDDDEDEDEDEDEDFDF",
      INIT_1B => X"D0D1D1D1D1D1D2D2D2D2D3D3D3D3D4D4D4D4D4D5D5D5D5D6D6D6D6D7D7D7D7D7",
      INIT_1C => X"C9C9C9CACACACACBCBCBCBCBCCCCCCCCCDCDCDCDCECECECECECFCFCFCFD0D0D0",
      INIT_1D => X"C1C2C2C2C2C3C3C3C3C4C4C4C4C4C5C5C5C5C6C6C6C6C7C7C7C7C7C8C8C8C8C9",
      INIT_1E => X"BABABBBBBBBBBBBCBCBCBCBDBDBDBDBEBEBEBEBEBFBFBFBFC0C0C0C0C1C1C1C1",
      INIT_1F => X"B3B3B3B3B4B4B4B4B5B5B5B5B5B6B6B6B6B7B7B7B7B8B8B8B8B8B9B9B9B9BABA",
      INIT_20 => X"ABACACACACACADADADADAEAEAEAEAFAFAFAFAFB0B0B0B0B1B1B1B1B2B2B2B2B2",
      INIT_21 => X"A4A4A4A5A5A5A5A6A6A6A6A6A7A7A7A7A8A8A8A8A9A9A9A9A9AAAAAAAAABABAB",
      INIT_22 => X"9D9D9D9D9D9E9E9E9E9F9F9F9FA0A0A0A0A0A1A1A1A1A2A2A2A2A3A3A3A3A3A4",
      INIT_23 => X"959596969696979797979898989898999999999A9A9A9A9A9B9B9B9B9C9C9C9C",
      INIT_24 => X"8E8E8E8F8F8F8F8F909090909191919192929292929393939394949494959595",
      INIT_25 => X"878787878788888888898989898A8A8A8A8A8B8B8B8B8C8C8C8C8C8D8D8D8D8E",
      INIT_26 => X"7F7F808080808181818181828282828383838384848484848585858586868686",
      INIT_27 => X"78787879797979797A7A7A7A7B7B7B7B7C7C7C7C7C7D7D7D7D7E7E7E7E7F7F7F",
      INIT_28 => X"7171717171727272727373737374747474747575757576767676777777777778",
      INIT_29 => X"696A6A6A6A6A6B6B6B6B6C6C6C6C6C6D6D6D6D6E6E6E6E6F6F6F6F6F70707070",
      INIT_2A => X"6262626363636364646464646565656566666666676767676768686868696969",
      INIT_2B => X"5B5B5B5B5C5C5C5C5D5D5D5D5D5E5E5E5E5F5F5F5F5F60606060616161616262",
      INIT_2C => X"5354545454555555555556565656575757575858585858595959595A5A5A5A5A",
      INIT_2D => X"4C4C4D4D4D4D4E4E4E4E4E4F4F4F4F5050505050515151515252525253535353",
      INIT_2E => X"4545454646464646474747474848484849494949494A4A4A4A4B4B4B4B4B4C4C",
      INIT_2F => X"3E3E3E3E3F3F3F3F3F4040404041414141424242424243434343444444444445",
      INIT_30 => X"36373737373838383838393939393A3A3A3A3A3B3B3B3B3C3C3C3C3D3D3D3D3D",
      INIT_31 => X"2F2F303030303131313131323232323333333333343434343535353536363636",
      INIT_32 => X"282828292929292A2A2A2A2A2B2B2B2B2C2C2C2C2C2D2D2D2D2E2E2E2E2F2F2F",
      INIT_33 => X"2121212122222222232323232324242424252525252526262626272727272828",
      INIT_34 => X"1A1A1A1A1A1B1B1B1B1C1C1C1C1C1D1D1D1D1E1E1E1E1F1F1F1F1F2020202021",
      INIT_35 => X"1213131313131414141415151515161616161617171717181818181819191919",
      INIT_36 => X"0B0B0C0C0C0C0D0D0D0D0D0E0E0E0E0F0F0F0F0F101010101111111111121212",
      INIT_37 => X"040404050505050606060606070707070808080808090909090A0A0A0A0B0B0B",
      INIT_38 => X"FDFDFDFEFEFEFEFEFFFFFFFF0000000000010101010202020202030303030404",
      INIT_39 => X"F6F6F6F6F7F7F7F7F7F8F8F8F8F9F9F9F9F9FAFAFAFAFBFBFBFBFCFCFCFCFCFD",
      INIT_3A => X"EFEFEFEFEFF0F0F0F0F1F1F1F1F1F2F2F2F2F3F3F3F3F3F4F4F4F4F5F5F5F5F5",
      INIT_3B => X"E7E8E8E8E8E9E9E9E9E9EAEAEAEAEBEBEBEBEBECECECECEDEDEDEDEDEEEEEEEE",
      INIT_3C => X"E0E0E1E1E1E1E2E2E2E2E2E3E3E3E3E4E4E4E4E4E5E5E5E5E6E6E6E6E7E7E7E7",
      INIT_3D => X"D9D9DADADADADADBDBDBDBDCDCDCDCDCDDDDDDDDDEDEDEDEDEDFDFDFDFE0E0E0",
      INIT_3E => X"D2D2D2D3D3D3D3D4D4D4D4D4D5D5D5D5D6D6D6D6D6D7D7D7D7D8D8D8D8D8D9D9",
      INIT_3F => X"CBCBCBCCCCCCCCCCCDCDCDCDCECECECECECFCFCFCFD0D0D0D0D0D1D1D1D1D2D2",
      INIT_40 => X"C4C4C4C4C5C5C5C5C6C6C6C6C6C7C7C7C7C8C8C8C8C8C9C9C9C9CACACACACACB",
      INIT_41 => X"BDBDBDBDBEBEBEBEBFBFBFBFBFC0C0C0C0C0C1C1C1C1C2C2C2C2C2C3C3C3C3C4",
      INIT_42 => X"B6B6B6B6B7B7B7B7B7B8B8B8B8B9B9B9B9B9BABABABABBBBBBBBBBBCBCBCBCBD",
      INIT_43 => X"AFAFAFAFAFB0B0B0B0B1B1B1B1B1B2B2B2B2B3B3B3B3B3B4B4B4B4B5B5B5B5B5",
      INIT_44 => X"A8A8A8A8A8A9A9A9A9A9AAAAAAAAABABABABABACACACACADADADADADAEAEAEAE",
      INIT_45 => X"A0A1A1A1A1A2A2A2A2A2A3A3A3A3A4A4A4A4A4A5A5A5A5A6A6A6A6A6A7A7A7A7",
      INIT_46 => X"999A9A9A9A9B9B9B9B9B9C9C9C9C9C9D9D9D9D9E9E9E9E9E9F9F9F9FA0A0A0A0",
      INIT_47 => X"9293939393939494949495959595959696969697979797979898989899999999",
      INIT_48 => X"8B8C8C8C8C8C8D8D8D8D8E8E8E8E8E8F8F8F8F90909090909191919191929292",
      INIT_49 => X"8485858585858686868687878787878888888888898989898A8A8A8A8A8B8B8B",
      INIT_4A => X"7D7E7E7E7E7E7F7F7F7F7F808080808181818181828282828383838383848484",
      INIT_4B => X"7677777777777878787878797979797A7A7A7A7A7B7B7B7B7C7C7C7C7C7D7D7D",
      INIT_4C => X"6F70707070707171717171727272727373737373747474747575757575767676",
      INIT_4D => X"6869696969696A6A6A6A6A6B6B6B6B6C6C6C6C6C6D6D6D6D6E6E6E6E6E6F6F6F",
      INIT_4E => X"6162626262626363636364646464646565656565666666666767676767686868",
      INIT_4F => X"5A5B5B5B5B5B5C5C5C5C5D5D5D5D5D5E5E5E5E5E5F5F5F5F6060606060616161",
      INIT_50 => X"53545454545455555555565656565657575757585858585859595959595A5A5A",
      INIT_51 => X"4C4D4D4D4D4E4E4E4E4E4F4F4F4F4F5050505051515151515252525253535353",
      INIT_52 => X"454646464647474747474848484849494949494A4A4A4A4A4B4B4B4B4C4C4C4C",
      INIT_53 => X"3F3F3F3F3F404040404141414141424242424243434343444444444445454545",
      INIT_54 => X"3838383838393939393A3A3A3A3A3B3B3B3B3C3C3C3C3C3D3D3D3D3D3E3E3E3E",
      INIT_55 => X"3131313132323232323333333334343434343535353535363636363737373737",
      INIT_56 => X"2A2A2A2A2B2B2B2B2C2C2C2C2C2D2D2D2D2D2E2E2E2E2F2F2F2F2F3030303030",
      INIT_57 => X"232323242424242425252525252626262627272727272828282828292929292A",
      INIT_58 => X"1C1C1C1D1D1D1D1D1E1E1E1E1F1F1F1F1F202020202121212121222222222223",
      INIT_59 => X"1515161616161617171717171818181819191919191A1A1A1A1A1B1B1B1B1C1C",
      INIT_5A => X"0E0E0F0F0F0F0F10101010111111111112121212131313131314141414141515",
      INIT_5B => X"07080808080809090909090A0A0A0A0B0B0B0B0B0C0C0C0C0C0D0D0D0D0E0E0E",
      INIT_5C => X"0001010101020202020203030303030404040405050505050606060606070707",
      INIT_5D => X"FAFAFAFAFAFBFBFBFBFCFCFCFCFCFDFDFDFDFDFEFEFEFEFFFFFFFFFF00000000",
      INIT_5E => X"F3F3F3F3F4F4F4F4F4F5F5F5F5F6F6F6F6F6F7F7F7F7F7F8F8F8F8F9F9F9F9F9",
      INIT_5F => X"ECECECEDEDEDEDEDEEEEEEEEEEEFEFEFEFF0F0F0F0F0F1F1F1F1F1F2F2F2F2F3",
      INIT_60 => X"E5E5E5E6E6E6E6E7E7E7E7E7E8E8E8E8E8E9E9E9E9EAEAEAEAEAEBEBEBEBEBEC",
      INIT_61 => X"DEDEDFDFDFDFE0E0E0E0E0E1E1E1E1E1E2E2E2E2E3E3E3E3E3E4E4E4E4E4E5E5",
      INIT_62 => X"D7D8D8D8D8D8D9D9D9D9DADADADADADBDBDBDBDBDCDCDCDCDDDDDDDDDDDEDEDE",
      INIT_63 => X"D1D1D1D1D1D2D2D2D2D3D3D3D3D3D4D4D4D4D4D5D5D5D5D6D6D6D6D6D7D7D7D7",
      INIT_64 => X"CACACACACBCBCBCBCCCCCCCCCCCDCDCDCDCDCECECECECECFCFCFCFD0D0D0D0D0",
      INIT_65 => X"C3C3C3C4C4C4C4C4C5C5C5C5C6C6C6C6C6C7C7C7C7C7C8C8C8C8C9C9C9C9C9CA",
      INIT_66 => X"BCBCBDBDBDBDBDBEBEBEBEBFBFBFBFBFC0C0C0C0C0C1C1C1C1C2C2C2C2C2C3C3",
      INIT_67 => X"B5B6B6B6B6B6B7B7B7B7B8B8B8B8B8B9B9B9B9B9BABABABABBBBBBBBBBBCBCBC",
      INIT_68 => X"AFAFAFAFB0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B3B3B3B3B4B4B4B4B4B5B5B5B5",
      INIT_69 => X"A8A8A8A9A9A9A9A9AAAAAAAAAAABABABABABACACACACADADADADADAEAEAEAEAE",
      INIT_6A => X"A1A1A2A2A2A2A2A3A3A3A3A3A4A4A4A4A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A8",
      INIT_6B => X"9A9B9B9B9B9B9C9C9C9C9D9D9D9D9D9E9E9E9E9E9F9F9F9F9FA0A0A0A0A1A1A1",
      INIT_6C => X"949494949495959595969696969697979797979898989898999999999A9A9A9A",
      INIT_6D => X"8D8D8D8E8E8E8E8E8F8F8F8F8F90909090909191919192929292929393939393",
      INIT_6E => X"868687878787878888888889898989898A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8D",
      INIT_6F => X"7F80808080818181818182828282828383838383848484848585858585868686",
      INIT_70 => X"797979797A7A7A7A7A7B7B7B7B7B7C7C7C7C7D7D7D7D7D7E7E7E7E7E7F7F7F7F",
      INIT_71 => X"7272727373737374747474747575757575767676767677777777787878787879",
      INIT_72 => X"6B6C6C6C6C6C6D6D6D6D6D6E6E6E6E6F6F6F6F6F707070707071717171717272",
      INIT_73 => X"6565656566666666666767676767686868686869696969696A6A6A6A6B6B6B6B",
      INIT_74 => X"5E5E5E5F5F5F5F5F606060606061616161626262626263636363636464646464",
      INIT_75 => X"57585858585859595959595A5A5A5A5A5B5B5B5B5B5C5C5C5C5D5D5D5D5D5E5E",
      INIT_76 => X"5151515151525252525353535353545454545455555555555656565656575757",
      INIT_77 => X"4A4A4A4B4B4B4B4B4C4C4C4C4C4D4D4D4D4E4E4E4E4E4F4F4F4F4F5050505050",
      INIT_78 => X"4344444444444545454545464646464647474747484848484849494949494A4A",
      INIT_79 => X"3D3D3D3D3E3E3E3E3E3F3F3F3F3F404040404041414141414242424243434343",
      INIT_7A => X"36363637373737383838383839393939393A3A3A3A3A3B3B3B3B3B3C3C3C3C3C",
      INIT_7B => X"2F30303030303131313132323232323333333333343434343435353535353636",
      INIT_7C => X"292929292A2A2A2A2A2B2B2B2B2C2C2C2C2C2D2D2D2D2D2E2E2E2E2E2F2F2F2F",
      INIT_7D => X"2222232323232324242424242525252526262626262727272727282828282829",
      INIT_7E => X"1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1F1F1F1F20202020202121212121222222",
      INIT_7F => X"151515161616161617171717171818181819191919191A1A1A1A1A1B1B1B1B1B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0E0F0F0F0F0F1010101010111111111112121212131313131314141414141515",
      INIT_01 => X"0808080809090909090A0A0A0A0A0B0B0B0B0C0C0C0C0C0D0D0D0D0D0E0E0E0E",
      INIT_02 => X"0101020202020203030303040404040405050505050606060606070707070708",
      INIT_03 => X"FBFBFBFBFBFCFCFCFCFDFDFDFDFDFEFEFEFEFEFFFFFFFFFF0000000000010101",
      INIT_04 => X"F4F4F5F5F5F5F5F6F6F6F6F6F7F7F7F7F7F8F8F8F8F8F9F9F9F9F9FAFAFAFAFA",
      INIT_05 => X"EEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F1F1F1F1F1F2F2F2F2F2F3F3F3F3F4F4F4",
      INIT_06 => X"E7E7E7E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEBEBEBEBECECECECECEDEDEDEDED",
      INIT_07 => X"E0E1E1E1E1E1E2E2E2E2E3E3E3E3E3E4E4E4E4E4E5E5E5E5E5E6E6E6E6E6E7E7",
      INIT_08 => X"DADADADBDBDBDBDBDCDCDCDCDCDDDDDDDDDDDEDEDEDEDEDFDFDFDFDFE0E0E0E0",
      INIT_09 => X"D3D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D7D7D7D7D7D8D8D8D8D9D9D9D9D9DADA",
      INIT_0A => X"CDCDCDCECECECECECFCFCFCFCFD0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D3D3D3D3",
      INIT_0B => X"C6C7C7C7C7C7C8C8C8C8C8C9C9C9C9C9CACACACACACBCBCBCBCBCCCCCCCCCCCD",
      INIT_0C => X"C0C0C0C0C1C1C1C1C2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C5C5C5C5C5C6C6C6C6",
      INIT_0D => X"B9BABABABABABBBBBBBBBBBCBCBCBCBCBDBDBDBDBDBEBEBEBEBEBFBFBFBFBFC0",
      INIT_0E => X"B3B3B3B4B4B4B4B4B5B5B5B5B5B6B6B6B6B6B7B7B7B7B7B8B8B8B8B8B9B9B9B9",
      INIT_0F => X"ACADADADADADAEAEAEAEAEAFAFAFAFAFB0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B3",
      INIT_10 => X"A6A6A6A7A7A7A7A7A8A8A8A8A8A9A9A9A9A9AAAAAAAAAAABABABABABACACACAC",
      INIT_11 => X"9FA0A0A0A0A0A1A1A1A1A1A2A2A2A2A2A3A3A3A3A4A4A4A4A4A5A5A5A5A5A6A6",
      INIT_12 => X"9999999A9A9A9A9A9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9E9E9E9E9E9F9F9F9F",
      INIT_13 => X"9393939393949494949495959595959696969696979797979798989898989999",
      INIT_14 => X"8C8C8D8D8D8D8D8E8E8E8E8E8F8F8F8F8F909090909091919191919292929292",
      INIT_15 => X"86868686868787878787888888888889898989898A8A8A8A8A8B8B8B8B8B8C8C",
      INIT_16 => X"7F7F808080808081818181818282828282838383838384848484848585858585",
      INIT_17 => X"797979797A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7D7D7D7D7D7E7E7E7E7E7F7F7F",
      INIT_18 => X"7273737373737474747474757575757576767676767777777777787878787879",
      INIT_19 => X"6C6C6C6D6D6D6D6D6E6E6E6E6E6F6F6F6F6F7070707070717171717172727272",
      INIT_1A => X"66666666666767676767686868686869696969696A6A6A6A6A6B6B6B6B6B6C6C",
      INIT_1B => X"5F5F606060606061616161616262626262636363636364646464646565656565",
      INIT_1C => X"595959595A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5E5E5E5E5E5F5F5F",
      INIT_1D => X"5253535353535454545454555555555556565656565757575757585858585859",
      INIT_1E => X"4C4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F5050505050515151515152525252",
      INIT_1F => X"46464646464747474747484848484849494949494A4A4A4A4A4B4B4B4B4B4C4C",
      INIT_20 => X"3F3F404040404041414141414242424242434343434344444444444545454545",
      INIT_21 => X"3939393A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3D3D3D3D3D3E3E3E3E3E3F3F3F",
      INIT_22 => X"3333333333343434343435353535353636363636373737373738383838383939",
      INIT_23 => X"2C2C2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F303030303031313131313232323232",
      INIT_24 => X"262626262727272727282828282829292929292A2A2A2A2A2B2B2B2B2B2C2C2C",
      INIT_25 => X"2020202020212121212122222222222323232323242424242425252525252526",
      INIT_26 => X"19191A1A1A1A1A1B1B1B1B1B1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1F1F1F1F1F",
      INIT_27 => X"1313131414141414141515151515161616161617171717171818181818191919",
      INIT_28 => X"0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F1010101010111111111112121212121313",
      INIT_29 => X"06060707070707080808080809090909090A0A0A0A0A0B0B0B0B0B0C0C0C0C0C",
      INIT_2A => X"0000000101010101020202020203030303030404040404050505050506060606",
      INIT_2B => X"FAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFEFEFEFEFEFFFFFFFFFF0000",
      INIT_2C => X"F3F4F4F4F4F4F5F5F5F5F5F6F6F6F6F6F7F7F7F7F7F8F8F8F8F8F9F9F9F9F9FA",
      INIT_2D => X"EDEDEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1F2F2F2F2F2F3F3F3F3",
      INIT_2E => X"E7E7E7E7E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEBEBEBEBEBECECECECECEDEDED",
      INIT_2F => X"E1E1E1E1E1E2E2E2E2E2E3E3E3E3E3E4E4E4E4E4E5E5E5E5E5E6E6E6E6E6E6E7",
      INIT_30 => X"DADBDBDBDBDBDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDFDFDFDFDFE0E0E0E0E0",
      INIT_31 => X"D4D4D5D5D5D5D5D5D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D9D9D9D9D9DADADADA",
      INIT_32 => X"CECECECECFCFCFCFCFD0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D3D3D3D3D3D4D4D4",
      INIT_33 => X"C8C8C8C8C8C9C9C9C9C9CACACACACACBCBCBCBCBCCCCCCCCCCCDCDCDCDCDCDCE",
      INIT_34 => X"C1C2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C5C5C5C5C5C5C6C6C6C6C6C7C7C7C7C7",
      INIT_35 => X"BBBBBCBCBCBCBCBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFC0C0C0C0C0C1C1C1C1",
      INIT_36 => X"B5B5B5B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B9B9B9B9B9BABABABABABBBBBB",
      INIT_37 => X"AFAFAFAFB0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B3B3B3B3B3B4B4B4B4B4B5B5",
      INIT_38 => X"A9A9A9A9A9AAAAAAAAAAAAABABABABABACACACACACADADADADADAEAEAEAEAEAF",
      INIT_39 => X"A2A3A3A3A3A3A4A4A4A4A4A4A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A8A8A8A8A8",
      INIT_3A => X"9C9C9D9D9D9D9D9E9E9E9E9E9E9F9F9F9F9FA0A0A0A0A0A1A1A1A1A1A2A2A2A2",
      INIT_3B => X"969696979797979798989898989899999999999A9A9A9A9A9B9B9B9B9B9C9C9C",
      INIT_3C => X"9090909091919191919292929292939393939393949494949495959595959696",
      INIT_3D => X"8A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8D8D8D8D8D8D8E8E8E8E8E8F8F8F8F8F90",
      INIT_3E => X"8384848484848585858585868686868687878787878888888888888989898989",
      INIT_3F => X"7D7E7E7E7E7E7E7F7F7F7F7F8080808080818181818182828282828383838383",
      INIT_40 => X"777778787878787979797979797A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7D7D7D7D",
      INIT_41 => X"7171717272727272737373737374747474747475757575757676767676777777",
      INIT_42 => X"6B6B6B6B6C6C6C6C6C6D6D6D6D6D6E6E6E6E6E6F6F6F6F6F6F70707070707171",
      INIT_43 => X"656565656666666666666767676767686868686869696969696A6A6A6A6A6A6B",
      INIT_44 => X"5F5F5F5F5F606060606061616161616162626262626363636363646464646465",
      INIT_45 => X"5859595959595A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5D5E5E5E5E5E",
      INIT_46 => X"5253535353535454545454545555555555565656565657575757575858585858",
      INIT_47 => X"4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F505050505050515151515152525252",
      INIT_48 => X"4646474747474748484848484849494949494A4A4A4A4A4B4B4B4B4B4C4C4C4C",
      INIT_49 => X"4040404141414141424242424243434343434344444444444545454545464646",
      INIT_4A => X"3A3A3A3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3E3E3E3E3E3F3F3F3F3F404040",
      INIT_4B => X"3434343435353535353636363636373737373738383838383839393939393A3A",
      INIT_4C => X"2E2E2E2E2F2F2F2F2F3030303030303131313131323232323233333333333434",
      INIT_4D => X"282828282929292929292A2A2A2A2A2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2E",
      INIT_4E => X"2222222222232323232324242424242525252525252626262626272727272728",
      INIT_4F => X"1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F2020202020212121212122",
      INIT_50 => X"1616161616171717171717181818181819191919191A1A1A1A1A1A1B1B1B1B1B",
      INIT_51 => X"1010101010101111111111121212121213131313131414141414141515151515",
      INIT_52 => X"090A0A0A0A0A0B0B0B0B0B0C0C0C0C0C0D0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F",
      INIT_53 => X"0304040404040505050505060606060606070707070708080808080909090909",
      INIT_54 => X"FDFEFEFEFEFEFFFFFFFFFF000000000000010101010102020202020303030303",
      INIT_55 => X"F7F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFCFDFDFDFD",
      INIT_56 => X"F1F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7",
      INIT_57 => X"EBECECECECECEDEDEDEDEDEDEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1",
      INIT_58 => X"E5E6E6E6E6E6E7E7E7E7E7E7E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEAEBEBEBEB",
      INIT_59 => X"DFE0E0E0E0E0E1E1E1E1E1E1E2E2E2E2E2E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5",
      INIT_5A => X"D9DADADADADADBDBDBDBDBDBDCDCDCDCDCDDDDDDDDDDDEDEDEDEDEDEDFDFDFDF",
      INIT_5B => X"D3D4D4D4D4D4D5D5D5D5D5D5D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D8D9D9D9D9",
      INIT_5C => X"CDCECECECECECFCFCFCFCFCFD0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D2D3D3D3D3",
      INIT_5D => X"C7C8C8C8C8C8C9C9C9C9C9CACACACACACACBCBCBCBCBCCCCCCCCCCCDCDCDCDCD",
      INIT_5E => X"C2C2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C4C5C5C5C5C5C6C6C6C6C6C7C7C7C7C7",
      INIT_5F => X"BCBCBCBCBCBCBDBDBDBDBDBEBEBEBEBEBFBFBFBFBFBFC0C0C0C0C0C1C1C1C1C1",
      INIT_60 => X"B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B9B9B9B9B9B9BABABABABABBBBBBBBBB",
      INIT_61 => X"B0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B4B4B4B4B4B4B5B5B5B5B5",
      INIT_62 => X"AAAAAAAAAAABABABABABACACACACACACADADADADADAEAEAEAEAEAFAFAFAFAFAF",
      INIT_63 => X"A4A4A4A4A5A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A9A9A9A9A9AA",
      INIT_64 => X"9E9E9E9E9F9F9F9F9FA0A0A0A0A0A0A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A4",
      INIT_65 => X"9898989899999999999A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9D9E",
      INIT_66 => X"9292929393939393939494949494959595959596969696969697979797979898",
      INIT_67 => X"8C8C8C8D8D8D8D8D8E8E8E8E8E8E8F8F8F8F8F90909090909191919191919292",
      INIT_68 => X"868687878787878788888888888989898989898A8A8A8A8A8B8B8B8B8B8C8C8C",
      INIT_69 => X"8080818181818182828282828283838383838484848484858585858585868686",
      INIT_6A => X"7A7B7B7B7B7B7B7C7C7C7C7C7D7D7D7D7D7E7E7E7E7E7E7F7F7F7F7F80808080",
      INIT_6B => X"747575757575767676767677777777777778787878787979797979797A7A7A7A",
      INIT_6C => X"6F6F6F6F6F707070707070717171717172727272727273737373737474747474",
      INIT_6D => X"69696969696A6A6A6A6A6B6B6B6B6B6B6C6C6C6C6C6D6D6D6D6D6E6E6E6E6E6E",
      INIT_6E => X"6363636364646464646565656565656666666666676767676767686868686869",
      INIT_6F => X"5D5D5D5E5E5E5E5E5E5F5F5F5F5F606060606060616161616162626262626263",
      INIT_70 => X"575758585858585859595959595A5A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5C5D5D",
      INIT_71 => X"5151525252525253535353535354545454545555555555555656565656575757",
      INIT_72 => X"4B4C4C4C4C4C4D4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F4F505050505051515151",
      INIT_73 => X"464646464647474747474748484848484949494949494A4A4A4A4A4B4B4B4B4B",
      INIT_74 => X"4040404040414141414142424242424243434343434444444444454545454545",
      INIT_75 => X"3A3A3A3A3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3E3E3E3E3E3E3F3F3F3F3F40",
      INIT_76 => X"3434343535353535363636363636373737373738383838383839393939393A3A",
      INIT_77 => X"2E2E2F2F2F2F2F30303030303031313131313232323232323333333333343434",
      INIT_78 => X"2829292929292A2A2A2A2A2A2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2E2E2E2E",
      INIT_79 => X"2323232323242424242424252525252526262626262627272727272828282828",
      INIT_7A => X"1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F2020202020202121212121222222222222",
      INIT_7B => X"17171718181818181919191919191A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1D",
      INIT_7C => X"1111121212121213131313131314141414141515151515151616161616171717",
      INIT_7D => X"0B0C0C0C0C0C0D0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F0F101010101011111111",
      INIT_7E => X"0606060606070707070708080808080809090909090A0A0A0A0A0A0B0B0B0B0B",
      INIT_7F => X"0000000001010101010202020202020303030303040404040404050505050506",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(15),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FAFAFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFF0000",
      INIT_01 => X"F4F5F5F5F5F5F5F6F6F6F6F6F7F7F7F7F7F7F8F8F8F8F8F9F9F9F9F9F9FAFAFA",
      INIT_02 => X"EFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1F2F2F2F2F2F2F3F3F3F3F3F4F4F4F4F4",
      INIT_03 => X"E9E9E9E9EAEAEAEAEAEBEBEBEBEBEBECECECECECECEDEDEDEDEDEEEEEEEEEEEE",
      INIT_04 => X"E3E3E4E4E4E4E4E4E5E5E5E5E5E5E6E6E6E6E6E7E7E7E7E7E7E8E8E8E8E8E9E9",
      INIT_05 => X"DDDEDEDEDEDEDEDFDFDFDFDFE0E0E0E0E0E0E1E1E1E1E1E2E2E2E2E2E2E3E3E3",
      INIT_06 => X"D8D8D8D8D8D9D9D9D9D9D9DADADADADADBDBDBDBDBDBDCDCDCDCDCDDDDDDDDDD",
      INIT_07 => X"D2D2D2D2D3D3D3D3D3D4D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D8",
      INIT_08 => X"CCCCCDCDCDCDCDCDCECECECECECFCFCFCFCFCFD0D0D0D0D0D1D1D1D1D1D1D2D2",
      INIT_09 => X"C7C7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9CACACACACACACBCBCBCBCBCCCCCCCC",
      INIT_0A => X"C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4C5C5C5C5C5C5C6C6C6C6C6",
      INIT_0B => X"BBBBBBBCBCBCBCBCBDBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFC0C0C0C0C0C0C1",
      INIT_0C => X"B5B6B6B6B6B6B6B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9B9BABABABABABBBBBB",
      INIT_0D => X"B0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4B5B5B5B5B5",
      INIT_0E => X"AAAAAAABABABABABABACACACACACACADADADADADAEAEAEAEAEAEAFAFAFAFAFB0",
      INIT_0F => X"A4A4A5A5A5A5A5A6A6A6A6A6A6A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9A9A9AAAA",
      INIT_10 => X"9F9F9F9F9FA0A0A0A0A0A0A1A1A1A1A1A1A2A2A2A2A2A3A3A3A3A3A3A4A4A4A4",
      INIT_11 => X"999999999A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9E",
      INIT_12 => X"9393949494949495959595959596969696969697979797979898989898989999",
      INIT_13 => X"8E8E8E8E8E8F8F8F8F8F8F909090909090919191919192929292929293939393",
      INIT_14 => X"8888888989898989898A8A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D",
      INIT_15 => X"8283838383838384848484848485858585858686868686868787878787878888",
      INIT_16 => X"7D7D7D7D7D7E7E7E7E7E7E7F7F7F7F7F80808080808081818181818182828282",
      INIT_17 => X"77777778787878787879797979797A7A7A7A7A7A7B7B7B7B7B7B7C7C7C7C7C7D",
      INIT_18 => X"7172727272727273737373737474747474747575757575757676767676777777",
      INIT_19 => X"6C6C6C6C6C6D6D6D6D6D6E6E6E6E6E6E6F6F6F6F6F6F70707070707171717171",
      INIT_1A => X"66666667676767676868686868686969696969696A6A6A6A6A6B6B6B6B6B6B6C",
      INIT_1B => X"6161616161616262626262626363636363646464646464656565656565666666",
      INIT_1C => X"5B5B5B5B5C5C5C5C5C5C5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F5F6060606060",
      INIT_1D => X"5555565656565657575757575758585858585859595959595A5A5A5A5A5A5B5B",
      INIT_1E => X"5050505050515151515151525252525253535353535354545454545455555555",
      INIT_1F => X"4A4A4A4B4B4B4B4B4C4C4C4C4C4C4D4D4D4D4D4D4E4E4E4E4E4E4F4F4F4F4F50",
      INIT_20 => X"45454545454546464646464647474747474748484848484949494949494A4A4A",
      INIT_21 => X"3F3F3F3F40404040404041414141414242424242424343434343434444444444",
      INIT_22 => X"393A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3E3E3E3E3E3E3F3F",
      INIT_23 => X"3434343434353535353536363636363637373737373738383838383839393939",
      INIT_24 => X"2E2E2F2F2F2F2F2F303030303030313131313131323232323233333333333334",
      INIT_25 => X"2929292929292A2A2A2A2A2B2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2E2E2E",
      INIT_26 => X"2323232424242424242525252525252626262626272727272727282828282828",
      INIT_27 => X"1E1E1E1E1E1E1F1F1F1F1F1F2020202020202121212121212222222222232323",
      INIT_28 => X"1818181819191919191A1A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1D1D1D1D1D",
      INIT_29 => X"1213131313131314141414141415151515151616161616161717171717171818",
      INIT_2A => X"0D0D0D0D0E0E0E0E0E0E0F0F0F0F0F0F10101010101111111111111212121212",
      INIT_2B => X"070808080808080909090909090A0A0A0A0A0A0B0B0B0B0B0B0C0C0C0C0C0D0D",
      INIT_2C => X"0202020202030303030304040404040405050505050506060606060607070707",
      INIT_2D => X"FCFCFDFDFDFDFDFDFEFEFEFEFEFFFFFFFFFFFF00000000000001010101010102",
      INIT_2E => X"F7F7F7F7F7F8F8F8F8F8F8F9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFC",
      INIT_2F => X"F1F1F2F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F5F5F5F5F5F5F6F6F6F6F6F6F7",
      INIT_30 => X"ECECECECECEDEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1",
      INIT_31 => X"E6E6E7E7E7E7E7E7E8E8E8E8E8E8E9E9E9E9E9E9EAEAEAEAEAEBEBEBEBEBEBEC",
      INIT_32 => X"E1E1E1E1E1E2E2E2E2E2E2E3E3E3E3E3E3E4E4E4E4E4E5E5E5E5E5E5E6E6E6E6",
      INIT_33 => X"DBDBDCDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDEDFDFDFDFDFE0E0E0E0E0E0E1",
      INIT_34 => X"D6D6D6D6D6D7D7D7D7D7D7D8D8D8D8D8D8D9D9D9D9D9DADADADADADADBDBDBDB",
      INIT_35 => X"D0D0D1D1D1D1D1D1D2D2D2D2D2D2D3D3D3D3D3D4D4D4D4D4D4D5D5D5D5D5D5D6",
      INIT_36 => X"CBCBCBCBCBCCCCCCCCCCCCCDCDCDCDCDCECECECECECECFCFCFCFCFCFD0D0D0D0",
      INIT_37 => X"C5C5C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9C9CACACACACACACB",
      INIT_38 => X"C0C0C0C0C1C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4C4C5C5C5C5",
      INIT_39 => X"BABBBBBBBBBBBBBCBCBCBCBCBCBDBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFBFC0",
      INIT_3A => X"B5B5B5B5B6B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9BABABABABA",
      INIT_3B => X"AFB0B0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4B4B5B5",
      INIT_3C => X"AAAAAAABABABABABABACACACACACACADADADADADADAEAEAEAEAEAEAFAFAFAFAF",
      INIT_3D => X"A5A5A5A5A5A5A6A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9A9AAAAAA",
      INIT_3E => X"9F9F9FA0A0A0A0A0A0A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A3A4A4A4A4A4A4",
      INIT_3F => X"9A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9E9F9F9F",
      INIT_40 => X"949495959595959596969696969697979797979798989898989999999999999A",
      INIT_41 => X"8F8F8F8F90909090909091919191919192929292929293939393939394949494",
      INIT_42 => X"898A8A8A8A8A8A8B8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D8E8E8E8E8E8F8F",
      INIT_43 => X"8484848585858585858686868686868787878787878888888888888989898989",
      INIT_44 => X"7F7F7F7F7F7F8080808080808181818181818282828282828383838383848484",
      INIT_45 => X"79797A7A7A7A7A7A7B7B7B7B7B7B7C7C7C7C7C7C7D7D7D7D7D7D7E7E7E7E7E7E",
      INIT_46 => X"7474747474757575757575767676767676777777777778787878787879797979",
      INIT_47 => X"6E6F6F6F6F6F6F70707070707071717171717172727272727273737373737374",
      INIT_48 => X"6969696A6A6A6A6A6A6B6B6B6B6B6B6C6C6C6C6C6C6D6D6D6D6D6D6E6E6E6E6E",
      INIT_49 => X"6464646464646565656565656666666666666767676767686868686868696969",
      INIT_4A => X"5E5E5F5F5F5F5F5F606060606060616161616161626262626262636363636363",
      INIT_4B => X"595959595A5A5A5A5A5A5B5B5B5B5B5B5C5C5C5C5C5C5D5D5D5D5D5D5E5E5E5E",
      INIT_4C => X"5454545454545555555555555656565656565757575757575858585858585959",
      INIT_4D => X"4E4E4E4F4F4F4F4F4F5050505050505151515151515252525252535353535353",
      INIT_4E => X"49494949494A4A4A4A4A4A4B4B4B4B4B4B4C4C4C4C4C4C4D4D4D4D4D4D4E4E4E",
      INIT_4F => X"4344444444444445454545454546464646464647474747474748484848484849",
      INIT_50 => X"3E3E3E3F3F3F3F3F3F4040404040404141414141414242424242424343434343",
      INIT_51 => X"39393939393A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3D3E3E3E",
      INIT_52 => X"3334343434343435353535353536363636363637373737373738383838383839",
      INIT_53 => X"2E2E2E2F2F2F2F2F2F3030303030303131313131313232323232323333333333",
      INIT_54 => X"29292929292A2A2A2A2A2A2B2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2E2E2E",
      INIT_55 => X"2324242424242425252525252526262626262627272727272728282828282829",
      INIT_56 => X"1E1E1E1F1F1F1F1F1F2020202020202121212121212222222222222323232323",
      INIT_57 => X"19191919191A1A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1D1D1D1D1D1D1E1E1E",
      INIT_58 => X"1314141414141415151515151516161616161617171717171718181818181819",
      INIT_59 => X"0E0E0E0F0F0F0F0F0F1010101010101111111111111212121212121313131313",
      INIT_5A => X"090909090A0A0A0A0A0A0A0B0B0B0B0B0B0C0C0C0C0C0C0D0D0D0D0D0D0E0E0E",
      INIT_5B => X"0404040404040505050505050606060606060707070707070808080808080909",
      INIT_5C => X"FEFEFFFFFFFFFFFF000000000000010101010101020202020202030303030303",
      INIT_5D => X"F9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFE",
      INIT_5E => X"F4F4F4F4F4F5F5F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7F7F7F8F8F8F8F8F8F9F9",
      INIT_5F => X"EEEFEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1F1F2F2F2F2F2F2F3F3F3F3F3F3F4",
      INIT_60 => X"E9E9E9EAEAEAEAEAEAEBEBEBEBEBEBECECECECECECEDEDEDEDEDEDEEEEEEEEEE",
      INIT_61 => X"E4E4E4E4E5E5E5E5E5E5E6E6E6E6E6E6E6E7E7E7E7E7E7E8E8E8E8E8E8E9E9E9",
      INIT_62 => X"DFDFDFDFDFDFE0E0E0E0E0E0E1E1E1E1E1E1E2E2E2E2E2E2E3E3E3E3E3E3E4E4",
      INIT_63 => X"D9D9DADADADADADADBDBDBDBDBDBDCDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDE",
      INIT_64 => X"D4D4D4D5D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D7D8D8D8D8D8D8D9D9D9D9D9",
      INIT_65 => X"CFCFCFCFCFD0D0D0D0D0D0D1D1D1D1D1D1D2D2D2D2D2D2D3D3D3D3D3D3D4D4D4",
      INIT_66 => X"CACACACACACACBCBCBCBCBCBCCCCCCCCCCCCCDCDCDCDCDCDCECECECECECECFCF",
      INIT_67 => X"C4C5C5C5C5C5C5C5C6C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9C9",
      INIT_68 => X"BFBFBFC0C0C0C0C0C0C1C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4",
      INIT_69 => X"BABABABABBBBBBBBBBBBBCBCBCBCBCBCBCBDBDBDBDBDBDBEBEBEBEBEBEBFBFBF",
      INIT_6A => X"B5B5B5B5B5B5B6B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9B9BABA",
      INIT_6B => X"AFB0B0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4B4B4",
      INIT_6C => X"AAAAABABABABABABACACACACACACACADADADADADADAEAEAEAEAEAEAFAFAFAFAF",
      INIT_6D => X"A5A5A5A5A6A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9A9A9AAAAAAAA",
      INIT_6E => X"A0A0A0A0A0A1A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A3A4A4A4A4A4A4A5A5A5",
      INIT_6F => X"9B9B9B9B9B9B9C9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9E9E9F9F9F9F9F9FA0",
      INIT_70 => X"95969696969696979797979797979898989898989999999999999A9A9A9A9A9A",
      INIT_71 => X"9090919191919191919292929292929393939393939494949494949595959595",
      INIT_72 => X"8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D8E8E8E8E8E8E8F8F8F8F8F8F90909090",
      INIT_73 => X"86868686868787878787878888888888888989898989898A8A8A8A8A8A8B8B8B",
      INIT_74 => X"8181818181818282828282828383838383838484848484848585858585858586",
      INIT_75 => X"7B7C7C7C7C7C7C7D7D7D7D7D7D7E7E7E7E7E7E7F7F7F7F7F7F7F808080808080",
      INIT_76 => X"76767777777777777878787878787979797979797A7A7A7A7A7A7A7B7B7B7B7B",
      INIT_77 => X"7171717272727272727373737373737474747474747575757575757576767676",
      INIT_78 => X"6C6C6C6C6D6D6D6D6D6D6E6E6E6E6E6E6F6F6F6F6F6F70707070707070717171",
      INIT_79 => X"67676767676868686868686969696969696A6A6A6A6A6A6B6B6B6B6B6B6B6C6C",
      INIT_7A => X"6262626262626363636363636464646464646565656565656666666666666667",
      INIT_7B => X"5C5D5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F5F60606060606061616161616161",
      INIT_7C => X"57585858585858585959595959595A5A5A5A5A5A5B5B5B5B5B5B5C5C5C5C5C5C",
      INIT_7D => X"5252535353535353535454545454545555555555555656565656565757575757",
      INIT_7E => X"4D4D4D4E4E4E4E4E4E4F4F4F4F4F4F4F50505050505051515151515152525252",
      INIT_7F => X"484848484949494949494A4A4A4A4A4A4B4B4B4B4B4B4B4C4C4C4C4C4C4D4D4D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4343434343444444444444454545454545464646464646464747474747474848",
      INIT_01 => X"3E3E3E3E3E3E3F3F3F3F3F3F4040404040404141414141414242424242424243",
      INIT_02 => X"3939393939393A3A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3D3E",
      INIT_03 => X"3334343434343435353535353536363636363636373737373737383838383838",
      INIT_04 => X"2E2F2F2F2F2F2F2F303030303030313131313131323232323232323333333333",
      INIT_05 => X"29292A2A2A2A2A2A2B2B2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2E2E2E2E2E",
      INIT_06 => X"2424242525252525252626262626262727272727272728282828282829292929",
      INIT_07 => X"1F1F1F2020202020202021212121212122222222222223232323232324242424",
      INIT_08 => X"1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1C1D1D1D1D1D1D1E1E1E1E1E1E1F1F1F",
      INIT_09 => X"1515151515161616161616171717171717181818181818191919191919191A1A",
      INIT_0A => X"1010101010111111111111121212121212121313131313131414141414141515",
      INIT_0B => X"0B0B0B0B0B0B0C0C0C0C0C0C0D0D0D0D0D0D0E0E0E0E0E0E0F0F0F0F0F0F0F10",
      INIT_0C => X"060606060606070707070707080808080808080909090909090A0A0A0A0A0A0B",
      INIT_0D => X"0101010101010202020202020203030303030304040404040405050505050505",
      INIT_0E => X"FBFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFFFFFFFF000000000000",
      INIT_0F => X"F6F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFB",
      INIT_10 => X"F1F2F2F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F4F5F5F5F5F5F5F5F6F6F6F6F6",
      INIT_11 => X"ECECEDEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1",
      INIT_12 => X"E7E7E8E8E8E8E8E8E9E9E9E9E9E9E9EAEAEAEAEAEAEBEBEBEBEBEBECECECECEC",
      INIT_13 => X"E2E2E3E3E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5E5E5E6E6E6E6E6E6E6E7E7E7E7",
      INIT_14 => X"DDDDDEDEDEDEDEDEDEDFDFDFDFDFDFE0E0E0E0E0E0E0E1E1E1E1E1E1E2E2E2E2",
      INIT_15 => X"D8D8D8D9D9D9D9D9D9DADADADADADADBDBDBDBDBDBDBDCDCDCDCDCDCDDDDDDDD",
      INIT_16 => X"D3D3D3D4D4D4D4D4D4D5D5D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D7D8D8D8D8",
      INIT_17 => X"CECECECFCFCFCFCFCFD0D0D0D0D0D0D0D1D1D1D1D1D1D2D2D2D2D2D2D2D3D3D3",
      INIT_18 => X"C9C9C9CACACACACACACACBCBCBCBCBCBCCCCCCCCCCCCCDCDCDCDCDCDCDCECECE",
      INIT_19 => X"C4C4C4C5C5C5C5C5C5C5C6C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9",
      INIT_1A => X"BFBFBFC0C0C0C0C0C0C0C1C1C1C1C1C1C2C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4",
      INIT_1B => X"BABABABABBBBBBBBBBBBBCBCBCBCBCBCBDBDBDBDBDBDBDBEBEBEBEBEBEBFBFBF",
      INIT_1C => X"B5B5B5B5B6B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B8B8B9B9B9B9B9B9BABABA",
      INIT_1D => X"B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B5B5B5",
      INIT_1E => X"ABABABABACACACACACACADADADADADADAEAEAEAEAEAEAEAFAFAFAFAFAFB0B0B0",
      INIT_1F => X"A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAABABAB",
      INIT_20 => X"A1A1A1A2A2A2A2A2A2A2A3A3A3A3A3A3A4A4A4A4A4A4A4A5A5A5A5A5A5A6A6A6",
      INIT_21 => X"9C9C9C9D9D9D9D9D9D9D9E9E9E9E9E9E9F9F9F9F9F9F9FA0A0A0A0A0A0A1A1A1",
      INIT_22 => X"979797989898989898989999999999999A9A9A9A9A9A9A9B9B9B9B9B9B9C9C9C",
      INIT_23 => X"9292929393939393939394949494949495959595959596969696969696979797",
      INIT_24 => X"8D8D8D8E8E8E8E8E8E8F8F8F8F8F8F8F90909090909091919191919191929292",
      INIT_25 => X"8888888989898989898A8A8A8A8A8A8A8B8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D",
      INIT_26 => X"8383848484848484848585858585858686868686868687878787878788888888",
      INIT_27 => X"7E7E7F7F7F7F7F7F7F8080808080808181818181818182828282828283838383",
      INIT_28 => X"79797A7A7A7A7A7A7B7B7B7B7B7B7B7C7C7C7C7C7C7D7D7D7D7D7D7D7E7E7E7E",
      INIT_29 => X"7474757575757575767676767676767777777777777878787878787979797979",
      INIT_2A => X"6F70707070707070717171717171727272727272727373737373737474747474",
      INIT_2B => X"6A6B6B6B6B6B6B6C6C6C6C6C6C6C6D6D6D6D6D6D6E6E6E6E6E6E6E6F6F6F6F6F",
      INIT_2C => X"66666666666666676767676767686868686868686969696969696A6A6A6A6A6A",
      INIT_2D => X"6161616161616162626262626263636363636363646464646464656565656565",
      INIT_2E => X"5C5C5C5C5C5C5D5D5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F5F5F606060606060",
      INIT_2F => X"575757575757585858585858595959595959595A5A5A5A5A5A5B5B5B5B5B5B5B",
      INIT_30 => X"5252525252535353535353535454545454545555555555555556565656565657",
      INIT_31 => X"4D4D4D4D4D4E4E4E4E4E4E4F4F4F4F4F4F4F5050505050505151515151515152",
      INIT_32 => X"48484848494949494949494A4A4A4A4A4A4B4B4B4B4B4B4B4C4C4C4C4C4C4D4D",
      INIT_33 => X"4343434444444444444445454545454546464646464646474747474747474848",
      INIT_34 => X"3E3E3E3F3F3F3F3F3F4040404040404041414141414142424242424242434343",
      INIT_35 => X"39393A3A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3C3D3D3D3D3D3D3E3E3E3E",
      INIT_36 => X"3434353535353535363636363636363737373737373838383838383839393939",
      INIT_37 => X"2F30303030303031313131313131323232323232333333333333333434343434",
      INIT_38 => X"2B2B2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2D2E2E2E2E2E2E2F2F2F2F2F2F",
      INIT_39 => X"26262626262627272727272728282828282828292929292929292A2A2A2A2A2A",
      INIT_3A => X"2121212121222222222222222323232323232424242424242425252525252526",
      INIT_3B => X"1C1C1C1C1D1D1D1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F1F1F2020202020202021",
      INIT_3C => X"17171717181818181818191919191919191A1A1A1A1A1A1B1B1B1B1B1B1B1C1C",
      INIT_3D => X"1212121313131313131414141414141415151515151516161616161616171717",
      INIT_3E => X"0D0D0E0E0E0E0E0E0F0F0F0F0F0F0F1010101010101011111111111112121212",
      INIT_3F => X"080909090909090A0A0A0A0A0A0A0B0B0B0B0B0B0B0C0C0C0C0C0C0D0D0D0D0D",
      INIT_40 => X"0404040404040405050505050506060606060606070707070707080808080808",
      INIT_41 => X"FFFFFFFFFFFF0000000000000101010101010102020202020203030303030303",
      INIT_42 => X"FAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFF",
      INIT_43 => X"F5F5F5F5F6F6F6F6F6F6F7F7F7F7F7F7F7F8F8F8F8F8F8F9F9F9F9F9F9F9FAFA",
      INIT_44 => X"F0F0F0F1F1F1F1F1F1F2F2F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5",
      INIT_45 => X"EBECECECECECECECEDEDEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFEFEFF0F0F0F0",
      INIT_46 => X"E7E7E7E7E7E7E7E8E8E8E8E8E8E8E9E9E9E9E9E9EAEAEAEAEAEAEAEBEBEBEBEB",
      INIT_47 => X"E2E2E2E2E2E2E3E3E3E3E3E3E4E4E4E4E4E4E4E5E5E5E5E5E5E5E6E6E6E6E6E6",
      INIT_48 => X"DDDDDDDDDDDEDEDEDEDEDEDFDFDFDFDFDFDFE0E0E0E0E0E0E0E1E1E1E1E1E1E2",
      INIT_49 => X"D8D8D8D8D9D9D9D9D9D9DADADADADADADADBDBDBDBDBDBDCDCDCDCDCDCDCDDDD",
      INIT_4A => X"D3D3D4D4D4D4D4D4D4D5D5D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D7D7D8D8D8",
      INIT_4B => X"CECFCFCFCFCFCFCFD0D0D0D0D0D0D1D1D1D1D1D1D1D2D2D2D2D2D2D2D3D3D3D3",
      INIT_4C => X"CACACACACACACBCBCBCBCBCBCBCCCCCCCCCCCCCCCDCDCDCDCDCDCECECECECECE",
      INIT_4D => X"C5C5C5C5C5C6C6C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9",
      INIT_4E => X"C0C0C0C0C1C1C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C3C4C4C4C4C4C4C4C5",
      INIT_4F => X"BBBBBBBCBCBCBCBCBCBDBDBDBDBDBDBDBEBEBEBEBEBEBEBFBFBFBFBFBFC0C0C0",
      INIT_50 => X"B6B7B7B7B7B7B7B7B8B8B8B8B8B8B8B9B9B9B9B9B9BABABABABABABABBBBBBBB",
      INIT_51 => X"B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B4B5B5B5B5B5B5B6B6B6B6B6B6",
      INIT_52 => X"ADADADADADAEAEAEAEAEAEAEAFAFAFAFAFAFB0B0B0B0B0B0B0B1B1B1B1B1B1B1",
      INIT_53 => X"A8A8A8A8A9A9A9A9A9A9AAAAAAAAAAAAAAABABABABABABABACACACACACACADAD",
      INIT_54 => X"A3A3A4A4A4A4A4A4A4A5A5A5A5A5A5A6A6A6A6A6A6A6A7A7A7A7A7A7A7A8A8A8",
      INIT_55 => X"9E9F9F9F9F9F9FA0A0A0A0A0A0A0A1A1A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3",
      INIT_56 => X"9A9A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9C9C9D9D9D9D9D9D9D9E9E9E9E9E9E",
      INIT_57 => X"959595959696969696969697979797979797989898989898999999999999999A",
      INIT_58 => X"9090909191919191919292929292929293939393939393949494949494959595",
      INIT_59 => X"8B8C8C8C8C8C8C8C8D8D8D8D8D8D8E8E8E8E8E8E8E8F8F8F8F8F8F8F90909090",
      INIT_5A => X"87878787878788888888888888898989898989898A8A8A8A8A8A8B8B8B8B8B8B",
      INIT_5B => X"8282828283838383838383848484848484848585858585858586868686868687",
      INIT_5C => X"7D7D7D7E7E7E7E7E7E7F7F7F7F7F7F7F80808080808080818181818181818282",
      INIT_5D => X"78797979797979797A7A7A7A7A7A7B7B7B7B7B7B7B7C7C7C7C7C7C7C7D7D7D7D",
      INIT_5E => X"7474747474747575757575757576767676767676777777777777787878787878",
      INIT_5F => X"6F6F6F6F70707070707070717171717171717272727272727373737373737374",
      INIT_60 => X"6A6A6B6B6B6B6B6B6B6C6C6C6C6C6C6C6D6D6D6D6D6D6D6E6E6E6E6E6E6F6F6F",
      INIT_61 => X"656666666666666767676767676768686868686868696969696969696A6A6A6A",
      INIT_62 => X"6161616161616262626262626363636363636364646464646464656565656565",
      INIT_63 => X"5C5C5C5C5D5D5D5D5D5D5E5E5E5E5E5E5E5F5F5F5F5F5F5F6060606060606061",
      INIT_64 => X"5757585858585858585959595959595A5A5A5A5A5A5A5B5B5B5B5B5B5B5C5C5C",
      INIT_65 => X"5353535353535354545454545455555555555555565656565656565757575757",
      INIT_66 => X"4E4E4E4E4E4F4F4F4F4F4F505050505050505151515151515152525252525252",
      INIT_67 => X"4949494A4A4A4A4A4A4B4B4B4B4B4B4B4C4C4C4C4C4C4C4D4D4D4D4D4D4D4E4E",
      INIT_68 => X"4445454545454546464646464646474747474747474848484848484849494949",
      INIT_69 => X"4040404040414141414141414242424242424243434343434343444444444444",
      INIT_6A => X"3B3B3B3C3C3C3C3C3C3C3D3D3D3D3D3D3D3E3E3E3E3E3E3E3F3F3F3F3F3F3F40",
      INIT_6B => X"363737373737373738383838383838393939393939393A3A3A3A3A3A3B3B3B3B",
      INIT_6C => X"3232323232323333333333333334343434343434353535353535363636363636",
      INIT_6D => X"2D2D2D2D2E2E2E2E2E2E2E2F2F2F2F2F2F303030303030303131313131313132",
      INIT_6E => X"28282929292929292A2A2A2A2A2A2A2B2B2B2B2B2B2B2C2C2C2C2C2C2C2D2D2D",
      INIT_6F => X"2424242424242525252525252526262626262626272727272727272828282828",
      INIT_70 => X"1F1F1F1F20202020202020212121212121212222222222222323232323232324",
      INIT_71 => X"1A1A1B1B1B1B1B1B1B1C1C1C1C1C1C1D1D1D1D1D1D1D1E1E1E1E1E1E1E1F1F1F",
      INIT_72 => X"1616161616161717171717171718181818181818191919191919191A1A1A1A1A",
      INIT_73 => X"1111111112121212121212131313131313131414141414141415151515151516",
      INIT_74 => X"0C0C0D0D0D0D0D0D0E0E0E0E0E0E0E0F0F0F0F0F0F0F10101010101010111111",
      INIT_75 => X"080808080808090909090909090A0A0A0A0A0A0A0B0B0B0B0B0B0B0C0C0C0C0C",
      INIT_76 => X"0303030304040404040404050505050505060606060606060707070707070708",
      INIT_77 => X"FEFFFFFFFFFFFFFF000000000000000101010101010102020202020202030303",
      INIT_78 => X"FAFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFEFE",
      INIT_79 => X"F5F5F5F6F6F6F6F6F6F6F7F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9F9FA",
      INIT_7A => X"F0F1F1F1F1F1F1F1F2F2F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5F5",
      INIT_7B => X"ECECECECECEDEDEDEDEDEDEDEEEEEEEEEEEEEEEFEFEFEFEFEFEFF0F0F0F0F0F0",
      INIT_7C => X"E7E7E7E8E8E8E8E8E8E9E9E9E9E9E9E9EAEAEAEAEAEAEAEBEBEBEBEBEBEBECEC",
      INIT_7D => X"E3E3E3E3E3E3E3E4E4E4E4E4E4E4E5E5E5E5E5E5E5E6E6E6E6E6E6E6E7E7E7E7",
      INIT_7E => X"DEDEDEDEDFDFDFDFDFDFDFE0E0E0E0E0E0E0E1E1E1E1E1E1E1E2E2E2E2E2E2E2",
      INIT_7F => X"D9D9DADADADADADADADBDBDBDBDBDBDCDCDCDCDCDCDCDDDDDDDDDDDDDDDEDEDE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D5D5D5D5D5D5D6D6D6D6D6D6D6D7D7D7D7D7D7D7D8D8D8D8D8D8D8D9D9D9D9D9",
      INIT_01 => X"D0D0D0D1D1D1D1D1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D3D3D4D4D4D4D4D4D4D5",
      INIT_02 => X"CCCCCCCCCCCCCCCDCDCDCDCDCDCDCECECECECECECECFCFCFCFCFCFCFD0D0D0D0",
      INIT_03 => X"C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACACACACBCBCBCBCBCB",
      INIT_04 => X"C2C2C3C3C3C3C3C3C3C4C4C4C4C4C4C4C5C5C5C5C5C5C5C6C6C6C6C6C6C6C7C7",
      INIT_05 => X"BEBEBEBEBEBEBFBFBFBFBFBFBFC0C0C0C0C0C0C0C1C1C1C1C1C1C1C2C2C2C2C2",
      INIT_06 => X"B9B9B9BABABABABABABABBBBBBBBBBBBBBBCBCBCBCBCBCBCBDBDBDBDBDBDBDBE",
      INIT_07 => X"B5B5B5B5B5B5B5B6B6B6B6B6B6B6B7B7B7B7B7B7B7B8B8B8B8B8B8B8B9B9B9B9",
      INIT_08 => X"B0B0B0B0B1B1B1B1B1B1B1B2B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B4",
      INIT_09 => X"ABABACACACACACACACADADADADADADAEAEAEAEAEAEAEAFAFAFAFAFAFAFB0B0B0",
      INIT_0A => X"A7A7A7A7A7A7A8A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAAAABABABABAB",
      INIT_0B => X"A2A2A2A3A3A3A3A3A3A3A4A4A4A4A4A4A4A5A5A5A5A5A5A5A6A6A6A6A6A6A6A7",
      INIT_0C => X"9E9E9E9E9E9E9E9F9F9F9F9F9F9FA0A0A0A0A0A0A0A1A1A1A1A1A1A1A2A2A2A2",
      INIT_0D => X"999999999A9A9A9A9A9A9A9B9B9B9B9B9B9B9C9C9C9C9C9C9C9D9D9D9D9D9D9D",
      INIT_0E => X"9495959595959595969696969696969797979797979798989898989898999999",
      INIT_0F => X"9090909091919191919191929292929292929293939393939393949494949494",
      INIT_10 => X"8B8C8C8C8C8C8C8C8D8D8D8D8D8D8D8E8E8E8E8E8E8E8F8F8F8F8F8F8F909090",
      INIT_11 => X"878787878788888888888888898989898989898A8A8A8A8A8A8A8B8B8B8B8B8B",
      INIT_12 => X"8282838383838383838484848484848485858585858585868686868686868787",
      INIT_13 => X"7E7E7E7E7E7E7F7F7F7F7F7F7F80808080808080818181818181818282828282",
      INIT_14 => X"7979797A7A7A7A7A7A7A7B7B7B7B7B7B7B7C7C7C7C7C7C7C7D7D7D7D7D7D7D7E",
      INIT_15 => X"7575757575757576767676767676777777777777777878787878787879797979",
      INIT_16 => X"7070707171717171717172727272727272737373737373737474747474747474",
      INIT_17 => X"6C6C6C6C6C6C6C6D6D6D6D6D6D6D6E6E6E6E6E6E6E6F6F6F6F6F6F6F70707070",
      INIT_18 => X"6767676768686868686868696969696969696A6A6A6A6A6A6A6B6B6B6B6B6B6B",
      INIT_19 => X"6363636363636364646464646464646565656565656566666666666666676767",
      INIT_1A => X"5E5E5E5E5F5F5F5F5F5F5F606060606060606161616161616162626262626262",
      INIT_1B => X"595A5A5A5A5A5A5A5B5B5B5B5B5B5B5C5C5C5C5C5C5C5D5D5D5D5D5D5D5E5E5E",
      INIT_1C => X"5555555556565656565656575757575757575758585858585858595959595959",
      INIT_1D => X"5051515151515151525252525252525353535353535354545454545454555555",
      INIT_1E => X"4C4C4C4C4C4D4D4D4D4D4D4D4E4E4E4E4E4E4E4F4F4F4F4F4F4F505050505050",
      INIT_1F => X"4748484848484848494949494949494A4A4A4A4A4A4A4B4B4B4B4B4B4B4C4C4C",
      INIT_20 => X"4343434343444444444444444545454545454546464646464646474747474747",
      INIT_21 => X"3E3F3F3F3F3F3F3F404040404040404141414141414142424242424242434343",
      INIT_22 => X"3A3A3A3A3A3B3B3B3B3B3B3B3C3C3C3C3C3C3C3D3D3D3D3D3D3D3E3E3E3E3E3E",
      INIT_23 => X"35363636363636363737373737373738383838383838393939393939393A3A3A",
      INIT_24 => X"3131313132323232323232323333333333333334343434343434353535353535",
      INIT_25 => X"2C2D2D2D2D2D2D2D2E2E2E2E2E2E2E2F2F2F2F2F2F2F30303030303030313131",
      INIT_26 => X"28282828292929292929292A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2C2C2C2C2C2C",
      INIT_27 => X"2424242424242424252525252525252626262626262627272727272727282828",
      INIT_28 => X"1F1F1F1F20202020202020212121212121212222222222222223232323232323",
      INIT_29 => X"1B1B1B1B1B1B1B1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1F1F1F",
      INIT_2A => X"161616171717171717171718181818181818191919191919191A1A1A1A1A1A1A",
      INIT_2B => X"1212121212121213131313131313141414141414141515151515151516161616",
      INIT_2C => X"0D0D0D0E0E0E0E0E0E0E0F0F0F0F0F0F0F101010101010101111111111111111",
      INIT_2D => X"0909090909090A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0D0D0D0D",
      INIT_2E => X"0404050505050505050606060606060606070707070707070808080808080809",
      INIT_2F => X"0000000000000101010101010102020202020202030303030303030404040404",
      INIT_30 => X"FBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFFFFFFFFFF0000",
      INIT_31 => X"F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFBFB",
      INIT_32 => X"F2F3F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F7F7",
      INIT_33 => X"EEEEEEEEEFEFEFEFEFEFEFF0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F2F2F2F2F2F2",
      INIT_34 => X"EAEAEAEAEAEAEAEBEBEBEBEBEBEBECECECECECECECEDEDEDEDEDEDEDEDEEEEEE",
      INIT_35 => X"E5E5E5E6E6E6E6E6E6E6E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9",
      INIT_36 => X"E1E1E1E1E1E1E2E2E2E2E2E2E2E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E5E5E5E5",
      INIT_37 => X"DCDCDDDDDDDDDDDDDDDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E1",
      INIT_38 => X"D8D8D8D8D8D9D9D9D9D9D9D9DADADADADADADADBDBDBDBDBDBDBDBDCDCDCDCDC",
      INIT_39 => X"D3D4D4D4D4D4D4D4D5D5D5D5D5D5D5D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D8D8",
      INIT_3A => X"CFCFCFCFD0D0D0D0D0D0D0D1D1D1D1D1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D3D3",
      INIT_3B => X"CBCBCBCBCBCBCBCCCCCCCCCCCCCCCDCDCDCDCDCDCDCECECECECECECECFCFCFCF",
      INIT_3C => X"C6C6C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACACACACB",
      INIT_3D => X"C2C2C2C2C2C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C5C5C5C5C5C5C5C6C6C6C6C6",
      INIT_3E => X"BDBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C1C1C1C1C1C1C1C2C2",
      INIT_3F => X"B9B9B9B9BABABABABABABABBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBDBDBDBDBDBD",
      INIT_40 => X"B5B5B5B5B5B5B5B6B6B6B6B6B6B6B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B9B9B9",
      INIT_41 => X"B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4",
      INIT_42 => X"ACACACACACADADADADADADADADAEAEAEAEAEAEAEAFAFAFAFAFAFAFB0B0B0B0B0",
      INIT_43 => X"A7A8A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAABABABABABABABACAC",
      INIT_44 => X"A3A3A3A3A4A4A4A4A4A4A4A5A5A5A5A5A5A5A6A6A6A6A6A6A6A7A7A7A7A7A7A7",
      INIT_45 => X"9F9F9F9F9F9FA0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A2A2A2A2A2A2A2A3A3A3A3",
      INIT_46 => X"9A9A9B9B9B9B9B9B9B9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9F",
      INIT_47 => X"96969696979797979797979798989898989898999999999999999A9A9A9A9A9A",
      INIT_48 => X"9292929292929293939393939393949494949494949495959595959595969696",
      INIT_49 => X"8D8D8D8E8E8E8E8E8E8E8F8F8F8F8F8F8F909090909090909091919191919191",
      INIT_4A => X"89898989898A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8C8C8C8C8C8C8C8D8D8D8D8D",
      INIT_4B => X"8585858585858585868686868686868787878787878788888888888888888989",
      INIT_4C => X"8080808181818181818182828282828282828383838383838384848484848484",
      INIT_4D => X"7C7C7C7C7C7C7D7D7D7D7D7D7D7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F80808080",
      INIT_4E => X"777878787878787879797979797979797A7A7A7A7A7A7A7B7B7B7B7B7B7B7C7C",
      INIT_4F => X"7373737474747474747474757575757575757676767676767676777777777777",
      INIT_50 => X"6F6F6F6F6F6F7070707070707071717171717171717272727272727273737373",
      INIT_51 => X"6A6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6F",
      INIT_52 => X"66666666676767676767676868686868686869696969696969696A6A6A6A6A6A",
      INIT_53 => X"6262626262626363636363636364646464646464646565656565656566666666",
      INIT_54 => X"5D5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F60606060606060616161616161616162",
      INIT_55 => X"595959595A5A5A5A5A5A5A5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5D5D5D5D5D5D",
      INIT_56 => X"5555555555555656565656565657575757575757575858585858585859595959",
      INIT_57 => X"5051515151515151525252525252525253535353535353545454545454545455",
      INIT_58 => X"4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F505050505050",
      INIT_59 => X"484848484848494949494949494A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4C4C4C4C",
      INIT_5A => X"4344444444444444454545454545454646464646464646474747474747474848",
      INIT_5B => X"3F3F3F4040404040404041414141414141414242424242424243434343434343",
      INIT_5C => X"3B3B3B3B3B3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3E3E3E3E3E3E3E3F3F3F3F3F",
      INIT_5D => X"373737373737373838383838383838393939393939393A3A3A3A3A3A3A3A3B3B",
      INIT_5E => X"3232333333333333333334343434343434353535353535353636363636363636",
      INIT_5F => X"2E2E2E2E2F2F2F2F2F2F2F2F3030303030303031313131313131313232323232",
      INIT_60 => X"2A2A2A2A2A2A2A2B2B2B2B2B2B2B2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2E2E2E",
      INIT_61 => X"252626262626262626272727272727272828282828282828292929292929292A",
      INIT_62 => X"2121212222222222222222232323232323232424242424242424252525252525",
      INIT_63 => X"1D1D1D1D1D1D1E1E1E1E1E1E1E1F1F1F1F1F1F1F202020202020202021212121",
      INIT_64 => X"19191919191919191A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1D1D",
      INIT_65 => X"1414151515151515151516161616161616171717171717171718181818181818",
      INIT_66 => X"1010101011111111111111111212121212121213131313131313131414141414",
      INIT_67 => X"0C0C0C0C0C0C0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F101010",
      INIT_68 => X"070808080808080809090909090909090A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C",
      INIT_69 => X"0303030404040404040405050505050505050606060606060607070707070707",
      INIT_6A => X"FFFFFFFFFF000000000000000101010101010101020202020202020303030303",
      INIT_6B => X"FBFBFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFF",
      INIT_6C => X"F6F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFB",
      INIT_6D => X"F2F2F2F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F6F6F6F6F6F6",
      INIT_6E => X"EEEEEEEEEEEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F2F2F2F2F2",
      INIT_6F => X"EAEAEAEAEAEAEAEBEBEBEBEBEBEBECECECECECECECECEDEDEDEDEDEDEDEEEEEE",
      INIT_70 => X"E5E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9EA",
      INIT_71 => X"E1E1E1E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E5E5E5E5E5E5",
      INIT_72 => X"DDDDDDDDDDDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E1E1E1E1E1",
      INIT_73 => X"D9D9D9D9D9D9DADADADADADADADADBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDDDDDD",
      INIT_74 => X"D4D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D9",
      INIT_75 => X"D0D0D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D4D4D4D4D4D4D4",
      INIT_76 => X"CCCCCCCCCDCDCDCDCDCDCDCDCECECECECECECECFCFCFCFCFCFCFCFD0D0D0D0D0",
      INIT_77 => X"C8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACACACACACBCBCBCBCBCBCBCBCCCCCC",
      INIT_78 => X"C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C8C8",
      INIT_79 => X"BFC0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3",
      INIT_7A => X"BBBBBBBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBFBFBFBFBFBF",
      INIT_7B => X"B7B7B7B7B7B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9BABABABABABABABABBBBBBBB",
      INIT_7C => X"B3B3B3B3B3B3B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B7B7B7",
      INIT_7D => X"AFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2B3",
      INIT_7E => X"AAAAABABABABABABABACACACACACACACACADADADADADADADADAEAEAEAEAEAEAE",
      INIT_7F => X"A6A6A6A7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[7]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[8]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7 downto 0) => \douta[7]\(7 downto 0),
      \douta[8]\(0) => \douta[8]\(0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(12 downto 5) => ena_array(15 downto 8),
      ena_array(4) => ena_array(6),
      ena_array(3) => ena_array(4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[2].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[1].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[4].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[15].ram.r_n_7\,
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(8 downto 0) => douta(8 downto 0),
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[10].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(10)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[11].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(11)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[12].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(12)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[13].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(13)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[14].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(14)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[15].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(15)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9),
      ena => ena
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10),
      ena => ena
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11),
      ena => ena
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(12),
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[1].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[1].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(13),
      ena => ena
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(14),
      ena => ena
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(15),
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[2].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[2].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[4].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[4].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(4)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[5].ram.r_n_8\,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[6].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[7].ram.r_n_8\,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[8].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[7]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[9].ram.r_n_8\,
      ena => ena,
      ena_array(0) => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     17.40185 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "log_fun_65536x16.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "log_fun_65536x16.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 65536;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "aartix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "log_fun_65536x16,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     17.40185 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "log_fun_65536x16.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "log_fun_65536x16.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 65536;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "aartix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
