-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Mar 29 15:46:31 2020
-- Host        : LAPTOP-4DJOK1LM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.vhdl
-- Design      : blk_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 10 downto 0 );
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
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT5
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
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT5
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
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT5
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
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(4)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT_inferred__6/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(6)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(7)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(8)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe(2),
      I2 => sel_pipe(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(3),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(4),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[12]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[12]_INST_0_i_3_n_0\,
      O => douta(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(5),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      O => \douta[12]_INST_0_i_3_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[13]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[13]_INST_0_i_3_n_0\,
      O => douta(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(6),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      O => \douta[13]_INST_0_i_3_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[14]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[14]_INST_0_i_3_n_0\,
      O => douta(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(7),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      O => \douta[14]_INST_0_i_3_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[15]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[15]_INST_0_i_3_n_0\,
      O => douta(15)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[15]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I1 => sel_pipe(2),
      I2 => sel_pipe(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I1 => sel_pipe(2),
      I2 => sel_pipe(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I1 => sel_pipe(2),
      I2 => sel_pipe(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I1 => sel_pipe(2),
      I2 => sel_pipe(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      O => douta(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I1 => sel_pipe(2),
      I2 => sel_pipe(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I1 => sel_pipe(2),
      I2 => sel_pipe(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      O => douta(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(1),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe(3),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe(2),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      O => \douta[9]_INST_0_i_3_n_0\
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
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"001E8000000000100000000000470000000000100000000000F0E00000000000",
      INIT_01 => X"0000000000000000000E00000000000000000000001900000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000001F0FC00000000000000000000C00000000000000000000000000000000",
      INIT_06 => X"55F43E4C05E0083A0000000409FEB3F083F00FFF0000001166003EC002001060",
      INIT_07 => X"0100B0000000000197EF3FD80300A0010000000058963E6C0601006200000000",
      INIT_08 => X"00000060FF09FECA1400D0CA0000001A67A7BD0A060050000000000D779E3CEA",
      INIT_09 => X"86F5FFCE7180FBE3000000CB5AFFFFCDD3FFFFFF000000437CBBFCD9FFFFFF9D",
      INIT_0A => X"A01CE08E000000E47F98F9CB8F20CFFC000000C5829DBFCE3B6028C10000004B",
      INIT_0B => X"00000110F7413F882016D01F0000017A26013DEB89FFFFF70000018F4422F9C2",
      INIT_0C => X"635DF7F57F9F5FFE00000179C4B9FF2A4AFFF007000001112C60FFB911E01FE6",
      INIT_0D => X"7FFFDFFF00000005EE2DFEADFFFF9FFF000000C12854CD45FFFFFF2F00000098",
      INIT_0E => X"00000006D0F0703DBFFFFFFF000000047F8EFA427FFF7FFF00000123FD2BFE49",
      INIT_0F => X"F0600297A0000002000000007A2C03FDD29FF60300000003C0A8034D93FFE009",
      INIT_10 => X"00000000900000000000000000000000B00000016108001525000000E0000000",
      INIT_11 => X"00000000900000000000000000000001B1000000000080000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000018000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0006000000000000000000000000F00000000000000000000002400000000000",
      INIT_16 => X"0000000000000000001148000000000000000000001E78000000000000000000",
      INIT_17 => X"00000000000080000000000000000000000660000000000000000000000C9000",
      INIT_18 => X"00000D2C000000000000000000001DE80000000000000000000036F500000000",
      INIT_19 => X"0000000000000000000001200000000000000000000000E00000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000080000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000100000000000000000000000000000000000000000000000",
      INIT_1D => X"000000012600000040000000000000002C000000000000000000000050000000",
      INIT_1E => X"DC1812260D7FEE31000000002FFFFF8600001BF400000001AE00005020800000",
      INIT_1F => X"0100100000000000FFF73FCA000020180000000093EF7EAA04002A1800000000",
      INIT_20 => X"00000077B913FFCA08FFF0000000001A19C7FEF8004010500000000CCFFFFEE8",
      INIT_21 => X"7DB19FDB3C801C9B0000004B7FD17FF88E13E7FD00000043DF91FFC7407FE006",
      INIT_22 => X"1F0FF001000000CA7EDE7BDA988A6159000000CD2681F9DB8C4173F800000049",
      INIT_23 => X"00000013F2C8FF303DFF8F070000007C244D3FDAD1FE5BFF0000004C0220BFD9",
      INIT_24 => X"DCBEFFBCDB7FEFEA000000786139C7D93FC037FF0000001DD720DFC85FFF6FFA",
      INIT_25 => X"3FFF47FF0000000DEAD0023CDFFA7FFF000000E1E46BFC85FFF7FFFF00000038",
      INIT_26 => X"0368006B4CE7FE803FFFFFFF00C0000141FBE2D47FFFFFFF0000003BFF280055",
      INIT_27 => X"0480000800C0000009880001A7C013BFE188088300E80006A39F5AAEBF841FFF",
      INIT_28 => X"000000001A13000000000000000000000609000000000000100000000A520000",
      INIT_29 => X"1DD00000000000000000000007F8000004000000000000220410000000000600",
      INIT_2A => X"000000000000000000C0000000000000000000001FD800000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000001400000000000000000000001600000000000000000000000C000000000",
      INIT_2E => X"0000000000000000000000C00000000000000000000002280000000000000000",
      INIT_2F => X"00000000000000000000000000000000000000C0000000000000000000000040",
      INIT_30 => X"0000000000021110000000000000000000004290000000000000000000068340",
      INIT_31 => X"00001000000000000000000000006000000000000000000000000C0000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000010000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000005800000000000000000000003400000000000000000",
      INIT_35 => X"00000000000034540000000000000000000025180000000000000000000007C0",
      INIT_36 => X"0FFF405805001FE50000000043FCECE80300096000000000000027F424001C00",
      INIT_37 => X"01D7500300000001901FFE76030000000000000192FFF9640000200A00000000",
      INIT_38 => X"000000317F1FFE7AF40141D80000000057E6BD2AA60010000000000163FE3F90",
      INIT_39 => X"3897FFEFFDFFF7F2000000297A9FFFCDFDFFEFFF000000557C2FFED9FF7FFEA6",
      INIT_3A => X"5BFC1C0300000021C18FF9CA86009FFF0000000C22AFBFCBB200412400000023",
      INIT_3B => X"000000F48C8A3F9DF2B5A09C00000138FE25BDFABDFFF243000000C00B97F9C8",
      INIT_3C => X"2543F7EAD80D1FFF000003F424F3FF1174FFF00000000172E41BFF2AE5005F63",
      INIT_3D => X"FBFFBFFF000000E0C5DBFEFA57FFFFFF000000EEC223CC1931FFFFFF000001FD",
      INIT_3E => X"8000007B4A1810E7FFFFFFFF00000677EC20FA41FFFFFFFF000000846362FE4F",
      INIT_3F => X"7E40397E040000000080001404C222FF001FF0900000003002E03C75F9FFE001",
      INIT_40 => X"00000000000000000000000000000000000000F75E003D4600480000000001CD",
      INIT_41 => X"0000000010000000000000000000000866000000000000000040000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000004004040000000000000000",
      INIT_43 => X"0000000000000000000000000000000200000000000000000000000000000000",
      INIT_44 => X"0000000000000000014000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000010100008000000000000000013180000000000000000000004800004",
      INIT_46 => X"3398000000000000000000000164000000000000000000007CD8000000000000",
      INIT_47 => X"0000000000000000824000000000000000000000040000000000000000000000",
      INIT_48 => X"000000000000401800000000000000000010000A00000000000000000000000C",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000014000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"8EC0000000000000000000003240000000000000000000007B80000000000000",
      INIT_4D => X"0000000008E0000321A00FF40000000000000001048000000000000000000000",
      INIT_4E => X"C93DB775D200200E0000000007FBFFC00EC01FE700000000210000F9A1600820",
      INIT_4F => X"A00010000000000033FF5F50B057500300000000CC0DE0771300000000000000",
      INIT_50 => X"000000ABBE1BFE49FC1FFEA600000019BF8FFC5AF00141D8000000082BF35D9A",
      INIT_51 => X"1157CFCEF3804003000000999C4BEFCFFDFFF7F1000000943D5FFFCDFFFFEFFF",
      INIT_52 => X"5DFFF3FF0000006005CBF9DBFBFC1C1E00000010E0C7F9CAB7009F5D00000006",
      INIT_53 => X"000000B9724DFFBB43005F1E000000FA46451F9DB2B5A0E60000019C7F12D9FA",
      INIT_54 => X"6111EC0835FFFFFF000000FE92A1E7FB090D1FFE000000FA1279FF3B81FFF007",
      INIT_55 => X"C7FFFFFF0000004231B17E5583FFBFED0000007062EDFEEDA2FFFFEE00000377",
      INIT_56 => X"0000001B82D77C1919FFE00F00000634C18FB10BFFFFFFFF0000003BFE106A45",
      INIT_57 => X"80001C4800F0000000800005A78F1EBF040000000000000A1204E5856000F002",
      INIT_58 => X"0000000000000000011480000000000000000000006740000000000000000001",
      INIT_59 => X"0000000080280002000000000000000004E82002000000000000000005C90000",
      INIT_5A => X"0000000000000000000000000000000000000000004004000018000000000000",
      INIT_5B => X"0000000000000000000000000000000200000000000000000000000000000000",
      INIT_5C => X"00000000000000000000D6000000000000000000000020000000000000000000",
      INIT_5D => X"000000000002800800000000000000000001DD0000000000000000000002E904",
      INIT_5E => X"0001BD00000000000000000000090F000000000000000000000F874000000000",
      INIT_5F => X"0000000000000000000188000000000000000000000271800000000000000000",
      INIT_60 => X"0000000000004090000000000000000000000080000000000000000000000006",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000020000000000000000000",
      INIT_63 => X"000000000000E000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000400000000000000000000000F00000000000000000000000300000000000",
      INIT_65 => X"000000000000000000020F000000000000800000000806000000000000800000",
      INIT_66 => X"937DFF040453EC90000000000E011FF0000C77CC00000000420000E8000A0500",
      INIT_67 => X"000001000000000063FEBF5C0236DF00000000019979C0660015A80000000001",
      INIT_68 => X"000000593DFBFE5BF5FFFF9F0000000579EFFE7801FFFE000000000857FEBD88",
      INIT_69 => X"E99FBFDFC40057BD000000453C2BFFCB8B3BEFFB0000001E7B89FFD3AD7FEAFE",
      INIT_6A => X"AC815FFF000001C002D9F9CAD301F8070000004900DFF9CDD97A380D00000049",
      INIT_6B => X"0000011026C8FF3006EE176A00000115654D3F8A76B00B01000001683E183DD8",
      INIT_6C => X"487ECC9FFFFFFFFF0000012141E8F7E6407FE7080000011C3641FF0A06CA67FF",
      INIT_6D => X"FFFFFFFF000000781058FE4CFFFFF7FF000000812434FEECFFFEBFFF0000010E",
      INIT_6E => X"0000000984C99AC39F000FFF0000021C80D07809BDFFFFFF0000001BF3E5FA50",
      INIT_6F => X"D0F03800F000000000000021FDD00365E900100000000103C4C405C111460DEF",
      INIT_70 => X"00000000000000000000319800000000000000100003EC080000000000000041",
      INIT_71 => X"0000000020000360000000000000000003000199000000000000000000000290",
      INIT_72 => X"0000000000000000000000000000030004000000004004000000044000000000",
      INIT_73 => X"0000000000000000000000000000000200000000000000000000000000000000",
      INIT_74 => X"00000000000000000000001B0000000000000000040000000000000000000000",
      INIT_75 => X"000000000000002500000000000000000000003D00000000000000000000001B",
      INIT_76 => X"0000004800000000000000000000026E00000000000000000000007600000000",
      INIT_77 => X"00000000000000000000001C00000000000000000000001D0000000000000000",
      INIT_78 => X"0000000000000000D00000000000000000000000F40000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000080000000000000000000000070000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000008000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000100000000000000000000000000000000",
      INIT_7D => X"000000000FFFCF9C18006922000000001020A120C00000010000000000000000",
      INIT_7E => X"49E67FBD82920A0A000000003BE77FD31012004000000000C10000EF56007758",
      INIT_7F => X"F1847040000000111D87FC6D8C0208100000000047FE3D2C0400101000000000",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000447D8B9FE5937FFFBF00000044386BFFE5FE00F9E20000002F3F35FD6D",
      INIT_01 => X"6CC1FCE2813FFFFF0000004DDFA3FFE7027F3FF90000004B3FE1BFE7DC7FEFFF",
      INIT_02 => X"8FFFFFFF000000CC0309FFECFBAA2552000000E8FFC47EF4C07FFFFF000000C9",
      INIT_03 => X"00000016D701FFFCADFABDC200000010B6E0FF8C57000003000000766445BFED",
      INIT_04 => X"C65BFC89FFFFFFFF0000000848FFDCCDFE6EFBBA000000361131C7EDA4BFFFFF",
      INIT_05 => X"5FFFFFFF00000022040C001AB27FFFFF00000059EEA801967F733DCF00000030",
      INIT_06 => X"00000002256F485504FF776D0000000103BE35E2FFFFFFFF00000009291BFAED",
      INIT_07 => X"0000000000040600000000000C000C00000041C8000000027560023DBC7F20A8",
      INIT_08 => X"90040620000000000000000000040A200000000000000000000C080000000000",
      INIT_09 => X"00000000000000000000A000000000000000000001C000000000000800C0000F",
      INIT_0A => X"0000000000000000000000000000000000008000000000000000000000005000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000080000000000000000000000080000000020000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"00000000000000000000000500000000000000000000000A8039800000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000015B8000000000000000000001BD80000000000000000000000C00000",
      INIT_15 => X"0C1D0000000000000000000001C6000000000000000000000CD8000000000000",
      INIT_16 => X"180000FE0964380A1216000077061C8800001400041D00001FFFFC0000FF4000",
      INIT_17 => X"0080002007780001819FF827000010000978000191FFFEC28E00000409B00001",
      INIT_18 => X"000000207FBFFE7A003F40200000002077FE3D08003F100801C000010BFE3F17",
      INIT_19 => X"3987FFDBF1C9C007000001E73F9FFFD9FFDFF7FF000000513C8FFEDA017FF7CD",
      INIT_1A => X"79A0380200000024D1EFF9CC7B4118110000002C20EFBFCFFFA013FF0000002A",
      INIT_1B => X"000002B68D9A3F08D3801B0000000248FC27BDCB9F8A5FFF000000E00AD7F9CA",
      INIT_1C => X"ACF3F7F211FFE0F3000003E5245BFF3AE5C034F40000037BE41BFF9B0A7FEF7B",
      INIT_1D => X"4AFEEFFF000007A1C621FEF5F6FEBFFF000000E441EBDD8907FFFFFF000001E9",
      INIT_1E => X"0000002509C81DFEFFFFFFFF00000467FE3860C1DFF5FFDF00000104436DFE43",
      INIT_1F => X"8C806D36100020000000000ACD400F60807FEE010000000573202A50FF049FFE",
      INIT_20 => X"0000100000000010000000000000000000000027D2802C0E0C0000000000004F",
      INIT_21 => X"0000000000000000000000000000000800000000000001A80000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"000009B000000000000000000000000080000000020000000000000000000000",
      INIT_25 => X"0000000000000000000013B80000000000000000000006880000000000000000",
      INIT_26 => X"000000000000BE2800000000000000000000F420000000000000000000001818",
      INIT_27 => X"000006E00000000000000002000024380000000000000000000023A000000000",
      INIT_28 => X"10000000000000000000010A0A00000000000000000000005DB9800000000000",
      INIT_29 => X"00000000000000000000000000000000000000000C0000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000003200000000000000000000000600000000000000000000000400",
      INIT_2D => X"0003812019FFFC1B80000300000080C000000000000000000090080000000000",
      INIT_2E => X"22387EDC00810220000080C1580000C81218F0000002814077061CBC00642FFC",
      INIT_2F => X"E9C1000600000A0187F73FD800B000040000140022B83B271200000000000000",
      INIT_30 => X"0000001439EFFF7BFC0403F00000101917FEBCBBEE0100050000040137FE3C09",
      INIT_31 => X"7C8BFFDC7CFEFFFF0000002679EDFFDB9FFF3FEF0000005A7FFFFED9FF9FFE1E",
      INIT_32 => X"68748001000000498CF9F9C2DE5F4D4300000049D23BBFCDA47F400C00000044",
      INIT_33 => X"0000001565483F0838728002000000687A1D3F08387FCD5B000000C021F53DC0",
      INIT_34 => X"49E8F7EF7D1FFFFF0000009CD641FF2A82DFC003000000122601FF9100B65FFD",
      INIT_35 => X"64FF7FFF000001C1A472FEFFE7FFFFFF0000014E4B9ECD87FFFFFFFF000001C5",
      INIT_36 => X"0000001D0F4C0B5B7F7FFFFF0000010BFF3064D83FFFFFFF0000017810DE9E49",
      INIT_37 => X"61A0073FE000050800000000D5D80D0CD2FE000B00000002027C0FD699FF06AB",
      INIT_38 => X"0000000000000004000000000000000000000010F000031A0080000000000001",
      INIT_39 => X"0000000000000000000000000000000080000000000010000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"000000002A000000000000000000000008000000020000000000000000000000",
      INIT_3D => X"F5C000000000000000000001C980000000000000000000002C00000000000000",
      INIT_3E => X"0000000000000003DA6000000000000000000001C6E000000000000000000000",
      INIT_3F => X"000000002C0000000000000200000000E80000000000000000000001D7C00000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"FFEE7FFFFFFFFFFFFFFFFFFFFFC77FFFFFFFFFFFFFFFFFFFFF0F1FFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFE2FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"4201FEB7FBFFF7C5FFFFFFFB9000000F7A000000FFFFFFECFFFFFFE80DFFF001",
      INIT_07 => X"FEFF5FFFFFFFFFFE03F6FF01FCFF5FFEFFFFFFFEEE01FF63F9FEFF9DFFFFFFFF",
      INIT_08 => X"FFFFFFAC3FC3FC71EBFF2F35FFFFFFE83FBE7EE1FBFFFFFFFFFFFFFE17C67EB1",
      INIT_09 => X"9183DFF0127F0001FFFFFFD05E01FFF00C000000FFFFFFDB3D45FFE000000000",
      INIT_0A => X"38001F78FFFFFF380002FFF1D3001000FFFFFFD87E03BFF0A2000000FFFFFFD1",
      INIT_0B => X"FFFFFF814282FF3353E92000FFFFFF8242C2F9F264000008FFFFFF840002FDF9",
      INIT_0C => X"F5A3FFE0FC60AFFFFFFFFFC31183FFF238FFF005FFFFFF8D9043FF0078000FFE",
      INIT_0D => X"7FFFFFFFFFFFFF9BEEC9FCC0FFFFFFFFFFFFFF2AE68BDFF1FFFFFFFFFFFFFFA0",
      INIT_0E => X"FFFFFFFF70E870153FFFFFFFFFFFFFF7A00905B1FFFFFFFFFFFFFFF7FFE00002",
      INIT_0F => X"1617FF7E5FFFFFFDFFFFFFFE545FFA0E1DFFF9FFFFFFFFFE54100115BFFFEFFF",
      INIT_10 => X"FFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF6FFFFFFE9E07FE091AFFFFFF1FFFFFFE",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2EFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFEFFFFFFFFFFFFFFFFFFFFFFFC8FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFE08FFFFFFFFFFFFFFFFFFFFFEE6FFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89FFFFFFFFFFFFFFFFFFFFFF08FFF",
      INIT_18 => X"FFFFF213FFFFFFFFFFFFFFFFFFFFF603FFFFFFFFFFFFFFFFFFFFD318FFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFEB5FFFFFFBFFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_1E => X"57FFFF900D001800FFFFFFFF9000006FFF8007FFFFFFFFFE4DFFFFCFDFFFFFFF",
      INIT_1F => X"FEFFFFFFFFFFFFFEF7FFFFC3FFFFDFE7FFFFFFFE8BFFFF33FBFFDDE7FFFFFFFE",
      INIT_20 => X"FFFFFFBCBBC1FFE1F7000FFFFFFFFFE83DB7FC51FFBFFFFEFFFFFFFEEFE6FC73",
      INIT_21 => X"DE43DFF00C000364FFFFFFD39C43FFD91D001800FFFFFFD89F03FFE0C1001FF8",
      INIT_22 => X"63F00800FFFFFF300006FDF10675B000FFFFFFD05B13F9F25C000000FFFFFFD2",
      INIT_23 => X"FFFFFF008603FFD1AA0000F8FFFFFF0B42C27FF22401A000FFFFFF0001017FF1",
      INIT_24 => X"C681CD6125FFF814FFFFFF400003FFF23E001FFFFFFFFF098003EFE000FFF001",
      INIT_25 => X"7FFFFFFFFFFFFF93EE1CFF83FFFFFFFFFFFFFF5BEC94FF5BFFFFFFFFFFFFFF23",
      INIT_26 => X"FC37FF96E5C806DEBFFFFFFFFF3FFFDE3E041124BFFFFFFFFFFFFFEBFFFFFFCE",
      INIT_27 => X"FF7FFFF7FF3FFFFFF54FFFFFDB9FE6CFBE7FE7FEFC3FFFFFD78FEA84BFFBFFFE",
      INIT_28 => X"FFFFFFFFE1E2FFFFFFFFFFFFFFFFFFFFF5FCFFFFFFFFFFFFEFFFFFFFF5B1FFFF",
      INIT_29 => X"E6DFFFFFFFFFFFFFFFFFFFFFF317FFFFFFFFFFFFFFFFFFDDFBE7FFFFFFFFF9FF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFE0C7FFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFE57FFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFE9F",
      INIT_30 => X"FFFFFFFFFFFDEEFFFFFFFFFFFFFFFFFFFFFCFEFFFFFFFFFFFFFFFFFFFFFA7CBF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFA283FFFFFFFFFFFFFFFFFFFFC2C7FFFFFFFFFFFFFFFFFFFFF83F",
      INIT_36 => X"9000BFA7F900001AFFFFFFFFFFFC1A7000FFE001FFFFFFFFFFFFBA83FFFFFFFF",
      INIT_37 => X"FE28BFFCFFFFFFFE17FFFB6BFCFFFFFFFFFFFFFEB7FFF9A7FFFFFFFDFFFFFFFF",
      INIT_38 => X"FFFFFFF63FEFFD610BFEBE27FFFFFFFE2FFEFFD15BFFDFFFFFFFFFFE2FFEFF49",
      INIT_39 => X"59EFDFF002000000FFFFFFDC3F6FFFF002001000FFFFFFEA3D8FFFE000800001",
      INIT_3A => X"A40023FCFFFFFF03FA3FFFF3F8002000FFFFFF02211FBFF000000000FFFFFF1D",
      INIT_3B => X"FFFFFEC607917F200D4A4000FFFFFE80000079E242000DBCFFFFFFC0082FFDF1",
      INIT_3C => X"0711FFF2AFF2DFFFFFFFFC130C21FFE209FFE000FFFFFE81C881FF01F4003FFF",
      INIT_3D => X"05FFFFFFFFFFFDD3382FFCC703FFFFFFFFFFFC5FBED1DFF271FFFFFFFFFFFC15",
      INIT_3E => X"7FFFFF834A401001FFFFFFFFFFFFFDD801DF0595FFFFFFFFFFFFFD2FFE740001",
      INIT_3F => X"E2FF8287FBFFFFFFFF7FFFE331FFDF81FFFFEF6FFFFFFFEAE2403D3BFDFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A1FFBA85FFB7FFFFFFFFFE30",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE887FFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFBFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFECE7FFFFFFFFFFFFFFFFFFFFFB7FFFFB",
      INIT_46 => X"CC67FFFFFFFFFFFFFFFFFFFFEE8BFFFFFFFFFFFFFFFFFFFFAB2BFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFF79BFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFBFE7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEB",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"42BFFFFFFFFFFFFFFFFFFFFFF1BFFFFFFFFFFFFFFFFFFFFF947FFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFC5E5FFFFFFFFFFFFFFFFFFFFE7B7FFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"5BBDBFB6C0BFFFFDFFFFFFFFC800002FB1400018FFFFFFFFFFFFFFE05EDFE001",
      INIT_4F => X"5FFFDFFFFFFFFFFF15FF3F892868BFFCFFFFFFFF0FFFFF6AA2BFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFF751EC7FFF003E00001FFFFFFFB1FF7FF610FFEBE27FFFFFFFF17FF7FD1",
      INIT_51 => X"108FCFF000000000FFFFFF86ACF7FFF002000002FFFFFFEE1FB7FFF000001000",
      INIT_52 => X"42000C00FFFFFFE00417F9E1840023E0FFFFFF81FD1FFFF1080020A0FFFFFF81",
      INIT_53 => X"FFFFFE40E400FF00F6003FFCFFFFFE6303C8BF23CD4A4001FFFFFE4000003DE3",
      INIT_54 => X"DF68E7E3BFFFFFFFFFFFFE0A8388FFE322F2DFFFFFFFFE098610FFE01AFFE005",
      INIT_55 => X"E7FFFFFFFFFFFF97FF3A0011C7FFFFFFFFFFFFE99C17FCD321FFFFFFFFFFFC2F",
      INIT_56 => X"FFFFFFF05AE766DFFDFFFFFFFFFFFDC0C1A3A022FFFFFFFFFFFFFFEC00EF9591",
      INIT_57 => X"BFEFFDABFF0FFFFFFF7FFFFE74E8E241FBFFFFFFFFFFFFF9D5EF10869FFFEFFB",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF087FFFFFFFFFFFFFFFFFFFFFA63FFFFFFFFFFFFFFFFFFD",
      INIT_59 => X"FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF557DFFEFFFFFFFFFFFFFFFFF908FFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFFFE7FFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFF39FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFF7FF7FFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFC34FB",
      INIT_5E => X"FFFDC2FFFFFFFFFFFFFFFFFFFFF47A7FFFFFFFFFFFFFFFFFFFF07BBFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFE2FFFFFFFFFFFFFFFFFFFFFFDA4FFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFBF6FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF9",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFF3F6FFFFFFFFFFFF7FFFFFFFF3F9FFFFFFFFFFFF7FFFFF",
      INIT_66 => X"B77FFFF7FBABFDEFFFFFFFFF9000000800027900FFFFFFFFFFFFFFEFFFF7FEFF",
      INIT_67 => X"FFFFFFFFFFFFFFFE2FFE7F83FDC98BFFFFFFFFFE1FFFFF6BFFE3EDFFFFFFFFFE",
      INIT_68 => X"FFFFFFA43CCFFFE00A000060FFFFFFEE3FA7FD61FE0001FFFFFFFFFE2FFEFFD1",
      INIT_69 => X"AB41BFE081000000FFFFFFD85F11DFF074801004FFFFFF893D7FFFE052801501",
      INIT_6A => X"1B7EA000FFFFFED80203FDF1827E0000FFFFFFD0FC01FFF13A85C000FFFFFFD2",
      INIT_6B => X"FFFFFF800243FF0B07FE1001FFFFFFAC0182FF20768004FEFFFFFFD4010DF9E1",
      INIT_6C => X"E401DF73FFFFFFFFFFFFFF833103FFF1FFFFF8F6FFFFFF808303FFF146000FFF",
      INIT_6D => X"FFFFFFFFFFFFFFCBFF1D0002FFFFFFFFFFFFFF3BC0C3FCD2FFFFFFFFFFFFFFB0",
      INIT_6E => X"FFFFFFF75279FD999F7FEFFEFFFFFDF000D878343FFFFFFFFFFFFFE400220590",
      INIT_6F => X"FFEFC77FCFFFFFFFFFFFFFDE66C7FD2596FFEFFFFFFFFEFE26AFF8689EB9E7FE",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFE1F7FFFFFFFFFFFFFFFFFFFC03D7FFFFFFFFFFFFFFFE",
      INIT_71 => X"FFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFFDFFF865FFFFFFFFFFFFFFFFFFFFF9A7",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFBFFFFFFFFBFFBFFFFFFFB3FFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFE4FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFE6",
      INIT_76 => X"FFFFFF86FFFFFFFFFFFFFFFFFFFFFDC2FFFFFFFFFFFFFFFFFFFFFFBCFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFF0BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFF9000307C17FFF81FFFFFFFFFEFDF5FFFDFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_7E => X"17FEBFE17D6DF7F5FFFFFFFE4BFFFF1DFFEDFFFFFFFFFFFE53FFFF53A4000090",
      INIT_7F => X"0FFF8FBFFFFFFFE22FF77FB07FFFFFFFFFFFFFFE3FE7FFF8FBFFEFEFFFFFFFFE",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[1]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000400000000000000000000000400000000000000000000003B800000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000400000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000400000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"3FFFFFE7FFFFFFFF000000000000001FFC001FFE000000040000000010000038",
      INITP_07 => X"FFFFFFFF000000007FFFFFFBFFFFFFFF000000003FFFFFFBFFFFFFFF00000000",
      INITP_08 => X"000000007FC7FFFBFFFFFFFF000000007FCFFFFBFFFFFFFF000000007FFFFFFB",
      INITP_09 => X"00FBFFFBFFFFFFFF0000000E7E7BFFFBFFFFFFFF0000000C7F3BFFFBFFFFFFFF",
      INITP_0A => X"19FFF0030000000FFFFBFFFB99FFFFFF0000000F81FBFFFBC7FFFFFF0000000F",
      INITP_0B => X"000000399E7CFFFB800000000000003BFEFCFFF8300000000000003FFFFCFFF8",
      INITP_0C => X"CE7CFFF8000000000000003FFFFCFFF800000000000000389E3CFFFB80000000",
      INITP_0D => X"000000000000000400F3FFF8000000000000001C007BFFF8000000000000003C",
      INITP_0E => X"00000000000000030000000000000000001FFFE20000000000000007FFE7FFF8",
      INITP_0F => X"0000000000000000000000002060018100000000000000004000000380000000",
      INIT_00 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_01 => X"24242424242424241386AEBE5C231ABEAE761324242424242424242424242424",
      INIT_02 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_03 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_04 => X"242424242424242424446565969DD85555342424242424242424242424242424",
      INIT_05 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_07 => X"24242424242424242424130366FFC80314242424242424242424242424242424",
      INIT_08 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0A => X"242424242424242424242414557CA71324242424242424242424242424242424",
      INIT_0B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0D => X"2424242424242424242424242433242424242424242424242424242424242424",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_11 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_12 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_13 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_14 => X"2424242424242424242424242424242424241424242424242424242424242424",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"2424242424242424242424241424242424242424242424242424242424242424",
      INIT_19 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1B => X"2424242424242424242424241424242424242424242424242424242424242424",
      INIT_1C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424241424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_20 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_21 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_22 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_23 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_24 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_25 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_29 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2C => X"2424242424242424242424242424242424242424242424242424242414132424",
      INIT_2D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"24242424242424242424242424242424242424242424242424242413964B5514",
      INIT_30 => X"F2F2F20224242404040404040404040404140493F2F2F2F2F2F2020202F25304",
      INIT_31 => X"24242301010111011101010101110101010111010101010102010182E2F2F2F2",
      INIT_32 => X"24242424242424242424242424242424242424242424242424242413975C6514",
      INIT_33 => X"F1F1E1E1E1B1F2C2C2C2C2C2C2C2C2D2D2E2E2A1F1F1F1F1F1F1F1F1F1F142D2",
      INIT_34 => X"24234373736363737373737373737373737373737373837373737302D0F0F1F1",
      INIT_35 => X"2424142424242424242424242424242424242424242424242424242414141424",
      INIT_36 => X"F1F1E1E1E1F1F1C1B1B1C1D1D1D1D1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_37 => X"233207DDEDDCDCDBCBCBCBCBCBCBDBDCECECFCFCFCFCFCFCFDEDFDE6D2C2E1F1",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"F0E0E0E0E0F1F1F1F1F1F1F1F1F1F1F1E1F1F1F0E0E0E0E0F0E0E0F0F0E1E1F1",
      INIT_3A => X"22E6ABFDFDFBFAFAFAFAFAFAFAFAFAFAFBFAFAFAFAFAFAFAFCFDFDDD1750A1F0",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242423",
      INIT_3C => X"E5E5E4E4E4E3F1F0F0F1F0E1E0E0E0E0E0E0E0E3E5E5E5E5E5E5E5E5E5E5E2E0",
      INIT_3D => X"007AFDFCEBFAFAFAF9FAFAF9F9FAFAF8F6E9FAF9FAFAEAFAFAFBFCFD281085F5",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242412",
      INIT_3F => X"F8F8F8E8E7E8D5E2E1E1E2E1E2E2E2E2E2E3E3E7F9F9F9F9F9F9F9F9F9F9F5E3",
      INIT_40 => X"008AFDFCFAFAFAFAF9EACAB7C7FAFAF8F5E9FAFAFAFAF9E8F9FAEBFD280098F9",
      INIT_41 => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_42 => X"FAFAFAFAFAFBE9E6F6F6F6F6F6F6F6F6E6E6E6D9FBFAFAFAFAFAFAFAFBFAF7E6",
      INIT_43 => X"008AFDEBFAFAFAFAFAC9F5D334FAFAF8E6E9FAFAFAFAF9E6F8FAEAFD2800A9FB",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242212122432",
      INIT_45 => X"FAFAFAFAEAFAFAFAFAFAFAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_46 => X"008AFBFAFAFAF9FAB82642429388E9FAFAFAFAF9FAFAE9D5E8FAFAFC2800A9FA",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424234363632312",
      INIT_48 => X"EAEAEAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAFAEAFAEAFA",
      INIT_49 => X"008AFBFAFAE7D5B994535A5A181098FAFAFAFAFAFAFAFAE9F9FAFAFC280099FA",
      INIT_4A => X"242424242424242424242424242424242424242424242424242300E76B5A7321",
      INIT_4B => X"FEFEFFFFFFFEEDEAEAEAEAEAEAEAEAEAEAEAEAEDFEEEEEEEEEFEEEFEFEEEEBE9",
      INIT_4C => X"009BFCFAFAFAC941D64A4A5A181098FAFAFAFAFAFAFAFAFAFAFAFAFC28009CFE",
      INIT_4D => X"242424242424242424242424242424242424242424242424242300E76A5A5AC6",
      INIT_4E => X"EFFF7B0818CEFFEEEDEDEDEDEDEDEDEDEDEDFDFFFFFFFFFFFFFFFFEFFFFFEEED",
      INIT_4F => X"F8A49393939394E7395A4A5A081098FAFAE7F8FAFAFAF9FAFAFAFAFC28009CFF",
      INIT_50 => X"242424242424242424242424242424242424242424242424242300E75A4A5A29",
      INIT_51 => X"EF9DC6313129ADFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"5B9563636363744A5A4A4A5A1800A8FAFAE5E7FAFAEAFAFAFAFAFAFC2800ADFF",
      INIT_53 => X"242424242424242424242424242424242424242424242424242300D66B5A4A4A",
      INIT_54 => X"6B10B56B5A5284FFFFFFFFFFFFFFFFFFFFFFEFBFAFBFAFAFAFAFBFBFBFBFEFFF",
      INIT_55 => X"4A5A5A5A5A5A5A5A4A4A4A5A294268C9FAFAEAFAFAF9F9FAFAFAFAFC28006BBD",
      INIT_56 => X"242424242424242424242424242424242424242424242424244331E75B5A4A4A",
      INIT_57 => X"0000A56B6B4183EFEFEFEFEFEFEFEFEFEFEFEF0F8F8F8F8F8F8F8F8F8FAF9FFF",
      INIT_58 => X"4A5A4A4A4A5A4A4A4A4A5A5A5A4A31C3FAFAEAFAFAE7E5FAFAFAFAFC28000010",
      INIT_59 => X"24242424242424242424242424242424242424242424242412524A4A4A4A5A5A",
      INIT_5A => X"D6E7294A94788BDFDFDFDFDFDFDFDFDFDFDFDFAF7F7F7F7F7F7F7F7F7F9FBFDF",
      INIT_5B => X"4A6A5A4A4A5A39426BDF4A4A4A4A21A2F6F9FAFAFAF8E8FAFAFAFAFC2800B5D6",
      INIT_5C => X"24242424242424242424242424242424242424242424242412425A5A1842ADBE",
      INIT_5D => X"4AF7E7A654AD9F7F7F7F7F7F7F7F7F7F7F6F6F7F8F8F8F8F8F8F8F8F8F8F7F7F",
      INIT_5E => X"5AB5D65A4A5A390094084A4A4A4A21B2F6F9FAF9FAFAFAFAE8E8EAFC2800296B",
      INIT_5F => X"24242424242424242424242424242424242424242424242412424A5A0800B618",
      INIT_60 => X"18110023AE8F7F8F8F7F8F7F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F8F7F7F7F8F",
      INIT_61 => X"5A73946B4A5A397332839A8A7A5A21B3FAFAFAFAFAFAFAFAE5D5FAFC2800085A",
      INIT_62 => X"24242424242424242424242424242424242424242424242402528A8A496242A5",
      INIT_63 => X"434939493B3B5C7F8F8F8F8F8F8F8F8F7F7F7F4D2B2B2B2B2B3B2B3B3B3B7E8F",
      INIT_64 => X"5A5A4A294A5A4A293A8AFAFACA5A21B3FAF9FAFAFAFAFAFAF9F9FAFC28002142",
      INIT_65 => X"2424242424242424242424242424242424242424242424240261FAFADA5A2939",
      INIT_66 => X"292A2B1A2A2A2A2B2B2B2B3B3B3B3B3B3B3B2B2A2A2A2A2A2A2A2A2A2A2A2B3B",
      INIT_67 => X"6B7BF7314A6B4A21E79AEAFACA5B11A3FAFAD7E5F9FAFAFAFAFAFAFC28003628",
      INIT_68 => X"2424242424242424242424242424242424242424242424240262EBFACA5A4284",
      INIT_69 => X"1B2A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A1A2A2A2A1A2A2A2A",
      INIT_6A => X"6363410052635300E77A8A9A596326A8FAFAE8E7F9FAE9E7F8FAFBFD2800592B",
      INIT_6B => X"24242424242424242424242424242424242424242424242423439348AB4A2110",
      INIT_6C => X"492929292939391A1A2A2A1A2A1A1A2A1A1A1A2A2939292939393939392A1A1A",
      INIT_6D => X"7363737473736373296A5A08C5A2C9FAF9F9FAFAF9FAE8E4E8EBFCFE38004557",
      INIT_6E => X"24242424242424242424242424242424242424242424242424230184F75AA573",
      INIT_6F => X"C4D4D4D4D4D4B559495949595949495959594996D4C4C4C4C4C4C4D4D4B56849",
      INIT_70 => X"39393939393939392939498472EBFAEAEAEAEAEAEAEAEAEAFBFCFCDD07002072",
      INIT_71 => X"2424242424242424242424242424242424242424242424242424340131293939",
      INIT_72 => X"20F4F4E4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4E4E4F4E4E4E4E4E4F4F4E4",
      INIT_73 => X"21103152525252525252526AFEFDFDFDFDFDFDFDFDFDFDFDFDFDFEC5000018C6",
      INIT_74 => X"2424242424242424242424242424242424242424242424242424242423212121",
      INIT_75 => X"C562B3F4F4F4F4F4F4E4F4F4E4E4E4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4E4E4",
      INIT_76 => X"20C5B57384848484737373B5C5C5C5C5C5C5C5C5C5C5C5B5B5B5C53152F74A39",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424233332",
      INIT_78 => X"390052C4B4B4B4E4E4F4F4F4F4F4F4F4E4E4F4C4A3A4A4A4A4A4A4A4B3A4D4F4",
      INIT_79 => X"0039F76300001100428474110000010000000000010000737352000073F74A7B",
      INIT_7A => X"2424242424242424242424242424242424242424242424242424242424242433",
      INIT_7B => X"D6101224242434A5B4B4B4B4B4B4B4B4B4A4B4441414141414141424242485B4",
      INIT_7C => X"00D618F731223411B608186311342424242424343412521818D610232300D608",
      INIT_7D => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_7E => X"0000123424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"0010001043242434110000001224242424242424243423000000102324331100",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000E0000000000000000000000040000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000800000000000000000000000800000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000180000000000000000000000770000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000008000000000000000000000008000",
      INITP_08 => X"00000000000000000000000000000000000000000000000000000EDC00000000",
      INITP_09 => X"0000000000000000000000C00000000000000000000000C00000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000068000000000000000000000010000000000000000000000000000000",
      INITP_0E => X"3FFFFFE000FFF80100000000000000000040A000000000000000000000000000",
      INITP_0F => X"FFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF00000000",
      INIT_00 => X"0303132424242424242424242424242424242424242424242424242424242433",
      INIT_01 => X"1323242424242424242424242424242424242424242424242424242424242424",
      INIT_02 => X"2424242324242424232323232324242424242424242424131313232424342313",
      INIT_03 => X"F919B81424242424242424242424242424242424242424242424242424242424",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_05 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_06 => X"6C9D0A1324242424242424242424242424242424242424242424242424242424",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_09 => X"1424242424242424242424242424242424242424242424242424242424242424",
      INIT_0A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0B => X"2323232324242424242424242424242424242424242424242424242424242424",
      INIT_0C => X"1414242424242424242424242424242424242424242424242424242424242424",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_11 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_12 => X"2424242424242424242424242424242424242424242424242424242424142424",
      INIT_13 => X"2424242424242414242424242424242424242424242424242424242424242424",
      INIT_14 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"2424242424242424242424242424242424242424242424242424242424142424",
      INIT_19 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1A => X"2424142424242424242424242424242424242424242424242424242424242424",
      INIT_1B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1C => X"2424242424242424242424142424242424242424242424242424242424242424",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424142424242424242424242424242424242424242424",
      INIT_20 => X"2424142424242424242424242424242424242424242424242424242424242424",
      INIT_21 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_22 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_23 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_24 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_25 => X"2424242424242424242424142424242424242424242424242424242424242424",
      INIT_26 => X"2424242424242424242424242424241403142424242424242424242424242424",
      INIT_27 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_29 => X"24242424242424242424242424241375E9451424242424242424242424242424",
      INIT_2A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2B => X"2424242424242424242424142424242424242424242424242424242424242424",
      INIT_2C => X"242424242424242424242424141403B8FF860314242424242424242424242424",
      INIT_2D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"242424242424242424242424344544D8BE974434242424242424242424242424",
      INIT_30 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_31 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_32 => X"242424242424242424242403D8EFFF3A138DFF9E451424242424242424242424",
      INIT_33 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_34 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_35 => X"24242424242424242424241466F8E8092AF9F8D8341424242424242424242424",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2424242424242414242424242424242424242424242424242424242424242424",
      INIT_38 => X"242424242424242424242424140302C8FF760303242424242424242424242424",
      INIT_39 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3B => X"242424242424242424242424243413C7DF761424242424242424242424242424",
      INIT_3C => X"2424242424242424242424242424242424242424241424242424242424242424",
      INIT_3D => X"2424242424242414242424242424242424242424242424242424242424242424",
      INIT_3E => X"2424242424242424242424242424243455242424242424242424242424242424",
      INIT_3F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_41 => X"24242424242424242424242424242424242414358DBE4B133B6C346DBE9E6513",
      INIT_42 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_44 => X"2424242424242424242424242424242424242424656554244454245565653424",
      INIT_45 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"242424242424242424242424242424242424242414132323B8C8240414142424",
      INIT_48 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242424242424242424242424242424242424137D9D241424242424",
      INIT_4B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4D => X"2424242424242424242424242424242424242424242424133B4C142424242424",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"2424242424242424242424242424242424242424242424243434242424242424",
      INIT_51 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_52 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_53 => X"2424242424242424242424242424242424242424242424242414242424242424",
      INIT_54 => X"2424242424242424242424242424242424241424242424242424242424242424",
      INIT_55 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_56 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"2424242424242424242424241424242424242424242424242424242424242424",
      INIT_59 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5B => X"2424242424242424242424241424242424242424242424242424242424242424",
      INIT_5C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5E => X"2424242424242424242424241424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_61 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_62 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_63 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_64 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_65 => X"2424141424242424242424242424242424242424242424242424242424242424",
      INIT_66 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"2424345524142424242414242424242424242424242424242424242424242424",
      INIT_69 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6B => X"240387AE24132424242424242424242424242424242424242424242424242424",
      INIT_6C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6E => X"240A2AB74BB71324242424242424242424242424242424242424242424242424",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_71 => X"2424120101000000000000000000000000000000000000000000012324242424",
      INIT_72 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_73 => X"1414140404040414A302F2F2F2F2F2F202F202D32404040404040404141414A3",
      INIT_74 => X"240294E6F6F6F6F6F6F6F6F6F6F6F6F6E6F6F6F6E6E6E6E6E6F6F64213341414",
      INIT_75 => X"2424142424242424242424242424242424242424242424242424242424242424",
      INIT_76 => X"E2D2E2D2E2E2D2F2A1F0F0F1F1F1F1F1F1F1F1C102D2D2E2D2E2E2D2E2E2D291",
      INIT_77 => X"43A479FEFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDE67332D2E2",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242423",
      INIT_79 => X"F1F1F1F1F1F1F1F1F1F1F0F1F1F1F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_7A => X"41EDFDFCECFAFAF9F9F9F9F9E9F9FAF9F9F9FAF9F9F9F9FAFBFCFDFE281091F1",
      INIT_7B => X"2424242424242424242424242424242424242424242424242424242424242412",
      INIT_7C => X"F1F1F1F1F1F1F1F1E0F0E0E0E0E0E0E1E0F0E0E1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_7D => X"42DCFDFCEAFAFAFAFAFAFAE5E6FAFAE7E4F9FAF9FAFAFAFAFAFBECFD280091F1",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_7F => X"D0D0D0E0E1E1E1D1E5E7E7E7E7E7E7E7E7E7E7E5E0E0F0F0E0E0F0F0F0F0E0D3",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000007FC7FFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFB",
      INITP_01 => X"3CF3FFFB01FFFFFF0000000E7E73FFFB81FFFFFF0000000C7F33FFFBFFFFFFFF",
      INITP_02 => X"C7000FFF0000000FFFF3FFF871FFFFFF0000000F81F3FFFA39FFFFFF0000000F",
      INITP_03 => X"00000033BC7CFFF80000000000000033FEFCFFF9800000000000003FFFFCFFF8",
      INITP_04 => X"CE7CFFF8000000000000003FFFFCFFF800000000000000389E3CFFF800000000",
      INITP_05 => X"000000000000000C00E3FFF0000000000000003C0079FFF8000000000000003C",
      INITP_06 => X"000000000000000600000000000000000000001E0000000000000007FFE7FFE0",
      INITP_07 => X"0000000000000000020800000000000000000000004000000000040000000000",
      INITP_08 => X"000000000C040000000000000000000000040000000000000000000000000000",
      INITP_09 => X"0040000000000000000000000208000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000004000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000004000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000C00000000000000000000001A00000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"42DCFCFBEAFAFAFAFAFAFAF8F8FAFAE9E7F9FAF9F9FAE9E5E8FAEBFD280071E0",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_02 => X"E5E5E6E6E6E6E6E6F8FBFBFBFBFBFBFAFBFBFBF9E6E6E6E6E6E6E6E6E6E6E5C8",
      INIT_03 => X"41DCFBFAFAE8E8FAFADA261698FAFAFAFAFAFAFAFAFAE9C6E8FAFAFD280095E6",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242312122412",
      INIT_05 => X"FBFAFAFAFAFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFAFAFBFBFAFAFAFA",
      INIT_06 => X"41DCFBFAFAE7E6FAB8274242C588E9FAFAFAFAF9EAFAFAFAFAFAFAFD2800A9FB",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424235363633311",
      INIT_08 => X"FAEAEAEAEAEAEAFAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_09 => X"42DCFBFAF9FAFAFA93424A5AD60098FAFAF9FAFAFAEAFAFAFAFAFAFC2800A8FA",
      INIT_0A => X"242424242424242424242424242424242424242424242424242300E76B5A4200",
      INIT_0B => X"C97352625262E4FAEDEEEEEEEEEEEEEEFEEEFEEDFAEAFAEAEAEAEAEAEAFAEAEB",
      INIT_0C => X"31EDFBFAFAFB9961E6294A5BD60098FAF9E4E7FAFAFAFAFAFAFAFAFD280098FB",
      INIT_0D => X"242424242424242424242424242424242424242424242424242300E76A5A39B4",
      INIT_0E => X"D60052A4B51083FEFFFFFFFFFFFFFFFFEFFFEFFFFEEDEEEEEEEEEEEEEEEDEDEF",
      INIT_0F => X"A5F606050515E584186B4A6AD600A9FAF9E6F8FAFAFAFAFAFAFAFAFD2800BCAA",
      INIT_10 => X"242424242424242424242424242424242424242424242424242300E75A4A6A18",
      INIT_11 => X"0063087B082183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"4A6352636353A56B5A4A4A5AC600A8FAEAFAFAFAFAE8E8FAFAFAFAFD28001884",
      INIT_13 => X"242424242424242424242424242424242424242424242424242300D65B5A4A5A",
      INIT_14 => X"624A4A080031D6FFCFAFBFBFBFBFBFAFBFAFBFCFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_15 => X"4A5A5A5A5A5A4A4A4A4A4A5AD73177D9E9FAFAFAFAE6E6FAFAFAFAFD28000011",
      INIT_16 => X"242424242424242424242424242424242424242424242424243331E75B4A5A4A",
      INIT_17 => X"5A7BA510005BEFEFFF7F8F8F8F8F8F8F8F8F8FDFCFEFEFEFEFEFEFEFEFEFEF7F",
      INIT_18 => X"4A4A4A4A4A4A5A5B4A4A5A4A4A3A32C2F5F9FAFAFAF9FAFAFAFAFAFD280000B6",
      INIT_19 => X"24242424242424242424242424242424242424242424242411524A4A5A5A4A4A",
      INIT_1A => X"5A95211079BEDFDFAF7F7F7F7F7F7F7F7F7F7F8FBFDFDFCFDFCFDFCFDFDFDFBF",
      INIT_1B => X"4A5A5A4A4A5A29846BCE4A4A4A4A21B2F8F9FAF9FAFAFAFAD7E6FAFD2800C64A",
      INIT_1C => X"24242424242424242424242424242424242424242424243411425A5AF7849DAD",
      INIT_1D => X"A4002266AF7F6F7F8F8F7F8F7F7F7F7F8F7F8F7F6F7F7F6F7F6F7F7F6F6F6F7F",
      INIT_1E => X"3AD6185A4A5AF700D65B4A4A4A4A21B3FAFAFAFAFAFAFAFAD7E6FAFD2800C6E6",
      INIT_1F => X"24242424242424242424242424242424242424242424242401424A6BB600085A",
      INIT_20 => X"24347B9F7F8F8F8F7F7F7F7F7F7F7F7F7F7F7F8F8F7F8F8F8F8F7F8F8F8F8F8F",
      INIT_21 => X"4A52D66B4A5A185232948A8A6A4A21B3FAFAE9F8F9FAFAFAFAFAFAFD28000012",
      INIT_22 => X"24242424242424242424242424242424242424242424242401528A8A075242A5",
      INIT_23 => X"8F9F8F7F8F8F7F8F4C3B3B3B3B3B3B2B2B3B2B4C8F7F8F8F8F8F7F8F8F8F8F6E",
      INIT_24 => X"4A5A5A4A4A4A4A5A4A8AFAFABA4A21B3FAFAE7E4F9FAFAF9FAFAFAFD28000059",
      INIT_25 => X"2424242424242424242424242424242424242424242424340162EAFABA4A5A4A",
      INIT_26 => X"3B3B3B3B2B2B2B3B2A2A2A2A2A2A2A2A2A2A2A3A3B3B3B3B3B3B3B3B3B3B3B2B",
      INIT_27 => X"6B7BC6525A7B2842F89AFAFACA5A1193FAFAE9E8FAFAE8E4E8FAFCFD2800472A",
      INIT_28 => X"2424242424242424242424242424242424242424242424240162FBFADA5A63A5",
      INIT_29 => X"3A2A3A2A2A2A2A1A1A2A1A1B1A2A2A2A2A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_2A => X"B5B54200A5B58400E78AAACB4895D446FAF9F9FAF9FAE9E6F9FBFCFE3800593B",
      INIT_2B => X"24242424242424242424242424242424242424242424242412520699AA5A2121",
      INIT_2C => X"3A2A2A2A2A2A2A2A3A292939493949392939391A1A1A2A1A2A1A2A2A2A1A1A2A",
      INIT_2D => X"6363738373737373186A5AF7D5C4EBFCFBFBFBFBFBFBFBFCFCFDED59A5005549",
      INIT_2E => X"24242424242424242424242424242424242424242424242424230194185AA573",
      INIT_2F => X"5959495959595959A5C4C5D4D4D4D4C4D4C4D4A6594949494949494949494987",
      INIT_30 => X"393939393939393939392910C5CDBBBBBBBBBBBBBBBBBCBBBBBBAB5221212146",
      INIT_31 => X"24242424242424242424242424242424242424242424242424243401733A3939",
      INIT_32 => X"31E4E4D4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4F4E4E4",
      INIT_33 => X"000010111010101010101000102121202020202110101021202021194A4A5A84",
      INIT_34 => X"2424242424242424141314242424242424242424242424242424232423201010",
      INIT_35 => X"00D4F4F4E4E4E4E4E4F4F4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4",
      INIT_36 => X"E7F77300321042E7E7B500222212121212120110D6E7A50022120063E76B7B84",
      INIT_37 => X"242424242424141475D834141424242424242424242424242424342424120042",
      INIT_38 => X"10D4F4F4F4F4F4E4B4A4B4A4A4A4A4B4B4B4B4C3E4F4E4F4E4F4F4F4F4E4F4D4",
      INIT_39 => X"F7E77411441141F7F7C621242424242424242332E708A5002334210052E7E752",
      INIT_3A => X"2424242424345513D9AE55344524242424242424242424242424242424141273",
      INIT_3B => X"31A4B4B4B4B4B495441424242424232414241443A4B4A4B4B4B4B4A4A4A4B474",
      INIT_3C => X"0000123424131000001134242424242424242424010000112324331100000000",
      INIT_3D => X"2424242413868D45243413D86D24242424242424242424242424242424142422",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242414242424",
      INIT_3F => X"2414242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"2424242413235524241424344503142424242424242424242424242424242424",
      INIT_41 => X"2424242424242414242424242424242424242424242424242424242424242424",
      INIT_42 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_43 => X"24242424D8C81324242424144409861424242424242424242424242424242424",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_45 => X"2424242424242424242424242424242414242424242424242424242424242424",
      INIT_46 => X"242414243B2B132424242414557DB71324242424242424242424242424242424",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_49 => X"2424242424242424242424243424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242414242424",
      INIT_4B => X"2424242424141424242424242424242424242424242424242424242424242424",
      INIT_4C => X"2424242413767C45130313B75C24142424242424242424242424242424242424",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"242424242445A714975C34459724242424242424242424242424242424242424",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_51 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_52 => X"2424242424141313B85C45031324242424242424242424242424242424142424",
      INIT_53 => X"2424242424242414242424242424242424242424242424242424242424242424",
      INIT_54 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_55 => X"2424242424242424241424242424242424242424242424242424242424242424",
      INIT_56 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_59 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5A => X"2424142424242424242424242424242424242424242424242424242424242424",
      INIT_5B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5C => X"2424242424242424242424142424242424242424242424242424242424242424",
      INIT_5D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424142424242424242424242424242424242424242424",
      INIT_60 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_61 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_62 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_63 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_64 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_65 => X"2424242424242424242424142424242424242424242424242424242424242424",
      INIT_66 => X"2424242424242424242424242424242424242424242424141414142424242424",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_69 => X"2424242424242424242424242424242424242424242424241414242424242424",
      INIT_6A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6B => X"2424242424242424242424142424242424242424242424242424242424242424",
      INIT_6C => X"24242424242424242424242424242424242424242424240366A7141424242424",
      INIT_6D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"242424242424242424242424242424242424242424242434F97C552414242424",
      INIT_70 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_71 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_72 => X"24242424242424242424242424242424242424242414349D1995BE9703242424",
      INIT_73 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_74 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_75 => X"242424242424242424242424242424242424242424242455097C653414242424",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_77 => X"2424242424242414242424242424242424242424242424242424242424242424",
      INIT_78 => X"24242424242424242424242424242424242424242424240386D9131424242424",
      INIT_79 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7B => X"2424242424242424242424242424242424242424242424241313242424242424",
      INIT_7C => X"2424242424242424242424242424242424242424241424242424242424242424",
      INIT_7D => X"2424242424242414242424242424242424242424242424242424242424242424",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"2424242424242424242424242424242424242424242424242424242424242424",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000030100",
      INITP_01 => X"0000000000000000000000000000100000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000001000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000001930000000000000000000000000000000000000000000000100",
      INITP_06 => X"0000001FFE003FFE0000000000000003E4001018000000000000193000000000",
      INITP_07 => X"FFFFFFFF000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF00000000",
      INITP_08 => X"000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFB",
      INITP_09 => X"7CE7FFFBFFFFFFFF000000307E67FFFBFFFFFFFF000000007F1FFFFBFFFFFFFF",
      INITP_0A => X"01FFE0000000003E03E7FFFBFFFFFFFF0000003C79E7FFFBFFFFFFFF00000038",
      INITP_0B => X"0000006FF9F3FFF8000000000000007FFFE3FFF8000000000000003FFFE7FFF8",
      INITP_0C => X"FFF3FFF878000000000000627873FFFBF00000000000006779F3FFF800000000",
      INITP_0D => X"000000000000007001F3FFF800000000000000F399F3FFF800000000000000FF",
      INITP_0E => X"0000000000000000000000000000000FFFDFFFE0000000000000003001E7FFF8",
      INITP_0F => X"0000000000000000000000064400183000000000000000000000001000000000",
      INIT_00 => X"24242424242424242424242414246D2A13242424241396BE8613242424242424",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_02 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_03 => X"2424242424242424242424242424554524242424242424653424242424242424",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_05 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_06 => X"2424242424242424242424242424141424242313242414141424242424242424",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_09 => X"24242424242424242424242424242424242396C8342424242424242424242424",
      INIT_0A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0C => X"242424242424242424242424242424242423F97D352424242424242424242424",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242434242424242424242424242424",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_11 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_12 => X"2424242424242424242424242424242424242414242424242424242424242424",
      INIT_13 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_14 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_19 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424242424242424242414031424242424242424",
      INIT_20 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_21 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_22 => X"2424242424242424242424242424242424242424241445F95514242424242424",
      INIT_23 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_24 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_25 => X"2424242424242424242424242424242424242424241386EFA703242424242424",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"24242424242424242424242424242424242424242413769E9613242424242424",
      INIT_29 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2B => X"2424242424242424242424242424242424241303032424142424130314242424",
      INIT_2C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2E => X"242424242424242424242424242424242423B75B4B75655B75655B6BD7132424",
      INIT_2F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"2424040404041424242424242424242424240404040424242424242404042424",
      INIT_31 => X"242424242424242424242424242424242413C86C5C75556C85655B6BD8132424",
      INIT_32 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_33 => X"020202F2F202B224040414142424140414049302F2F2F2F2F2F2F20202F25304",
      INIT_34 => X"2424230101010101010101010101020202120213231233A633010292E2E20202",
      INIT_35 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_36 => X"F1F1F0F1F1F0B1F2E2E2E2F2E2F2E2E2E2D2A1F1F0F0F0F1F1F1F1F0F0F142D2",
      INIT_37 => X"24235373737373737373737373737373736363636363738373738322D0F1F1F1",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_3A => X"333138FEFDFDFDFCFCFCFCFCFDFDFCFCFDFDFCFDFDFCFDFDFDFDFDE6E1A1E1F1",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3C => X"E0E0E0E0E0E0F1F1E1F1E1F1E1F1F1E1F1F1F0F0E0E0F0E0E0E0E0E0E0E0F1F1",
      INIT_3D => X"007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED182081F0",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242412",
      INIT_3F => X"E6E7E7E6E7E7D5E1E0E0E0E0E0E0E0E0E0E0E4E7E7E7E7E7E7E7E7E6E7E6E2F0",
      INIT_40 => X"008AFDFCFBFAFAFAFAFAFAE7E7FAFAF8F6F9FAF9FAFAFAFAFAFBECFD280086F7",
      INIT_41 => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_42 => X"FAFAFAFAFAFBE9E6E6E6E6E6E6E6E6E6E6E5D9FBFBFBFBFBFBFAFAFBFBFAF6E5",
      INIT_43 => X"008AFDFBFAFAFAFAFAFAFAE6E7FAFAF8E5F9FAFAF9FAE9E7F9FAEBFD2800A9FB",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_45 => X"FAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFA",
      INIT_46 => X"008AFBFAFAFAF9FAB87878D9FAFAFAFAFAFAFAFAF9FAE8D4E8FAFAFC2800A8FA",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424232323242422",
      INIT_48 => X"EAEAEAEAFAEAFAFAFAFAFAFAFAFAFAFAFAFAEAFAFAFAFAFAFAFAFAFAEAEAEAF9",
      INIT_49 => X"008AFBFAFAE7E5EAB4001047FAFAFAFAFAFAFAFAFAFAFAF9F9FAFAFC280099FA",
      INIT_4A => X"2424242424242424242424242424242424242424242424242433100022342422",
      INIT_4B => X"EEEEEEEEEEEEEDEAEAEAEAEAEAEAEAEAEAEAEDFEFEFEFEEEEEEEEEEEEEEEECEB",
      INIT_4C => X"008AFBFAFAFA9762D6191894F5FAFAFAFAFAFAFAFAFAFAFAFAFAFAFC28009CFF",
      INIT_4D => X"24242424242424242424242424242424242424242424242411421829A5002433",
      INIT_4E => X"FFFFFFFFFFFFFFEEEDEDEDFDEDEDEDEDEDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"009BFCFAFB4794E7395B6B53A3FAFAFAFAE7E8FAFAFAFAFAFAFAFAFC2800ACFF",
      INIT_50 => X"24242424242424242424242424242424242424242424242401526A6A39F73200",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"0007473647C5A56B5A4A5A63B3FAFAFAFAE5E7FAFAFAFAFAFAFAFAFC2800ACFF",
      INIT_53 => X"24242424242424242424242424242424242424242424242401525A4A5A6AB542",
      INIT_54 => X"BFBFBFAFBFBFBFFFFFFFFFFFFFFFFFFFFFFFBFAFBFBFBFBFBFBFBFBFBFBFAFBF",
      INIT_55 => X"3121312111C66B4A5A4A5A73B3FAFAFAFAF9EAFAEAF9F9FAFAFAFAFC28007CBF",
      INIT_56 => X"24242424242424242424242424242424242424242424242401525A5A4A4A6BF7",
      INIT_57 => X"8F8F8F8F8F7FEFDFEFEFEFEFEFEFEFEFEFEF1F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_58 => X"4A4A4A4A3A4A5A4A5A4A5A53A3FBFAFAFAFAFAFAFAD7D5F9FAFAFAFC2800BD9F",
      INIT_59 => X"24242424242424242424242424242424242424242424243401414A5A4A4A4A4A",
      INIT_5A => X"8F7F7F7F8F7F9FDFDFDFDFDFDFDFDFDFDFDFBF7F7F7F7F7F7F7F7F7F7F7F7F6F",
      INIT_5B => X"5A5A5A5A5A5A5A4A4A4A5AF8C5D4B9E8E6F9FAFAFAF8E8EAFAFAFAFC2800457C",
      INIT_5C => X"24242424242424242424242424242424242424242424241295074A5A5A4A4A5A",
      INIT_5D => X"4A4A4A5B9F8F8F7F7F7F7F7F7F7F7F7F6F6F7F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5E => X"5A4A4A4A5AF7D7BD6B4A4A6BD60098F8E5E9FAFAFAFAFAFAF8D8EAFC28000035",
      INIT_5F => X"242424242424242424242424242424242424242424242400F76B5AD608BD5B4A",
      INIT_60 => X"525262547A8B8C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"F8394A4A6B94428C6B4A4A5BD60098FAFAFAFAFAFAFAFAFAE5D5FAFD28004252",
      INIT_62 => X"242424242424242424242424242424242424242424242400E75B6A52838C5A29",
      INIT_63 => X"5A5A6A181100348F7F7F7F7F8F8F7F7F7F7F5D2B2B2B2B3B2B2B3B2B2B2B2B2B",
      INIT_64 => X"00085A4A6BB50000E76A5A5AD60098FAFAFAFAF9FAFAFAFAE9E9FAFC2800195A",
      INIT_65 => X"242424242424242424242424242424242424242424242400F76A6A83001029E7",
      INIT_66 => X"734A5B5A3941225B3B3B3B3B3B2B3B2B3B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_67 => X"184A5A4A5A392918A9CACA7BD60098FAFAFAE7E5F9FAFAFAFAFAEAFC28004152",
      INIT_68 => X"24242424242424242424242424242424242424242424240037DACA5919294A39",
      INIT_69 => X"00A5B5A5B655263A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_6A => X"7B95D76B6BE7A56ADAFAFAABC60098FAEAFAE8E7F9FAE9E6F8FAFBFD28002401",
      INIT_6B => X"24242424242424242424242424242424242424242424240067FBFA9BF873396B",
      INIT_6C => X"2120202020472B1A1A1A1A1A2A1A2A1A1A1A2A2939393A39393A39393939392A",
      INIT_6D => X"D61063E7E752325A9ABADB28B5B3B8FAF9F9FAFAF9FAE8D4E8FBFCFD38006945",
      INIT_6E => X"242424242424242424242424242424242424242424242411E568DA9BC600A5E7",
      INIT_6F => X"E4E4E4E4E4C586595959595949494949494996C4C4C4C4D4D5D4D4D5D4D4D4C4",
      INIT_70 => X"212121212121735A5A594983D4FBFAEAEAEAEAEAEAFAFAFAFBFCFDDC0700A5D5",
      INIT_71 => X"2424242424242424242424242424242424242424242424340142395AE7212121",
      INIT_72 => X"E4E4E4E4E4E4F4F4F4F4E4E4E4E4F4E4E4E4F4F4F4F4F4F4E4F4F4E4F4E4F4F4",
      INIT_73 => X"5A5A5A5A4A4A5A5A6B191049FEFDFDFDFDFDFDFDFDFDFDFDFDFEFEB50000B4F4",
      INIT_74 => X"242424242424242424242424242424242424242424242424242310E76B5A5A5A",
      INIT_75 => X"F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_76 => X"847384847474748484630083C5C5C5C5C5D5C5B5B5B5C5C5C5C5B5D68400B4F4",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424126384737384",
      INIT_78 => X"B3B3B3B3B3B4B4E4F4F4F4E4E4E4E4E4F4F4C4B4B4B4B4A4B4B4A4B4B4A4A4A4",
      INIT_79 => X"10946342637363000001110100010100000031736321000000006339F70093B4",
      INIT_7A => X"242424242424242424242424242424242424242424242424242424112073A574",
      INIT_7B => X"24242424241444A4C4B4B4B4B4B4B4A4A4B45414141414141414141414142414",
      INIT_7C => X"115BC610F818F8311324242424242424340094292994113412520818A4003324",
      INIT_7D => X"24242424242424242424242424242424242424242424242424242411310829A6",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"2424121000001023241414242424242424110000002224242433000000102324",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
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
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000010000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000001000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000003018000000000000",
      INITP_07 => X"0000000000000000010000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000018",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"4100000000000000000000000800000000000000000000000800000000000000",
      INITP_0D => X"0000000000000000804000000000000000000000000000000000000000000000",
      INITP_0E => X"1FFFFFE7FFFFFFFF000000000000001FF0003FFE000000000000000380C01018",
      INITP_0F => X"FFFFFFFF000000003FFFFFFBFFFFFFFF000000003FFFFFFBFFFFFFFF00000000",
      INIT_00 => X"2424242424242424242424242424242424242424242424242323241100000011",
      INIT_01 => X"2424242424242414242414242424242424242424242424242424242424242424",
      INIT_02 => X"2424242424242424242424242424242424232323232324242424231313232424",
      INIT_03 => X"2424242424242424242424242424242424242424242424242424242324242324",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_05 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0B => X"2424232323232324242424242424242424242424242424242424242424242424",
      INIT_0C => X"2424242424242424242424242424242424242424242424242424242313232323",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_11 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_12 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_13 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_14 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_19 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_20 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_21 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_22 => X"2424242424242414242424242424242424242424242424242424242424242424",
      INIT_23 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_24 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_25 => X"242424242423869E861324242424242424242424242424242424242424242424",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"242424242423653B751424242424242424242424242424242424242424242424",
      INIT_29 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2B => X"2424141424241413242424141424242424242424242424242424242424242424",
      INIT_2C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2E => X"2424344524242424242424443424242424242424242424242424242424242424",
      INIT_2F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_31 => X"24032ABE35142424242424AE2A03242424242424242424242424242424242424",
      INIT_32 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_33 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_34 => X"241497D814142424242434C89714242424242424242424242424242424242424",
      INIT_35 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2424140324241413242424031424242424242424242424242424242424242424",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3A => X"2424242424143487341424242424242424242424242424242424242424242424",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3D => X"24242424241386CF971324242424242424242424242424242424242424242424",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424247D1A132424",
      INIT_41 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_42 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424245544242424",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_45 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424241314242424",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_51 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_52 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_53 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_54 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_55 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_56 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_59 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5E => X"2424242403142424242424242424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_61 => X"2414244409861313242424242424242424242424242424242424242424242424",
      INIT_62 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_63 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_64 => X"247645558DC81386442424242424242424242424242424242424242424242424",
      INIT_65 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_66 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_67 => X"245CC8132413347D971324242424242424242424242424242424242424242424",
      INIT_68 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_69 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6A => X"1334242424242434131324242424242424242424242424242424242424242424",
      INIT_6B => X"2424242424242424242424242424242424242424242424242424242424242413",
      INIT_6C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6D => X"4B55132424242413F90A24242424242424242424040404040404040404041424",
      INIT_6E => X"2424242424242424342434242424242424242424242424242424242424241386",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"5CD5533424242413091A24242424242414049302F2F2F2F2F2F2F20202F25304",
      INIT_71 => X"242424130101011101010101010101010101010101010101010101A2F2F20206",
      INIT_72 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_73 => X"F1E15424F4E4F4E4F4E3E2F2E2F2E2E2E2D2A1F1F0F0F0F1F1F1F1F0F0F142D2",
      INIT_74 => X"24241353737373737373737373737373737373737373737273737312D0F1F1F2",
      INIT_75 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_76 => X"F1FCF8F1F1F1F1FDF3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1F1F1F1",
      INIT_77 => X"24233138FEFDFDFCFCEDFCFCFCEDFDFCEDEDECFDEDEDFDFCFDEDFDD6E1A1E1F1",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_79 => X"E1E1F2E1FDF9F3E3F2F1F1F1E1F1F1E1F1F1F0F0E0E0F0E0E0E0E0E0E0E0F1F1",
      INIT_7A => X"23107AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED182091F1",
      INIT_7B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7C => X"E6E6E5E3E9E6E2E1E1E1E0E0E0E0E0E0E0E0E4E7E7E7E7E7E7E7E7E6E7E6E2F0",
      INIT_7D => X"22008AFDFCEBFAFAFAFAFAFAE7E7FAFAF8F5F9FAF9FAFAFAFAFBECFD280086F7",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"FAFAF9F9E7E6E6E6E6E6E6E6E6E6E6E6E6E5D9FBFBFBFBFBFBFAFAFBFBFAF6E5",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000003F8FFFFBFFFFFFFF000000003FFFFFFBFFFFFFFF000000003FFFFFFB",
      INITP_01 => X"3CF3FFFBFFFFFFFF0000001C3E73FFFBFFFFFFFF000000183F33FFFBFFFFFFFF",
      INITP_02 => X"000000000000001FFFF3FFF801FFE0030000001F01F3FFFBFFFFFFFF0000001E",
      INITP_03 => X"00000033BCF9FFFB8000000000000037FCF9FFF8000000000000003FFFF1FFF8",
      INITP_04 => X"CCF9FFF8180000000000007FFFF9FFF818000000000000313C39FFFBF0000000",
      INITP_05 => X"000000000000001800F3FFF8000000000000003800F9FFF81800000000000079",
      INITP_06 => X"000000000000000C0000000000000000000000000000000000000007FFEFFFE0",
      INITP_07 => X"000800000000000000000000000800000000000000000000C180060800000000",
      INITP_08 => X"0000000000000000001800000000000000000000007700000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000180000000000000000000000080000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000010000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000008200000000000000000000001000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000003010000000000",
      INITP_0F => X"0000000000000000000030000000000000000000000082000000000000000000",
      INIT_00 => X"32008AFDFBFAFAFAFAFAFAFAE6E7FAFAF8E5F9FAFAFAE9E7F9FAEBFD2800A9FB",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_02 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFA",
      INIT_03 => X"12008AFCFAFAFAF9FAB87878D9FAFAFAFAFAFAFAFAFAE9D4E8FAEAFC2800A8FA",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242323232424",
      INIT_05 => X"EAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAFAFAFAFAFAFAFAFAFAEAEAEAF9",
      INIT_06 => X"22008AFBFAFAE7E5EAB4001057FAFAFAFAFAFAFAFAFAFAF9F9FAEAFC280099FA",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424331000223424",
      INIT_08 => X"EEEEEEEEEEECEBEAEAEAEAEAEAEAEAEAEAEAEDFEFEFEFEEEEEEEEEEEEEEEEBE9",
      INIT_09 => X"33008AFBFAFAFA9762D61928A4F5FAFAFAFAFAFAFAFAFAFAFAFAFAFC28009CFF",
      INIT_0A => X"2424242424242424242424242424242424242424242424242411421829B50024",
      INIT_0B => X"FFFFFFFFFFFFFEEEEDEDEDFDEDEDEDEDEDFDFEFFFFFFFFFFFFFFFFFFFFFFFEED",
      INIT_0C => X"00009BFCFAFB4794E7395B6B63A3FAFAFAFAE7E9FAFAFAFAFAFAFAFC2800ACFF",
      INIT_0D => X"2424242424242424242424242424242424242424242424242401526A6B29F732",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"420007473647C5A56B5A4A5A63B3FAFAFAFAE5E8FAFAFAFAFAFAEAFC28009CFF",
      INIT_10 => X"2424242424242424242424242424242424242424242424242401525A4A5A6AB5",
      INIT_11 => X"AFAFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFBFAFBFBFBFBFBFAFBFBFBFBFEFFF",
      INIT_12 => X"F73121312111C66B4A5A4A5A73B3FAFAFAFAF9FAFAF9F9FAFAFAFAFC28007CBF",
      INIT_13 => X"2424242424242424242424242424242424242424242424242401525A5A4A4A6B",
      INIT_14 => X"9F8F8F8F8F7FEFDFEFEFEFEFEFEFEFEFEFEF1F8F8F8F8F8F8F8F8F8F8FAF9FFF",
      INIT_15 => X"4A4A4A4A4A3A4A5A4A5A4A5A53A3FBFAFAFAFAFAFAE8D6F9FAFAFAFC2800AD9F",
      INIT_16 => X"2424242424242424242424242424242424242424242424243401414A5A4A4A4A",
      INIT_17 => X"488F7F7F8F7F9FDFDFDFDFDFDFDFDFDFDFDFBF7F7F7F7F7F7F7F7F7F7F8FCFDF",
      INIT_18 => X"5A5A5A5A5A5A5A5A4A4A4A5AF8C5D4B9E8E6F9FAFAF9E8EAFAFAFAFD28003435",
      INIT_19 => X"2424242424242424242424242424242424242424242424241295074A5A5A4A4A",
      INIT_1A => X"745A4A5B9F8F7F7F7F7F7F7F7F7F7F7F6F6F7F8F8F8F8F8F8F8F8F8F8F7F7F6F",
      INIT_1B => X"4A5A4A4A4A5AF7D7BD6B4A4A6BD60098F8E5E9FAFAFAFAFAE8E8FAFD28005273",
      INIT_1C => X"24242424242424242424242424242424242424242424242400F76B5AD608BD5B",
      INIT_1D => X"396352547B9E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F",
      INIT_1E => X"29F8394A4A6B94428C5B4A4A5BD60098FAFAFAFAFAFAFAFAE5D5FAFD2800186B",
      INIT_1F => X"24242424242424242424242424242424242424242424242400E75B6A52838C5A",
      INIT_20 => X"4A5A6A2911485D7F8F7F7F7F8F8F7F7F7F7F5D2B2B2B2B3B2B2B2B2B2B3B7E8F",
      INIT_21 => X"E700085A4A6BB50000E76A5A5AD60098FAFAFAFAF9FAFAFAF9F9FAFD2800285A",
      INIT_22 => X"24242424242424242424242424242424242424242424242400F76A6A83001029",
      INIT_23 => X"5242E75A2963345B3B3B3B3B3B2B3B2B3B2B2A2A2A2A2A2A2A2A2A2A2A3A3B3B",
      INIT_24 => X"39184A5A4A5A392918A9CACA7BD60098FAFAF9E6F7FAFAFAFAFAFAFC28004152",
      INIT_25 => X"2424242424242424242424242424242424242424242424240037DACA5919294A",
      INIT_26 => X"1300C67B6B52114A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_27 => X"6B7B95D76B6BE7A56ADAFAFAABC60098FAEAF9E7F8FAE9E6F8FAFBFD28002405",
      INIT_28 => X"2424242424242424242424242424242424242424242424240067FBFA9BF87339",
      INIT_29 => X"6832A5180863432B1A1A1A1A2A1A2A1A1A1A2A2939393A393939393939391A1A",
      INIT_2A => X"E7D61063E7E752325A9ABADB28B5B3B8FAF9F9FAF9FAE8D4E8FBFCFD3800583A",
      INIT_2B => X"24242424242424242424242424242424242424242424242411E568DA9BC600A5",
      INIT_2C => X"C5E5722020B4C7595959595949494949494996C4C4C4C4C4D4D4D4D4D4C46859",
      INIT_2D => X"21212121212121735A5A594983D4FBFAEAEAEAEAEAFAFAFAFBFCFDDC0700A4D4",
      INIT_2E => X"242424242424242424242424242424242424242424242424340142395AE72121",
      INIT_2F => X"D4E4E4D4D4E4E4F4F4F4E4E4E4E4F4E4E4E4F4F4F4F4F4E4E4E4E4F4E4F4F4E4",
      INIT_30 => X"5A5A5A5A5A4A4A5A5A6B191049FEFDFDFDFDFDFDFDFDFDFDFDFEFEB50000B4F4",
      INIT_31 => X"24242424242424242424242424242424242424242424242424242310E76B5A5A",
      INIT_32 => X"E4E4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4E4",
      INIT_33 => X"73738484848484737384630083C5B4A4B5C5D5C5B5B5B5C5C5C5C5D6D6D66393",
      INIT_34 => X"2424242424242424242424242424242424242424242424242424241263948484",
      INIT_35 => X"B4B4B4B3B3B4B4E4F4F4F4F4F4F4E4E4F4F4C4B4B4B4B4B4B4B4A4A3A4B4D4F4",
      INIT_36 => X"94A5421001003184733120C6220095B56300000052636300000000F78B6B3131",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242412110042",
      INIT_38 => X"24242424241444A4C4B4B4B4B4B4B4B4A4B454141414141414141414143394B4",
      INIT_39 => X"291853224400841918942475E945142424242210F8180832232311B508F73111",
      INIT_3A => X"24242424242424242424242424242424242424242424242424242424242300B5",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424241424",
      INIT_3C => X"0000232443100000002424B8FF86031424241300000010232424341100000022",
      INIT_3D => X"2424242424242424242424242424242424242424242424242424242424230010",
      INIT_3E => X"2424242424242414242414141424142424242424242424242424242424242424",
      INIT_3F => X"2323242424242424242424D8BE97443424242423232323242424242423132424",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424242323",
      INIT_41 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_42 => X"2424242424242424B7BEFF3A138DFF9E23242424242424242424242424242424",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_45 => X"242424242424344466F8E8092AF9F8D814342424242424242424242424242424",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"2424242424242313140302C8FF76030324242424242424242424242424242424",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4B => X"24242424232323232324035CBE24142424242424242424242424242424242323",
      INIT_4C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4E => X"2424242424242424242414C8EA24242424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_51 => X"2424242424242424242424140424242424242424242424242424242424242424",
      INIT_52 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_53 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_54 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_55 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_56 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_59 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_61 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_62 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_63 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_64 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_65 => X"242424242424242424242424242424140313F96C351314242424242424242424",
      INIT_66 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"24242424242424242424242424241466D824A81A2497C8142424242424242424",
      INIT_69 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6B => X"242424242424242424242424242403863B34131313D80A031424242424242424",
      INIT_6C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6E => X"2424242424242424242424242424453413242424241424452424242424242424",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_71 => X"24242424242424242424242424248D2B03142414240397EF9713242424242424",
      INIT_72 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_73 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_74 => X"2424242424242424242424242424C89603242414241344F95514242424242424",
      INIT_75 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_77 => X"24242424242424242424242424240345A7241413147697032424242424242424",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_79 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7A => X"242424242424242424242424242413A74C24557613E93B132424242424242424",
      INIT_7B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7D => X"2424242424242424242424242424242424131A7D352424242424242424242424",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"2424242424242424242424242424242424242424242424242424242424242424",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000400000000000000000000000400000000000",
      INITP_05 => X"0000000000000000000406000000000000000000000000000000000000000000",
      INITP_06 => X"3FFFFFE7FFFFFFFF0000000000000000000FFF00000000000000000000060600",
      INITP_07 => X"FFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF00000000",
      INITP_08 => X"000000007FC7FFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFB",
      INITP_09 => X"7EFBFFFBFFFFFFFF0000000E7E7BFFFBFFFFFFFF0000000C7F33FFFBFFFFFFFF",
      INITP_0A => X"F80000000000000FFFFBFFF81C000FFF0000000F81FBFFFB81FFFFFF0000000F",
      INITP_0B => X"0000003BFEFCFFF8000000000000003BFEFCFFF8000000000000001FFFF9FFF8",
      INITP_0C => X"EEFCFFF8000000000000003FFFFCFFF800000000000000389E3CFFF800000000",
      INITP_0D => X"000000000000000C007BFFF8000000000000003C0079FFF8000000000000003C",
      INITP_0E => X"00000000000000038000000000000000000000000000000000000007FFE7FFE0",
      INITP_0F => X"000001000000000000000000000000000000000000000000706001D380000000",
      INIT_00 => X"2424242424242424242424242424242424242424242424242424242424241397",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_02 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_03 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_05 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424242424242414",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_11 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_12 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_13 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_14 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_19 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424242424242424131424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_20 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_21 => X"2424242424242424242424242424242454098714242424242424242424242424",
      INIT_22 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_23 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_24 => X"24242424242424242424242424242424557DC803242424242424242424242424",
      INIT_25 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"2424242424242424242424242424242424132424242424242424242424242424",
      INIT_28 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_29 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2A => X"2424242424242424242424241413242424242424241313242424242424242424",
      INIT_2B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2D => X"242424242424242424242414A74B551424242424140A09132424242424242424",
      INIT_2E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"040414142424241414041414975C049434447424141A1A142424242424241414",
      INIT_31 => X"2424130101011101010101010101010101010101010101010101011324140414",
      INIT_32 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_33 => X"E2E2E2E2E2E2E2E2E2E2E2F294F3F2F1F1F1F1F1F3E3F4B1F2E2D2E2E2E2E2E2",
      INIT_34 => X"2413537373737363736363736373637363736373737373727373733383F2E2E2",
      INIT_35 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_36 => X"F1F1F1F1F1F1F1F1F1F1F1F1F2F1F1F1F1F1F1F1F1F1E1F1F1F1F1F1F1F1F1F1",
      INIT_37 => X"233138FEFDFDFDECEDECECEDEDFDEDFCEDECEDEDFDEDFDFCFDEDFED6E1B1F1F1",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"F1F1E1E1E1F1E1E1E1F1E1E1E1F1E1E1E2EAE6E1E1E1E1F1F1F1F1F1F1F1F1F1",
      INIT_3A => X"007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED282091F1",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242412",
      INIT_3C => X"E0E0E0F0F0F0F0F0F1F1F0E0E5E7E7E7F7F8F7E7E7F7E7E6E0E0E0E0E0E0E0E0",
      INIT_3D => X"008AFDFCEBFAFAFAFAFAFAE6E7EAFAF8F5F9FAF9FAFAFAFAFAFBECFD280082F0",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_3F => X"E5E5E5E5E5E5E5E5E6E7E6E6F9FBFBFBFAFBFAFBFBFAFBF9E6E6F6E6E6E6E6E6",
      INIT_40 => X"008AFDFBFAFAFAFAFAFAFAF7F7FAFAF8E5F9FAFAF9FAE9E7F9FAEBFD280095F5",
      INIT_41 => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_42 => X"FBFBFBFAFAFAFAFAFAFAFAFAFAEAFAFAFAFAFAFAFAFAFAFAFBFAFAFAFBFAFBFB",
      INIT_43 => X"008AFCFAFAEAF9FAFAE9878798FAFAFAFAFAFAFAF9FAE8D4E8FAFAFC2800B9FB",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424241323232423",
      INIT_45 => X"FAFAFAFAFAFAFAFAFAEAFAFAFAEAFAFAFAEAFAFAFAFAEAFAFAFAFAFAFAFAFAFA",
      INIT_46 => X"008AFBFAFAE7E5F8FA78100072EAFAFAFAFAFAFAFAFAFAF9F9FAFAFC2800A8FA",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424342110103322",
      INIT_48 => X"FAFAFAEAFAFAFAEAECEDEDEDEEEEEEEEEEEEEEEDECECECECFAF9FAFAFAEAE9EB",
      INIT_49 => X"008AFBFAFAF9E9FBE4730919F782B9FAFAFAFAFAFAFAFAFAFAFAFAFC280098FA",
      INIT_4A => X"242424242424242424242424242424242424242424242424241311D639194200",
      INIT_4B => X"FDFEFEFEFEFEFEEEFFFFFFFFFFFFFFFFFFFFFFFFEEFEEEFEEDEDEDEDFDEDEDEE",
      INIT_4C => X"009BFCFAFAFAEAB3C5085A6B180098FAFAE7E8FAFAFAFAFAFAFAFAFC28009BFE",
      INIT_4D => X"242424242424242424242424242424242424242424242424242300E77B5A1894",
      INIT_4E => X"DF4A4A4A3A3A6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF",
      INIT_4F => X"7317473636362673186B4A5A181098FAFAE5E7FAFAFAFAFAFAFAEAFC2800ADFF",
      INIT_50 => X"242424242424242424242424242424242424242424242424242300E75A4A6B18",
      INIT_51 => X"6B000021212194BDBFBFBFBFBFBFBFBFCFBFBFCFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_52 => X"5B6321212121424A5A4A4A5A181098FAFAF9EAFAEAF9F9FAFAFAFAFC28006BBD",
      INIT_53 => X"242424242424242424242424242424242424242424242424242300E76B4A4A5A",
      INIT_54 => X"3110C65A4A4AE7108B8F8F8F8F8F8F8F8F8F8FCFCFEFEFEFEFEFEFEFEFEFEF7F",
      INIT_55 => X"4A4A4A4A4A4A3A4A5A4A4A5A1800A9FBFAFAFAFAFAD7D5FAFAFAFAFC38001021",
      INIT_56 => X"242424242424242424242424242424242424242424242424242300D66B4A4A4A",
      INIT_57 => X"4A4A5A6B7CC610006A8F8F7F7F7F7F7F7F7F7F9FDFDFDFDFDFDFDFDFDFDFDFBF",
      INIT_58 => X"4A5A5A5A5A5A5A6B4A4A4A5A39C6C435F6F9FAFAFAF8E8EAFAFAFAFD28000063",
      INIT_59 => X"2424242424242424242424242424242424242424242424241342D6295A6B4A4A",
      INIT_5A => X"C5B5B5A4B57657587D8F8F7F7F7F7F7F7F7F7F7F6F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_5B => X"4A5A5A4A4A5A4AB56BAD4A4A5A6A1192F6F9FAFAFAFAFAFAE8E8EAFD2800A5C6",
      INIT_5C => X"24242424242424242424242424242424242424242424242401526B5A29B58C9C",
      INIT_5D => X"00132414136AAF9F7F7F7F7F7F7F7F7F7F7F7F8F7F7F8F8F8F8F8F8F8F8F7F8F",
      INIT_5E => X"4A08184A4A5A3900088C4A4A5A4A21C3FAFAFAFAFAFAFAFAE5E5FAFC2800F7B5",
      INIT_5F => X"24242424242424242424242424242424242424242424242412424A5A08003A7C",
      INIT_60 => X"239F8F8F7F8F8F7F4C3B3B3B3B3B3B3B3B3B2B4C8F7F7F7F7F7F7F8F8F8F9F6E",
      INIT_61 => X"5B41535A4A5A392100525A5A5A4A21B3FAFAFAF9FAFAFAFAF9F9FAFC28000000",
      INIT_62 => X"24242424242424242424242424242424242424242424242412525A6A28100084",
      INIT_63 => X"393B3B3B3B3B3B3B2A2A2A2A2A2A2A2A2A2A2A2A3B3B3B3B3B3B3B3B3B3B3B2B",
      INIT_64 => X"4A19295B4A4A4A291849DACABA5A21B3FAFAE7E5F9FAFAFAFAFAEAFC28002739",
      INIT_65 => X"2424242424242424242424242424242424242424242424240262CACAAA181939",
      INIT_66 => X"2A2A2A2A2A2A2A2A2A1B1B2A2A2A2A2A2A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_67 => X"6B7B19844A6B4A94189AFAFADA6B11A3FAFAF8E7F9FAE9E7E9FAFBFD2800493B",
      INIT_68 => X"2424242424242424242424242424242424242424242424240162FBFADA5A94C6",
      INIT_69 => X"2A2A1A1A1A1A1A1A2A393939393939393939393A2A2A2A2A1A1A1A2A2A1A1A2A",
      INIT_6A => X"E7E79400D6D6C600D77ABADA9AD6B335FAF9FAFAF9FAE8D4E8FBFCFD38002729",
      INIT_6B => X"242424242424242424242424242424242424242424242424125246A9BA4A2141",
      INIT_6C => X"495959595959595996D4D4C4D4C4C4C4C4D4D4A6585959495949594959594987",
      INIT_6D => X"2121212121212121F85A5A390841A9FBFAFAFAEAEAFAFAFAFBFCFDDC07000024",
      INIT_6E => X"242424242424242424242424242424242424242424242424243300C64A4A6321",
      INIT_6F => X"21E5F4E4E4F4E4E4E4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4F4",
      INIT_70 => X"5A5A5A5A4A5A5A4A5B5A6B8463EDFDFDFDFDFDFDFDFDFDFDFDFEFEC500000000",
      INIT_71 => X"24242424242424242424242424242424242424242424242424242411424B5A5A",
      INIT_72 => X"B562A3F4E4E4E4E4E4F4F4F4F4F4F4F4F4E4F4F4E4E4E4E4E4E4E4E4F4E4F4F4",
      INIT_73 => X"84847474848484848473842111C5C5C5C5C5C5B4A4C5C5B5B5B5C52142E7D6D6",
      INIT_74 => X"2424242424242424242424242424242424242424242424242424241322848484",
      INIT_75 => X"390072F4E4E4E4E4B4B4B4B4B4B4B4B4B4B4B4C3E4F4F4F4F4F4F4F4F4E4E4D4",
      INIT_76 => X"00637363000000004273732100000101010053B5B5110063634200A5E7F74A7B",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424011101",
      INIT_78 => X"180072B5A4A4A495441414242424241424142443A4B4B4B4B4B4B4B4B4B4B464",
      INIT_79 => X"00186B2921324300E75B5B8401242424242424242474425A5B08107CF800085A",
      INIT_7A => X"2424242424242424242424242424242424242424242424242424242424243433",
      INIT_7B => X"3100322424242424241424242424242424242424242424242424242424242424",
      INIT_7C => X"0021313123343300213231333324242424242424242420323142433424233232",
      INIT_7D => X"2424242424242424242424242424242424242424242424242424242424242433",
      INIT_7E => X"1323242424242424242424242424242424242424141414242424242424242424",
      INIT_7F => X"23132313242424242323132424242424242424131424756C8624242424242424",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000018380000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000100000000000000000000000100000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000010000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000030000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000002000000000000000000000003",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000003B00000000",
      INITP_07 => X"0000000000000000000000030000000000000000000000030000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000300000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000010000003500000430000000000000000000000000000000000000000",
      INITP_0E => X"7FFFFFFDFFFFFFFF000000007FFFFFFDFFFFFFFF000000003FFFFFFBFC000FF0",
      INITP_0F => X"FFFFFFFF000000007FFFFFFDFFFFFFFF000000007FFFFFFDFFFFFFFF00000000",
      INIT_00 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_02 => X"24242424242424242424242424242423232354D876142424242486B785242424",
      INIT_03 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_05 => X"242424242424242424242424242424343423E89D9D23234544346CFF8C242424",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424241424242424",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"2424242424242424242424242424242424241424243222232323759685242424",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0A => X"2424242424242424242424242424242424242424242424242414242424242424",
      INIT_0B => X"24242424242424232424242424242424242424141413858C8513242414242313",
      INIT_0C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0E => X"2424242424242424242424242424242424242414241396FFB703242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_11 => X"24242424242424242424242424242424242424142423756C8614242424242424",
      INIT_12 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_13 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_14 => X"2424242424242424242424242424242424242424242424132424242424242424",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_19 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424242424242424242424242424242424242414",
      INIT_20 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_21 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_22 => X"2424242424242424242424242424242424242424242424242424242424241424",
      INIT_23 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_24 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_25 => X"2424242424242424242424242424242424242424242424242424242424244C19",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"242424242424242424242424242424242424242424242424242424242424CF6C",
      INIT_29 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2B => X"2424242424242424242424242424242424242424242424242424142424241AE9",
      INIT_2C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2E => X"2424242424242424242424242424242424242424242424242434555544244444",
      INIT_2F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_31 => X"2424242424242424242424242424242424242424242424241396DFEF3A239D4B",
      INIT_32 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_33 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_34 => X"2424242424242424242424242424242424242424242424242455E9E99614B7A7",
      INIT_35 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2424242424242424242424242424242424242424242424242414030313147676",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3A => X"242424242424242424242424242424242424242424242424242424242324AE4B",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3D => X"2424242424242424242424242424242424242424242424242424242423248D3B",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_41 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_42 => X"43F9BEAE86132424242424242424242424242424242424242424242424242424",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_45 => X"2445656534242424242424242424242424242424242424242424242424242424",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"2414141324242424242424242424242424242424242424242424242424242424",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4B => X"4414242424242424242424242424242424242424242424242424242424242424",
      INIT_4C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4E => X"3414242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_51 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_52 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_53 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_54 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_55 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_56 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_59 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_61 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_62 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_63 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_64 => X"2424242424242424242424242424242424242424242424242424242424242414",
      INIT_65 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_66 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424241424",
      INIT_68 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_69 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6A => X"04040424242424242424242424242424242424242424242424242424242403B7",
      INIT_6B => X"2424240000000000000000000000000000000000000000000000002424242424",
      INIT_6C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6D => X"F202F212B314040404040404040404140404040493F2F2F2F212B32424241A2A",
      INIT_6E => X"34028406F6F6F6F6F6E6E6F6F6F6F6F6E6E6F6F6E6E6E6E6E6E6E6F653822202",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"F1F1F1F1B102E2E2E2E2E2E2E2E2E2E2E2E2E2D2A1F1F1F1F1F1B102E2E2E2E2",
      INIT_71 => X"32946AFEFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFEFE28E361E1",
      INIT_72 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_73 => X"F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1F1F1F1F1F1F1",
      INIT_74 => X"009BFDFCFCFAFAF9F9F9F9E9E9EAFAF9F9F9FAF9FAFAFAFAFAFBFCFDFE280091",
      INIT_75 => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_76 => X"F0E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E0E0E0E1E1E1F1F1F1F1F1",
      INIT_77 => X"008AFDFCFAFAFAF9FAFAFAE6E6FAFAF7E4E9FAFAFAFAFAFAFAFAFBFCFD280072",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_79 => X"F5E5E5E5E4E1F0F0F0F0F0F0F0F0F0F0F0E1E1E0E3E6E6E6E6E6E4E1F0F0F0F0",
      INIT_7A => X"008AFCFBFAFAFAFAFAFAFAF8F8FAFAF8E7F9FAFAF9FAE9E7E6E9FAFBFD280086",
      INIT_7B => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_7C => X"F9F9F9F9E8D6E6E5E3E3E3F3E3E4E4E4E4E5E5E5E7FAFAFAFAFAE8D6E6E6E4E4",
      INIT_7D => X"008AFCFAFAF9F9FAFAEAA8A7C8FAFAF9F9FAFAFAFAFAE9E7E6F9FAFAFC280098",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_7F => X"FBFAFBFBFBFBFBE9E7E7E6E6E7E7E8F8F8F8F8F9F9FAFAFAFAFAFAFAFAFAF9F8",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000C7F33FFFDFFFFFFFF000000007FC7FFFDFFFFFFFF000000007FCFFFFD",
      INITP_01 => X"81F3FFFD1CFFFFFF0000000F20F3FFFD80FFFFFF0000000E7E73FFFDC0FFFFFF",
      INITP_02 => X"C00000000000003FFFFCFFFC60FFFFFF0000000FFFF3FFFC38FFFFFF0000000F",
      INITP_03 => X"000000389E3CFFFC000000000000003BBE7CFFFC000000000000003BFEFCFFFC",
      INITP_04 => X"0079FFFC000000000000003CCE7CFFFC000000000000003FFFFCFFFC00000000",
      INITP_05 => X"0000000000000007FFE7FFF0000000000000000400F3FFF8000000000000003C",
      INITP_06 => X"0000000080800400000005980000000000000003000000000000000000000007",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000004000",
      INITP_08 => X"0000000000000000000000000004060000000000000000000004020000000000",
      INITP_09 => X"0000000000000000000040000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000004000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"008AFBF9FAE8F7F9EAA9F5F567DAFAFAFAFAFAFAFAFAF9F9F9FAFAFAFC2800A9",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424241222222422",
      INIT_02 => X"FAFAFAFAFAFAFAFAFAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB",
      INIT_03 => X"008AFBFAFAE7D6F9A8165252B568E9FAFAFAFAFAFAFAFAFAFAFAFAFAFC2800A8",
      INIT_04 => X"2424242424242424242424242424242424242424242424242434335262523322",
      INIT_05 => X"FBFAEAEAEBEBEAEAFAFAFAFAFAFAFAFAFAFAFAEAEAEBFAFAFAEAEAEAEAEAFAFA",
      INIT_06 => X"008AFBFAFAF9EAFBA3424A5AC60098FAFAF9F9FAFAFAFAFAFAFAFAFAFC280099",
      INIT_07 => X"242424242424242424242424242424242424242424242424243300E76B4A4200",
      INIT_08 => X"FFDD8362616162F5FAEAEAEAEAEAEAEAEAEAEAEAEBECEDEDECECECECECFCEAEA",
      INIT_09 => X"009BFCFAFAFAEA82D6294A6BD60098FAFAE5E7FAFAFAFAFAFAFAFAFAFC28008C",
      INIT_0A => X"242424242424242424242424242424242424242424242424243300E76A4A39B5",
      INIT_0B => X"CEE7004294A53293FEEEEDEDEDEEEEEEEDEDEDEDFEFEFEFEEEEEEEEEEEEEEDED",
      INIT_0C => X"94E606F5F5E5F595195B4A6BD60098FAF9E7E8FAFAFAFAFAFAFAFAFAFC2800CD",
      INIT_0D => X"242424242424242424242424242424242424242424242424142300E75A5A6B19",
      INIT_0E => X"C60073086B086293FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_0F => X"6B9452525353634A5A4A4A6BD600A8FAFAFAFAFAFAE8E8F9FAFAFAEAFC280039",
      INIT_10 => X"242424242424242424242424242424242424242424242424242300E75B4A4A4A",
      INIT_11 => X"00524A4A18100196FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"4A5A5A5A5A5A5A4A4A4A4A5AE73168C9F9F9FAFAFAE7E6F8FAFAFAFAFC280000",
      INIT_13 => X"242424242424242424242424242424242424242424242424243331F75A4A4A4A",
      INIT_14 => X"735A7BA5100048EFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_15 => X"4A4A4A4A4A4A5A5B4A4A4A4A4A4A32B2F4F8FAFAFAF9F9FAFAFAFAFAFC280000",
      INIT_16 => X"24242424242424242424242424242424242424242424242401524A4A5A5B4A4A",
      INIT_17 => X"295AA54100697D9FCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_18 => X"4A5A5A4A4A4A3A946BBE4A4A5A5A21A2F8F9FAFAFAFAFAFAE9D7E6FAFD2800C6",
      INIT_19 => X"24242424242424242424242424242424242424242424242401525A5A29949CAD",
      INIT_1A => X"E7C50022678F7F7F7F7F7F7F7F6F6F7F6F6F7F7F6F7F7F6F7F7F6F6F7F6F6F6F",
      INIT_1B => X"5AE7085A4A5A3900D65A4A4A4A4A21B3FBFAFAFAFAFAFAFAE9D6E6FAFC2800C6",
      INIT_1C => X"24242424242424242424242424242424242424242424242401524A5A0800085A",
      INIT_1D => X"0114246A9F7F7F7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1E => X"5A73D65A4A4A497342948A8A7A4A21B3FAFAE9F8F9FAFAFAFAFAFAFAFC380000",
      INIT_1F => X"24242424242424242424242424242424242424242424242401528A8A486242A5",
      INIT_20 => X"354C3B3B2B3B3B5C8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F7F8F",
      INIT_21 => X"4A4A5A4A4A4A4A4A5A8AFAFABA4A21B3FAFAE7D4F9FAFAF9F9EAFAFAFC380000",
      INIT_22 => X"2424242424242424242424242424242424242424242424240162EAFACA5A5A4A",
      INIT_23 => X"2A2A2A2A2A2A2A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_24 => X"6B6BC6525A6B4A63F79AFAFACA5A1193FAFAE9E8FAFAE9D6D6E9FAFBFD380037",
      INIT_25 => X"2424242424242424242424242424242424242424242424340162FBFACA5A63A5",
      INIT_26 => X"2B1A2A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_27 => X"B5B54200A5B5A400E77BAADA5895D446FAF9FAFAF9FAE9E8E8FAFCFCFE390049",
      INIT_28 => X"24242424242424242424242424242424242424242424242412521699BB5A2021",
      INIT_29 => X"484A3A3A3A39392A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A5A",
      INIT_2A => X"7363737463636373185A5A08C5B4DBFCFBFBFBFBFBFBFCFCFCFDFDFD8AB40036",
      INIT_2B => X"24242424242424242424242424242424242424242424242424230094F75AA573",
      INIT_2C => X"63B5C5C5C5C5D4B56959595959494949595949495959594959595949494959A9",
      INIT_2D => X"3939394A394A4A4A29293A5294CDBBBBBBBBBCBCBCBBBCBCBBBBBBBCA4103121",
      INIT_2E => X"242424242424242424242424242424242424242424242424242424013129394A",
      INIT_2F => X"D620E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_30 => X"00001010101020101000211010212020202021211010102121212021F75A4A4A",
      INIT_31 => X"2424242424242424242424242424242424242424242424242424142433212010",
      INIT_32 => X"D710D4F4F4F4F4F4E4E4F4E4F4E3E3E4F4E3D3E4E4E4F4E3E4E4F4E3D3E4E4F4",
      INIT_33 => X"F7F77300321110C6F7B500121212121212220000C6F7B5421021210063E76B7B",
      INIT_34 => X"2424242424242424242424242424242424242424242424242414242424130042",
      INIT_35 => X"9420B4B4B3B3B3C4E4E4E4F4E4F5F5E4D4FAF7D4E405E41627F5E40506E4D4E4",
      INIT_36 => X"07F77411441210D708C621232424242424342341E608C642213334110052E7F7",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242424241263",
      INIT_38 => X"0011232423242344A4B4B4B4A4D6B5A4A56DD8A5B4B4A4A4A594A4B5C694A4A4",
      INIT_39 => X"0000122424221100001134242424242424242443010001112224243422010000",
      INIT_3A => X"2424242424242424242424242424242424242424242424242424242424243433",
      INIT_3B => X"2424242424242424242424142424242414142424242424343434243434242424",
      INIT_3C => X"2424242424242424242424242424242424242424342424242424242424242424",
      INIT_3D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3E => X"2424242424242424242424241403242424242424241313242424242424242424",
      INIT_3F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_41 => X"242424242424242424242424964B55142424242414F90A242424242424242424",
      INIT_42 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_44 => X"242424242424242424242424965C65142424242414091A242424242424242424",
      INIT_45 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"2424242424242424242424241413242424142424241414242424242424241424",
      INIT_48 => X"2424242424242424242424242424242424242424242424242424142424242424",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242414242424242424242424242424242424242424242424242424",
      INIT_4B => X"2424242424142424141424242424242424242424242424141414242424242424",
      INIT_4C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4D => X"24242424242424242424242424242414458DD913242424242424242424242424",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"14242424242424242424242424242414441A9714242424242424242424242424",
      INIT_51 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_52 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_53 => X"2424242424242424242424242424242424141424242424242424242424242424",
      INIT_54 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_55 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_56 => X"2424242424242424242424242424242424142424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_59 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424242424241424242424242424242424242424242424",
      INIT_60 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_61 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_62 => X"2424242424242424242424242424241424242424242424242424242424242424",
      INIT_63 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_64 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_65 => X"2424242424242424242414242424242424242424242424242424242424242424",
      INIT_66 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"2424242424142424242424242424242424242424242424242424242424242424",
      INIT_69 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6B => X"2424242424142424242424242424242424242424242424242424242424242424",
      INIT_6C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_71 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_72 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_73 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_74 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_75 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_79 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"2424242424242424242424242424242424242424242424242424242424242424",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000030000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000400000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0C04000000000000000000000000000000000000000000000208000000000000",
      INITP_06 => X"0000000000FFF0010000000000000000004020000C0400000000000000000000",
      INITP_07 => X"FFFFFFFF004000007FFFFFFBFFFFFFFF004000003FFFFFE7FFFFFFFF02080000",
      INITP_08 => X"000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFB",
      INITP_09 => X"7CE7FFFBFFFFFFFF000000307E67FFFBFFFFFFFF000000007F1FFFFBFFFFFFFF",
      INITP_0A => X"FF800FFF0000003F03E7FFFBFFFFFFFF0000003C79E7FFFBFFFFFFFF00000038",
      INITP_0B => X"0000006FF9F3FFF8000000000000003FFFF3FFF8000000000000003FFFE7FFFB",
      INITP_0C => X"FFF3FFF818000000000000627873FFFBF00000000000006779F3FFFB80000000",
      INITP_0D => X"000000000000007001F3FFF818000000000000F399F3FFF818000000000000FF",
      INITP_0E => X"0000000000000000000000000000000FFFDFFFE0000000000000003001E7FFF8",
      INITP_0F => X"00000000000000000000000183000C0C00000000000000000000000C00000000",
      INIT_00 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_01 => X"1324242424242424242435453424344545242424242424242424242424242424",
      INIT_02 => X"2424242424242424242424242424242424242424242424242424242424246D2B",
      INIT_03 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_04 => X"1424242424242424242424242424242424242424242424242424242424242424",
      INIT_05 => X"2424242424242424242424242424242424242424242424242424242424346555",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"1424242424242424242424242424242424242424242424242424242424241424",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0B => X"1424242424242424242424242424242424242424242424242424242424242424",
      INIT_0C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0E => X"1424242424242424242424242424242424242414242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_11 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_12 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_13 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_14 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_16 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_18 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_19 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_20 => X"2424242424242424140324242424242424242424242424242424242424242424",
      INIT_21 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_22 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_23 => X"242424242424131396FA25141324242424242424242424242424242424242424",
      INIT_24 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_25 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_26 => X"2424242424347613C88D44457624142424242424242424242424242424242424",
      INIT_27 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_28 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_29 => X"2424242413766D44132413B85C34142424242424242424242424242424242424",
      INIT_2A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2C => X"2424242423132424242424343403142424242424242424242424242424242424",
      INIT_2D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"242414240909232424242423444BA61324242424242424242424242424242424",
      INIT_30 => X"2424242424242424040404040404040404042424242424242424242424242424",
      INIT_31 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_32 => X"24242424090A132424242424455CA71324242424242424242424242424242424",
      INIT_33 => X"0414041404040404A302F2F2F2F2F2F2F2F202C31404140404040404040404A3",
      INIT_34 => X"2424130101010101010101010101010101010101010101010201012324141404",
      INIT_35 => X"2424243423144524242424444413142424242424242424242424242424242424",
      INIT_36 => X"E2E2E2D2E2E2E2F2A1F0F1F1F1F1F1F1F1F1F1D1F2D2F2E2D2E2E2E2D2E2F2A1",
      INIT_37 => X"2413538383737373737373737373737373737373737373738373834353D2D2D2",
      INIT_38 => X"2424242413867D45132413D86C24142424242424242424242424242424242424",
      INIT_39 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_3A => X"433138FEFDFDFCFCFCFDFDFCFDFDFCFDFDFCFCFDFDFDFDFCFDFDFDD6B1A1E1F1",
      INIT_3B => X"2424242414346613C88D45456624242424242424242424242424242424242424",
      INIT_3C => X"F1F1F1F1F1F1F1F1E1E0E0E0E0E0E0E0E0E0E0E1F1F1F1F1F1F1F1E1E1F1F1F1",
      INIT_3D => X"007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED382091F1",
      INIT_3E => X"2424242424141403971A34141324242424242424242424242424242424242422",
      INIT_3F => X"E0E0E0E0E0E0E0D1D5E7E6E7E6E6E7E7E7E7E7E4E0F0E0F0F0F0F0E0E1E1E0D4",
      INIT_40 => X"008AFDFCFBFAEAFAFAF9FAE7E7FAFAF8E5F9FAFAFAF9FAFAFAFBFCFE280081F0",
      INIT_41 => X"2424242424242424240324242424242424242424242424242424242424242422",
      INIT_42 => X"E6E6E6E6E6E6E6D6E9FBFAFBFAFAFAFBFBFBFBF9E6F6E6F6E6E6E5E5E5E6E6C8",
      INIT_43 => X"008AFCEBFAFAFAFAFAFAFAE7E7FAFAF8E5F9FAF9F9FAF9E7F9FAEBFD280095F6",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_45 => X"FAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFAFAFAFAFAFAFAFAFAFBFAFAFAFAFAFAFA",
      INIT_46 => X"008AFBEAFAFAFAFA987778D9FAF9FAFAFAFAFAFAFAFAE8E4E8FAEAFC2800A9FB",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424232323243422",
      INIT_48 => X"FAFAFAFAFAFAFAFAEAEAEAFAEAEAEAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAEA",
      INIT_49 => X"008AFBFAFAE7C6EAA3000047FAFAFAFAFAFAFAFAFAFAFAF9F9FAFAFC2800A9FA",
      INIT_4A => X"2424242424242424242424242424242424242424242424243433101012343422",
      INIT_4B => X"EAFAFAEAFAEAEAEAEDEEEEEEEEEEEEEEEEEEEEEDEAFAEAEAEAEAEAEAEAEAEAEC",
      INIT_4C => X"008AFBFAFAFA9762D6291994F5FAFAFAFAFAFAFAFAFAFAFAFAFAFAFC280088FA",
      INIT_4D => X"24242424242424242424242424242424242424242424242412421929B5003333",
      INIT_4E => X"EEEDEDEEEEEEEDEEFFFFFFFFFFFFFFFFFFFFFFEFEEEDEDEDEDEDEDEDEDEDEDEE",
      INIT_4F => X"009BFCFAFB4784F7395B6B63A3FAFAFAF9E7E8FAFAFAFAFAFAFAEAFC2800ABFE",
      INIT_50 => X"24242424242424242424242424242424242424242424242401526A6B39F73200",
      INIT_51 => X"FFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFF",
      INIT_52 => X"0006473647C4856B5A5A5A63B3FAFAFAFAE5E7FAFAFAFAF9FAFAEAFC2800ACFF",
      INIT_53 => X"24242424242424242424242424242424242424242424242401525A5A5A5AA542",
      INIT_54 => X"FFFFFFFFFFFFFFFFCFAFAFAFBFBFBFBFBFBFAFCFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_55 => X"3131212111C66B4A4A5A5A63B3FAFAFAFAFAFAFAFAF9F9F9FAFAEAFC2800ACFF",
      INIT_56 => X"24242424242424242424242424242424242424242424242401525A4A4A4A6B08",
      INIT_57 => X"FFEFEFEFEFEFEFDF0F7F8F8F8F8F8F8F8F8F7FDFCFEFEFEFEFEFEFEFEFEFEF6F",
      INIT_58 => X"4A4A3A4A394A5A5A4A5A6A53A3FBFAFAFAFAFAFAFAD7E5FAFAFAFAFC2800BDFF",
      INIT_59 => X"24242424242424242424242424242424242424242424243401415A4A4A4A5A4A",
      INIT_5A => X"97DFDFDFDFDFDFCFAF7F7F7F7F7F7F7F7F7F7F9FCFDFDFDFDFDFDFDFDFDFDFBF",
      INIT_5B => X"5A5A4A4A4A5A5A4A4A5A5A08C5D4B9F8E6F9FAFAFAF9F8FAFAFAFAFC28008495",
      INIT_5C => X"24242424242424242424242424242424242424242424242295F75A5A5A4A4A4A",
      INIT_5D => X"74493A4B7F7F7F7F8F8F7F8F8F8F8F7F8F8F8F7F7F7F7F7F7F6F7F7F6F7F7F7F",
      INIT_5E => X"5A4A4A4A5AF7D7BD6B4A4A6BD60098F8E5F9FAFAFAFAFAFAE8E8FAFC28006263",
      INIT_5F => X"242424242424242424242424242424242424242424242400F76B5AD608BD6B4A",
      INIT_60 => X"295252547AAE9F8F7F7F7F7F7F7F7F7F7F7F7F7F8F7F8F7F8F8F7F8F8F8F8F8F",
      INIT_61 => X"F7395A4A6B94428C5B4A4A5BD60098FAFAFAFAFAFAF9FAFAE6E5FAFC2800296B",
      INIT_62 => X"242424242424242424242424242424242424242424242400E75A6B63738C5A39",
      INIT_63 => X"5A5A5A29118AAF8F4C3B3B3B3B3B3B3B3B3B2B4C8F8F8F8F8F8F8F8F8F8F8F6E",
      INIT_64 => X"00085A4A6BB50000F76A5A6BD60098FAFAFAFAFAFAFAFAFAF9E9FAFC2800186B",
      INIT_65 => X"242424242424242424242424242424242424242414242400E76A5A84000029F7",
      INIT_66 => X"5252E75A2973444B2A2A2A2A2A2A2A2A2A2A2A2A2B3B3B3B3B3B3B3B3B3B3B2A",
      INIT_67 => X"184A5A4A4A39291899DADA7BC60098FAFAFAD7E5F9EAFAFAFAFAFAFC28004152",
      INIT_68 => X"24242424242424242424242424242424242424242414240047DACA4919294A39",
      INIT_69 => X"3300C66B6B51123A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_6A => X"6BA4E76B6BE7A56BDAFAFA9BC60098FAFAFAE8E7F9FAE9E7F8FAFBFD28003314",
      INIT_6B => X"24242424242424242424242424242424242424242414240067FBFAABF883396B",
      INIT_6C => X"4A23B5181854343A2A393939393939393939393A2A2A2A1A1A2A1A2A2A2A1A2A",
      INIT_6D => X"D61063E7E752415AAACACA28B5B3C8FAF9F9FAFAFAFAE8D5E8FBFCFE3800493B",
      INIT_6E => X"242424242424242424242424242424242424242424242411E568CA8BC600A5D6",
      INIT_6F => X"4989642021575A59A5D4C5D4C4D4C4D4C4C4C4A6595959595959595959494977",
      INIT_70 => X"212121212121735A4A493983E4FBEAEAFAFAFAEAEAEAFAEAECFCFCDC1700585A",
      INIT_71 => X"2424242424242424242424242424242424242424141424341142395AE7212121",
      INIT_72 => X"E4E4E4D4D4D4E4E4F4F4F4F4F4E4E4F4E4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_73 => X"5A5A5A5A5A5A5A5B6B191049FDFDFDFDFDFDFDFDFDFDFDFDFDFDFEC51000B5F5",
      INIT_74 => X"242424242424242424242424242424242424242424242424143310F76B5A5B4A",
      INIT_75 => X"F4F4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4F4E4F4E4F4E4E4E4E4E4",
      INIT_76 => X"748484849484747384630083C5C5C5C5C5C5C5C5C5B5B5C5C5C5C5C6D6E672A3",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424126384947473",
      INIT_78 => X"F4F4E4E4E4E4E4D4B4B3A4B4A4B4A4B4A4A4B4C4F4F4E4E4E4E4E4F4F4E4F4D4",
      INIT_79 => X"A53110100042737310002101010101010101000063734200000000E78C7B3151",
      INIT_7A => X"2424242424242424242424242424242424242424242424242424241201006394",
      INIT_7B => X"B5B4B4A4A4A4A485441424241424141414141434A4B4A4A4B4A4B4A4A4A4B464",
      INIT_7C => X"18523253009429285312342424242424243422300829D611234311C518082141",
      INIT_7D => X"242424242424242424242424242424242424242424242424242424242300D629",
      INIT_7E => X"2414141424142424242424242424242414242424241424241424242414241424",
      INIT_7F => X"0023343310001010232424242424242424241210000011242424342100000012",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"07E34BBBFFFFFF620001555500140151FFFFFFFFFFFFFDF807E7DFEFFFFEFF22",
      INIT_01 => X"FFFFFFFFFFFFD3D907FF2B83FFFFFF6219A5400000000000FFFFFFFFFFFFE7E0",
      INIT_02 => X"A35A800050000014FFFFFFFFFFFFD3A51BFC9B87C7FFFF621906400000000000",
      INIT_03 => X"CBAEAB87FFEBFF708CCD800000000000FFFFFFFFFFFFD3AC1FFC3B83DBFFFF63",
      INIT_04 => X"FFFFFFFFFFFF87AAAAAAABDEFFD2FF602A12800000000000FFFFFFFFFFFFD3AA",
      INIT_05 => X"2624000000000000FFFFFFFFFFFFAAAAAAAAAAA8EFFFFF20ED15000000000000",
      INIT_06 => X"B2A4AAA5FFFF9722D090555555555550FFFFFFFFFFFFAA41AAA8DAA4BFFF9721",
      INIT_07 => X"FFFFFFFFFFFFAA69BAA78AA5FAFFFF201795000000000000FFFFFFFFFFFFAA03",
      INIT_08 => X"BFFF410100101011FFFFFFFFFFFFAAEAAAAAAAA5F7FFFF204001955555555555",
      INIT_09 => X"5850EA1AFFFE52B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADFBBBEAA0FEFD2CA1",
      INIT_0A => X"FFFFFFFFFFFFD8E7FCFC383255553A313FFFFFFFFFFFFFFEFFFFFFFFFFFF30E5",
      INIT_0B => X"ABFFFFFFFFFFFFFFFFFFFFFFFFFFFF96AA9A5BE5555556156FFFFFFFFFFFFFFE",
      INIT_0C => X"FCE2E30004FA68FC9BFFFFFFFFFFFFFFFFFFFFFFFFFFFF5401140410000101EA",
      INIT_0D => X"FFFFFFFFFFFFFFFFF3F22AFFF68A8A2F1D56FFEAEAFEFEAFFFFFFFFFFFFFFFD6",
      INIT_0E => X"FFFFFFFFEFFFFCFFFFFFFFFFFFFFFFF893C96BFFFE962ED56AFD554060540405",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFEFFFEBFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFAFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"BEFFFFEFFFEBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFBFFBFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFAFFFFFFFFFAA",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"BFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFA32BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFF6AF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BA97FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFEC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFEBFFFFFFFF",
      INIT_2C => X"FFFF400000FFFFFDFFFFFEC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"E2AAAAAAAAAAA80000C3814551C0000EFFFFFEEBFFFFFFFFF7FFFFFFFFFFFEFF",
      INIT_2E => X"FFB2AF3FFFFFFFFE6FB3FFFFFFFCEDA51501555555555545FF9BBABFFFFFFFFF",
      INIT_2F => X"5555155555555155FFEA7EBFFFFFFFFC0A9FFFFFFFFF26C45555555555555555",
      INIT_30 => X"0CFFFD7E3FFDF3895555500055555556FFFFAFFFFFFFFFFC0A3FFD7E3FFFDAC4",
      INIT_31 => X"FFFFFFFFFFFFF5BC07FF3EFFFFFBBC895555500045555555FFFFFFFFFFFFFFFC",
      INIT_32 => X"0000000001400000FFFFFFFFFFFFD4FC07D302FFFFFFFC895554000000400504",
      INIT_33 => X"1BE37F7FDBFFFC880054000001555540FFFFFFFFFFFEE19807FE94FFFFFFFC88",
      INIT_34 => X"FFFFFFFFFFFFAAA626A3AB7FC7FFFD880000000000000000FFFFFFFFFFFFAB7A",
      INIT_35 => X"4001555550000001FFFFFFFFFFFFAAAC556EAB7FFFFFFD880000455454000000",
      INIT_36 => X"AAAEA8A63FEBFD855000151144000000FFFFFFFFFFFF5AAAAA6AAE7FFFD3FD89",
      INIT_37 => X"FFFFFFFFFFF8FA1AAABDEB833FFFAD8F1050000000105555FFFFFFFFFFFB7BAA",
      INIT_38 => X"A9760000019A5595FFFFFFFFFFF8EAC9DAC8EA83FFFF0C827F60555555000000",
      INIT_39 => X"2A946A83F7FFFC86AE71FFFFFF550052FFFFFFFFFFF8A8070AD0EA83FFFFFC83",
      INIT_3A => X"FFFFFFFFFFF8BB37CFF6AB83F9FDB4864BDFFFFFFFFFFFFFFFFFFFFFFFF86919",
      INIT_3B => X"EE8FFFFFFFFFFFFFFFFFFFFFFFFA4B868FE6A89BFFF85AC7740BFFFFFFFFFFFF",
      INIT_3C => X"AAABD3FFEBFFA113FEBFFFFFFFFFFFFFFFFFFFFFFFFEA6D5555E976AAAAA2ADF",
      INIT_3D => X"FFFFFFFFFFFFF0030003330000F032A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFD3EA",
      INIT_3E => X"55546AAAA8155556FFFFFFFFFFFFFD8C502F0AAAA0C84336FFFF954515FFFFFF",
      INIT_3F => X"1E457FFFF10AFA03FEFFFFFFFBFFFFFFFFFFFFFFFFFFFF5932043FFFFDC99605",
      INIT_40 => X"FFFFFFFFFFFFFFD56EA6BFFFFA5BFF56FFAFFFFFFFFFFFFFFFFFFFFFFFFFEF40",
      INIT_41 => X"FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFEBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"BFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFADAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8869BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3AB1BFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFA72FF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFBEEBF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5AB7BFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFEF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFA2935BF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE517BFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77FFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFF83FFEFBFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFBFFFAFFF",
      INIT_5C => X"5451600200555555FFFFFFF80FFEFFFFF7FFFFFFFFFFFF0000000BFD00000000",
      INIT_5D => X"BBBFFABFFFFCED955555555555555555FFFFFFFFBFFFAFFFE2AAAAAAAAAAAE15",
      INIT_5E => X"FFFFFFFFFFABFFFEE69BBABFFFFF26C45451555555555555FFFFFFFFFFFFFFFF",
      INIT_5F => X"0114155555555541FFFFFFFFFFDBFFFC0A2FFEBE7FFF8A895555505555555555",
      INIT_60 => X"01FFFD7E3FFDB3880105555555555544FFFFFFFFFFAFFFFC0BBFFD7E3FFEEF88",
      INIT_61 => X"FFFFFFFFFFFFFD5C17FFEC3FFFFBBC880005554555500055FFFFFFFFFEFFFFFF",
      INIT_62 => X"0000000050000100FFFFFFFFFFFFEE1407DEF0FFFFFFFC880000140000000000",
      INIT_63 => X"0BFD4F03DBFFFC880005000100000000FFFFFFFFFFFFE64907FBB1F7FFFFFC88",
      INIT_64 => X"FFFFFFFFFFFFD3ACE5A43A13C7FFFD8C7AAD000000000000FFFFFFFFFFFFD3E1",
      INIT_65 => X"9BE5800055555554FFFFFFFFFFFFD3AAB55AAA07FFD3FDC1455A400045044550",
      INIT_66 => X"AAABAA687FFFAD86A576800005044410FFFFFFFFFFFFD3EAA6AAAA287FEBFDC3",
      INIT_67 => X"FFFFFFFFFFFFEE50AAA9DAB47FFFAD86A576805100000001FFFFFFFFFFFF79BA",
      INIT_68 => X"C0025955C000000CFFFFFFFFFFFFEA0482A40AA5FFFF0CCD1569000055555554",
      INIT_69 => X"87A90AA5F7FFFC497FFD5400BFFFFFFDFFFFFFFFFFFFEA009EA52AA5FFFFFD81",
      INIT_6A => X"FFFFFFFFFFFFDFA2F4B83EA1F9FDB787FFFFFFFFFFFFFFFFFFFFFFFFFFFFDA85",
      INIT_6B => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFF3DE5B0A8EAB5FFF85A80FFFFFFFFFFFFFFFF",
      INIT_6C => X"AAAAFFBFEBEFA100FFFFFFFFFFFFFFFFFFFFFFFFFFFFD26D5555E9DEAAAA2A81",
      INIT_6D => X"FFFFFFFFFFFFFE000000310000CF35BADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA",
      INIT_6E => X"83F155557FFFFFFFFFFFFFFFFFFFFFFA3314BD1AA943E0384D5BFFFF95555557",
      INIT_6F => X"82B911FFFFF02A9403FFFFFFFFEEFFBFFFFFFFFFFFFFFFFD248844FFFFA8391C",
      INIT_70 => X"FFFFFFFFFFFFFFFFAAFFFFFFFFFAEEB7FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"7FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFBFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFB5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF1ABFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFF8F5E6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A24ADBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"ABFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF7AAFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFBABFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000010000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000008200000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000001018000000000000000000000000",
      INITP_07 => X"0000018000000000000000000000082000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000C00000000000000000000001200000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000800000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000804000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"3FFFFFE7FFFFFFFF000000000000001FFFC1FFFF000080C00000000A49800000",
      INITP_0F => X"FFFFFFFF000008007FFFFFFBFFFFFFFF000008007FFFFFFBFFFFFFFF00000000",
      INIT_00 => X"2424242424242424242424242424242424242424242424242414242423101000",
      INIT_01 => X"1414142424241424242424242424242424242424242424242424242424242424",
      INIT_02 => X"2324242423232323242424242424242424242413232323242424242423232323",
      INIT_03 => X"2424242424242424242424242424242424242424242424242414242424232323",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_05 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0A => X"2424242424242424242424242424242424242414141414141414141414142424",
      INIT_0B => X"2424242424242424242424242424242424242424242424242424242324242424",
      INIT_0C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_0D => X"2424242424241424242424242424242424241424242424242424242424242424",
      INIT_0E => X"2424242424242424241424242424242424242424242424242424242424242424",
      INIT_0F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_10 => X"2424242424242424242424242424242424141424242424242424242424242424",
      INIT_11 => X"2424242424242424242424242424142424242424242424242424242424242424",
      INIT_12 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_13 => X"2424242424242424242424242424242424241424242424242424242424242424",
      INIT_14 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_15 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_16 => X"2424242424242424242424242424242424241424242424242424242424242424",
      INIT_17 => X"2424242424242424242424242424242424242424242424242424242424142424",
      INIT_18 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_19 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_1F => X"2424242424242424242424242424241424242424242424242424242424242424",
      INIT_20 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_21 => X"2424242424242424242424241424242424242424242424142424242424242424",
      INIT_22 => X"2424242424242424242424242424241424242424242424242424242424242424",
      INIT_23 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_24 => X"2424242424242424242424242424242424242424242424242424242414242424",
      INIT_25 => X"2424242424242424242414242424242424242424242424242424242424242424",
      INIT_26 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_27 => X"24242424242424242424242424242424242424241313346DE903031424242424",
      INIT_28 => X"2424242424142424242424242424242424242424242424242424242424242424",
      INIT_29 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2A => X"2424242424242424242424242424242424242424C88624FA9724D95614242424",
      INIT_2B => X"2424242424142424242424242424242424242424242424242424242424242424",
      INIT_2C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2D => X"24242424242424242424242424242424241414130AB8030303342B8703242424",
      INIT_2E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"2424242424242424242424242424242424142445241424242424244545242424",
      INIT_31 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_32 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_33 => X"24242424242424242424242424242424240397BF761324242424134B8D241424",
      INIT_34 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_35 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_36 => X"24242424242424242424242424242424241455D94513242424240397D8241424",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"2424242424242424242424242424242424241303A77613131324A74403242424",
      INIT_3A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3C => X"24242424242424242424242424242424242424232BD9138665344C9703242424",
      INIT_3D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"24242424242424242424242424242424242424242414349E0A13242424242424",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_41 => X"2413767DA7F95C45142435453424344545242424242424242424242424242424",
      INIT_42 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_44 => X"242424348D0A2324242424242424242424242424242424242424242424242424",
      INIT_45 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"2424242476651324242424242424242424242424242424242424242424242424",
      INIT_48 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4A => X"2424242413142424242424242424242424242424242424242424242424242424",
      INIT_4B => X"1424242424242424242424242424242424242424242424242424242424242424",
      INIT_4C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4E => X"1424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_51 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_52 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_53 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_54 => X"2414242424242424242424242424242424242424242424242424242424242424",
      INIT_55 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_56 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_59 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_60 => X"2424242424242424242424242424242424242424031424242424242424242424",
      INIT_61 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_62 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_63 => X"2424242424242424242424242424242424242444FA9713242424242424242424",
      INIT_64 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_65 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_66 => X"24242424242424242424242424242424242414456DD813242424242424242424",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_69 => X"2424242424242424242424242424242424242414142424242424242424242424",
      INIT_6A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6C => X"2424242424242424242424242424241403242424242424241313242424242424",
      INIT_6D => X"0424242424242424242424242424242424242424040404042424242424242424",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424241404040404",
      INIT_6F => X"242424242424242424242424242413964B55142424242414F90A241424242424",
      INIT_70 => X"F202F2F202F2F20202B3240404040483F2F2F2F2E2E2D2D2D2D2D2D2D2D2E2D2",
      INIT_71 => X"2424130101010101010101010101010101010101010101010201019202F202F2",
      INIT_72 => X"242424242424242424242424242413965C65142424242414091A242424242424",
      INIT_73 => X"F1F1F1F1F1F1F1F1F0B1F2E2D2E2D281F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_74 => X"24135383837373737373737373737373737373737373737373737322D0F0F0F1",
      INIT_75 => X"2424242424242424242424242424241413242424142424241414242424242414",
      INIT_76 => X"E1F1F1F1F1F1F1F1E1F1F1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1F1",
      INIT_77 => X"333228EDFDECECECDCDCDCDBDCDCECECECFDFDFDFDFDFDFCFCFDFEE6D2A1E1F1",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242414",
      INIT_79 => X"E0E0E0E0E0E0E0E0E0F1F1F1F1F1F1E1E0E0E0E0E0F0E0E0E0F0E0E0E0E1E0E0",
      INIT_7A => X"2107CCFDFDFBFAFBFAFAFAFBFBFAFAFBFBFAFAFAFAFAFAFAFBFDFDDD273082F0",
      INIT_7B => X"24242424242424242424242424242424242414458DD913242424242424242423",
      INIT_7C => X"E5E5E5E5E5E5E5E5E6D4E1E0E0E0F0E3E5E5E5E5E5E5E4E4E4E5E5E5E5E5E6E5",
      INIT_7D => X"007AFDFCFBFAFAEAFAF9FAE8E8FAFAF9E6E9FAFAFAF9FAFAFAFBECFD280085F5",
      INIT_7E => X"24242424242424242424242424242424242414441A9714242424242424242422",
      INIT_7F => X"F9F9F9F9F9F9E8F6F7E6E4E4E4E3E3E6F9F9F9F9F9F9E8E8F9F9F9F9F9FAFAF9",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFB",
      INITP_01 => X"7E7BFFFBFFFFFFFF0000000C7F33FFFBFFFFFFFF000000007FC7FFFBFFFFFFFF",
      INITP_02 => X"F80F80010000000F81FBFFF801FFFFFF0000000F7EFBFFFBFFFFFFFF0000000E",
      INITP_03 => X"0000003BFEFCFFF8000000000000001FFFF9FFF8000000000000000FFFF9FFF8",
      INITP_04 => X"FFFCFFF800000000000000389E3CFFF8000000000000003BFE7CFFF800000000",
      INITP_05 => X"000000000000003C0079FFF8000000000000003CEEFCFFF8000000000000003F",
      INITP_06 => X"00000000000000000000000000000007FFE7FFE0000000000000000C007BFFF8",
      INITP_07 => X"0000000000000000000000003060018100000000000000000000000380000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000008000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000800000000000000000000000C00000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000C9C000000000000000000000",
      INITP_0F => X"0000000008000000000000000000000008000000000000000000000000000000",
      INIT_00 => X"008AFDFCFAFAFAEAFAF9FAE7E7FAFAF8E5F9FAF9F9FAF9E8F9FAEBFD280097F9",
      INIT_01 => X"2424242424242424242424242424242424242424031424242424242424242422",
      INIT_02 => X"FAFBFBFBFBFBE9E6E7E6E6E6E6E6E6E8FAFBFBFBFBFBFBFBFBFAFAFAFAFAFAF8",
      INIT_03 => X"008AFCEBFAFAFAFAFAFAFAF7F7FAFAF8E6F9FAF9F9FAF9E6F8FAEBFD2800A9FB",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_05 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_06 => X"008AFBEAFAF9F9FAFAD97787A8FAFAFAFAFAFAFAFAFAE8D5E7FAFAFC280098FA",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242323332433",
      INIT_08 => X"EAEAEAFAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAFBEBEAFA",
      INIT_09 => X"008AFCFAFAE7D5F8FA88001082FAFAF9FAFAFAFAFAFAF9F9F9FAFAFC280088FB",
      INIT_0A => X"2424242424242424242424242424242424242424242424242424342110102332",
      INIT_0B => X"EEEEEEEEEEEEEDEAFAFAEAFAEAEAEAEBDDEEEEEEEEEEEEFEEEFEEEEEEEEEEEEB",
      INIT_0C => X"008AFBF9FAF9E9FAE4831819F772A8FAFAFAFAFAFAFAFAFAFAFAFAFC28009BFF",
      INIT_0D => X"242424242424242424242424242424242424242424242424242311D639183200",
      INIT_0E => X"EFFFFFFFFFFFFFEEEDEDEEEDEEEDEDEEEFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEE",
      INIT_0F => X"009BFCFAFAFAEAB3C6085A6B180098FAFAE7E8FAFAFAFAFAFAFAEAFC28009CFF",
      INIT_10 => X"242424242424242424242424242424242424242424242424242300F77B5A1895",
      INIT_11 => X"EE4A393939396BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"7317474636373683186B5A5A181098FAFAE5E7FAEAFAFAF9FAFAEAFC2800ADFF",
      INIT_13 => X"242424242424242424242424242424242424242424242424242300E75A4A6B18",
      INIT_14 => X"31001021212194BDEFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFEF",
      INIT_15 => X"5B7321212121424A5A5A5A5A1800A9FBFAFAFAFAFAD7E5FAFAFAFAFC28001021",
      INIT_16 => X"242424242424242424242424242424242424242424242424242300E75B4A4A5A",
      INIT_17 => X"4A495A6B7CC61000AAEFDFDFEFEFEFEF0F8F8F8F8F8F8F8F8F8F8F8F8F8FAF9F",
      INIT_18 => X"4A4A3A3A3A3A3A4A5A5A4A5A18D6C425F6F9FAFAFAF9F8FAFAFAFAFC28000063",
      INIT_19 => X"242424242424242424242424242424242424242424242424242300E75A4A4A4A",
      INIT_1A => X"C6C5B5B5B58657476D7F6F6FDFDFDFDFAF7F7F8F7F7F7F7F7F7F7F7F6F7F8FBF",
      INIT_1B => X"4A5A4A5A5A4A5A6B4A4A4A5A39D6C425F6F9FAFAFAFAFAFAE8E8FAFC2800A5C6",
      INIT_1C => X"2424242424242424242424242424242424242424242424241342D6295A6B4A4A",
      INIT_1D => X"C6C5B5B5B58657476D7F6F6F6F6F7F6F7F8F8F8F8F8F8F8F8F8F8F8F7F8F8F7F",
      INIT_1E => X"4A5A5A4A4A4A4AB56AAD4A4A5A5B1191F6E9FAFAFAFAFAFAE8E8FAFC2800A5C6",
      INIT_1F => X"24242424242424242424242424242424242424242424242401526B5A29B58C9C",
      INIT_20 => X"00131413036A9F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_21 => X"4A18184A4A5A3900F88C4A4A4A4A21B3FAFAFAFAFAF9FAFAE6E5FAFC2800F7B5",
      INIT_22 => X"24242424242424242424242424242424242424242424242412424A5A0800397C",
      INIT_23 => X"225B3C3B3B2B4C8F8F8F8F8F8F8F7F7F5D3B3B3B3B3B3B3B3B3B3B3B3B3B3B7E",
      INIT_24 => X"6A42635A4A5A392100526A5A5A4A21B3FAFAFAFAFAFAFAFAF9E9FAFC38000000",
      INIT_25 => X"24242424242424242424242424242424242424242424242402525A5A28100084",
      INIT_26 => X"392A2A2A2A1A2A3B3B3B3B3B3B3B3B3B2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3B",
      INIT_27 => X"4A18296B4A4A4A291849DADABA4A21B3FAFAD7E5F9EAFAFAFAFAEAFC38004739",
      INIT_28 => X"2424242424242424242424242424242424242424242424240262DADAAA182939",
      INIT_29 => X"1B1A1A1B1B1B1A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_2A => X"6B7B18845A6B5A84189AFAFADA5A11A3FAFAE8E7F9FAE9E7F8FAFBFD3800592B",
      INIT_2B => X"2424242424242424242424242424242424242424242424240162FBFACA5A94C6",
      INIT_2C => X"3A3939393939392A2A2A2A2A2A2A1A1B3A2A393939393939393939393939392A",
      INIT_2D => X"D6E78400C6D6C600D78ABACA9AD6B325FAFAFAFAFAFAE8D5E8FBFCFE38004648",
      INIT_2E => X"242424242424242424242424242424242424242424242424125246A9BB4A2131",
      INIT_2F => X"B5C4C4C5C5D4A669494949494949494987C5D4C5C4C4C5C5C5C5C5C5C4C4B568",
      INIT_30 => X"2121213121212121F76A5A490852A9FBFAEAEAFAEAEAFAEAECFCFCDC07000052",
      INIT_31 => X"242424242424242424242424242424242424242424242424243300C64A4A6321",
      INIT_32 => X"31E4F4E4F4F4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4E4E4E4E4E4E4E4F4F4",
      INIT_33 => X"4A5A5A5A5A5A5A5A5A5A6B7462EDFDFDFDFDFDFDFDFDFDFDFDFDFEC500000000",
      INIT_34 => X"24242424242424242424242424242424242424242424242424242411525B5A5A",
      INIT_35 => X"B552A4F4F4F4F4F4E4F4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4",
      INIT_36 => X"84848473849484948473842120C5C5C5C5C5C5C5D5D5D5B5B5C5C53152E7D6D6",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242422848494",
      INIT_38 => X"3A0062B4B3B3B4F4F4F4F4F4F4F4F4F4C4A3B3B3B3B3B3B3B3B3B3B3B3B4B3E4",
      INIT_39 => X"0063847300000000527373210001010101010101000000637352000073F75A8C",
      INIT_3A => X"2424242424242424242424242424242424242424242424242424242424240101",
      INIT_3B => X"D6102224141434A4B4B4B4B4B4B4B4B444142424242414142414242424242484",
      INIT_3C => X"00D6290731224400B518195312242434243424343421421818C701232300C608",
      INIT_3D => X"2424242424242424242424242424242424242424242424242424242424242423",
      INIT_3E => X"0000222424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"2300001134242410000010132424242424242424342200000011242424331100",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_41 => X"2424242424242424242414141424242424242424242424242424242424242424",
      INIT_42 => X"2424242424242424242424242424242424242424242424242413242424241324",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_45 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4B => X"2324242424242424242424242424242424242424242424242424242424242424",
      INIT_4C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4E => X"2424242424242424242424242424142424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424241424",
      INIT_50 => X"2424242424242424242424242424242424141424242424242424242424242424",
      INIT_51 => X"2424242424242424242424242424142424242424242424242424242424242424",
      INIT_52 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_53 => X"2424242424242424242424242424242424241424242424242424242424242424",
      INIT_54 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_55 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_56 => X"2424242424242424242424242424242424241424242424242424242424242424",
      INIT_57 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_58 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_59 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_5F => X"2424242424242424242424242424241424242424242424242424242424242424",
      INIT_60 => X"1424242414242424242424242424242424242424242424242424242424242424",
      INIT_61 => X"2424242424242424242424241424242424242424242424242424242424242424",
      INIT_62 => X"2424242424242424242424242424241424242424242424242424242424242424",
      INIT_63 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_64 => X"2424242424242424242424242424242424242424242424242424242414242424",
      INIT_65 => X"2424242424242424242414242424242424242424242424242424242424242424",
      INIT_66 => X"242414457DE80324242424242424242424242424242424242424242424242424",
      INIT_67 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_68 => X"2424242424142424242424242424242424242424242424242424242424242424",
      INIT_69 => X"24241445EF1A0324242424242424242424242424242424242424242424242424",
      INIT_6A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6B => X"2424242424142424242424242424242424242424242424242424242424242424",
      INIT_6C => X"132323453BB72314141424242424242424242424242424242424242424242424",
      INIT_6D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"4555443444343445454524242424242424242424242424242424242424242424",
      INIT_70 => X"2424242424242424242424242424242424242424242424242424242424242434",
      INIT_71 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_72 => X"EFEFE854CFF943AEEF6C24142424242424242424242424242424242424242424",
      INIT_73 => X"24242424242424242424242424242424242424242424242424242424242403C7",
      INIT_74 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_75 => X"F9F97644D77624D8E9B824242424242424242424242424242424242424242424",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242424241465",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"0303142497551403031324242424242424242424242424242424242424242424",
      INIT_79 => X"2424242424242424242424242424242424242424242424242424242424242414",
      INIT_7A => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7B => X"24241444CFF90324242424242424242424242424242424242424242424242424",
      INIT_7C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7E => X"24241444BEF91324242424242424242424242424242424242424242424242424",
      INIT_7F => X"2424242424242424242424242424242424242424242424242424242424242424",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
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
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[14]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[15]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFC17FFFFFFFFFFFFFFFFFFFFFB3BFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFEE800000000FFFFFFFFDFFFFFF006001002FFFFFFF1DFFFFFE00FFFE003",
      INIT_07 => X"00000000FFFFFFFE37FF7FBA00000000FFFFFFFF93FFFF1800000000FFFFFFFF",
      INIT_08 => X"FFFFFFCC1F33FEEA00000000FFFFFFEA2FEF7ECA00000000FFFFFFFE3FE77FFA",
      INIT_09 => X"8171BFEA2C000000FFFFFF9F3DF1FFEA00000000FFFFFF9E1871FFEA00000000",
      INIT_0A => X"1F000000FFFFFF9FFFF7FFEABC000000FFFFFF9FBFF19FEA78000000FFFFFF9E",
      INIT_0B => X"FFFFFFF2BC3C7FE9EC000000FFFFFFF5FDFC7FE9D6000000FFFFFFFBFFFDF9E8",
      INIT_0C => X"EEFCDFEA7E001FFCFFFFFFBCEE7CFFE909001004FFFFFFF69EFCFF290E000000",
      INIT_0D => X"FFFFFFFFFFFFFFEDEE63FE38FFFFFFFFFFFFFFACCEF4EEDBFFFFFFFFFFFFFFFE",
      INIT_0E => X"FFFFFFF910E0700EFFFFFFFFFFFFFFF81FEFFFE1FFFFFFFFFFFFFFF8000FFF79",
      INIT_0F => X"0F87FC081FFFFFFFFFFFFFFE1B9FFA429C000FFEFFFFFFFE1287F94721FFF003",
      INIT_10 => X"FFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFE",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF6BFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E3FFFFFFFFFFFFFFFFFFFFFE2DFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFA3FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"5C0000E00D800801FFFFFFFF80000007FF000FFEFFFFFFFFD000003FFFFFFFFF",
      INIT_1F => X"00000000FFFFFFFE1FF6FFB800000000FFFFFFFE7FFFFF5800000000FFFFFFFF",
      INIT_20 => X"FFFFFFDD5D3BFFEA00000000FFFFFFEADFC7FEFA00000001FFFFFFFE3FFF7ED8",
      INIT_21 => X"3E79BFFBA3000000FFFFFF9C7DB9DFF2E2000000FFFFFF9E7F79FFEA3E000000",
      INIT_22 => X"C4000000FFFFFF9FFFFBF9F8E3000000FFFFFF9FFDF9FFFB5B000000FFFFFF9E",
      INIT_23 => X"FFFFFFF95EFCFF3B10000000FFFFFFF8FCBCFF3988000000FFFFFFFFFFFE7FF8",
      INIT_24 => X"FDFCFFFA00FFF001FFFFFFBFFFFCDFF9C1000800FFFFFFFE7DBCFFE820000000",
      INIT_25 => X"FFFFFFFFFFFFFFE5EE7500E2FFFFFFFFFFFFFF6C00F3FE39FFFFFFFFFFFFFFFE",
      INIT_26 => X"FF7FFFF9EB802CDE7FFFFFFFFFFFFFF00000000AFFFFFFFFFFFFFFFC000C0030",
      INIT_27 => X"FFFFFFFFFFFFFFFFFBF7FFFF187FF970807FE001FDFFFFFFDDFFD86F7F000FFF",
      INIT_28 => X"FFFFFFFFF3F5FFFFFFFFFFFFFFFFFFFFFBFDFFFFFFFFFFFFFFFFFFFFFDF7FFFF",
      INIT_29 => X"FD17FFFFFFFFFFFFFFFFFFFFF9E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFFFFFFFFFFFFFFFFFFFFFCFD7F",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFC6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F",
      INIT_36 => X"DFFFFFF003002002FFFFFFFFDFFC006001FFC003FFFFFFFFFFFFC6CFFFFFFFFF",
      INIT_37 => X"00000000FFFFFFFE2BFFFF1800000000FFFFFFFF7FFFF9F800000000FFFFFFFF",
      INIT_38 => X"FFFFFFCE1F7FFFEA00000000FFFFFFFE2FE7FEDA00002000FFFFFFFE17E77FBA",
      INIT_39 => X"3D77BFEA00000000FFFFFFC21F8FFFEA00000000FFFFFF8E191FFFEA00000000",
      INIT_3A => X"00000000FFFFFFFF07F7FFE800000000FFFFFFFD5DF79FEA00000000FFFFFFF6",
      INIT_3B => X"FFFFFEF3FEF97FE800000000FFFFFF3FFFEF7FE900000000FFFFFF3FF7F7F9EA",
      INIT_3C => X"79F9DFE9F2003FFFFFFFFEF138D9FFE9E3002000FFFFFEF2BAF9FF2BFA000000",
      INIT_3D => X"FFFFFFFFFFFFFF79BFE1FE38FBFFFFFFFFFFFEFDBDF9EED90FFFFFFFFFFFFEE2",
      INIT_3E => X"FFFFFFC34A501011FFFFFFFFFFFFFF9FFF9FFFC1FFFFFFFFFFFFFFD8039FFF79",
      INIT_3F => X"E1FFC381FFFFFFFFFFFFFFF9A17F83C3FC001FFFFFFFFFF0323F982A03FFC000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FBFFFFFFFFFFFFFFF1",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"BF7FFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"BFBDBFE93F400000FFFFFFFFEFFFFFF17F802002FFFFFFFFEFFFFFE07FFFC003",
      INIT_4F => X"00002000FFFFFFFF0BF3BFBBD5800000FFFFFFFF11FFFF197CC00000FFFFFFFF",
      INIT_50 => X"FFFFFFC70C8FFFEA00000000FFFFFFE70FBFFFEA00000000FFFFFFFF17F3FEDA",
      INIT_51 => X"AEFBDFEA00000000FFFFFFFB1EBBDFEA00000000FFFFFFE10FC7FFEA00000000",
      INIT_52 => X"80000000FFFFFF9FFBFBFDEA00000000FFFFFFFF83FBFFEA00000000FFFFFFFE",
      INIT_53 => X"FFFFFF795D7CFF2978000000FFFFFF79FF7CBFEB80000000FFFFFF9FFFF7BFE8",
      INIT_54 => X"DEFCFEC99BFFFFFFFFFFFF713CFCE7E8F0003FFCFFFFFF789C6CFFE9E1002004",
      INIT_55 => X"FFFFFFFFFFFFFFEC01CFFF69DFFFFFFFFFFFFFBCDFF0FE3983FFFFFFFFFFFF7E",
      INIT_56 => X"FFFFFFF520980E1D03FFC003FFFFFFE0C1ABA01DFFFFFFFFFFFFFFCFFFCFFFC1",
      INIT_57 => X"7FFBE3F7FFFFFFFFFFFFFFF8187BC1F1FFFFFFFFFFFFFFFC182FC175FC001FFA",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF6BFFFFFFFFFFFFFFFFFFFE",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEFFFFDFFFFFFFFFFFFFFFFFEFBFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7DFFFFFFFFFFFFFFFFFFFFFEDBFF",
      INIT_5E => X"FFFF79FFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFEFD7FFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6DFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"7F7FFFE8000C0200FFFFFFFFDFFFFFE0000F8680FFFFFFFFDFFFFFFFFFF3FFFF",
      INIT_67 => X"00000000FFFFFFFE17E77FB8000FB800FFFFFFFE23FFFF18000CF200FFFFFFFF",
      INIT_68 => X"FFFFFFF219CFFFEA00000000FFFFFFF21FE7FFEA00000000FFFFFFFE2FE7FEDA",
      INIT_69 => X"D5719FEA7E000000FFFFFF9C3EB1BFEA00000000FFFFFFF21FCDFFEA00000000",
      INIT_6A => X"FC800000FFFFFF9FFDF1F9E83E800000FFFFFF9FC3F1FFEA87000000FFFFFF9E",
      INIT_6B => X"FFFFFFF29C7CFF2A0001E000FFFFFFF0FEBC7FE98D000000FFFFFF6FFFF67FE9",
      INIT_6C => X"CE7CEED9FFFFFFFFFFFFFFF89E3CDFEA00FFF001FFFFFFF0FC7CFFE8F9001800",
      INIT_6D => X"FFFFFFFFFFFFFF960069FF797FFFFFFFFFFFFF2CCEFCFE3BFFFFFFFFFFFFFFFD",
      INIT_6E => X"FFFFFFFE50E621CB1F801FFFFFFFFFE000C0780FFFFFFFFFFFFFFFFFFFEFFFC0",
      INIT_6F => X"0F1FFE7F3FFFFFFFFFFFFFFE1C2FFCDA1FFFFFFFFFFFFFFE3CEFFBC1007FE001",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFF9FD7FFFFFFFFFFFFFFFFFFFFF7CFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFEFFFEBEFFFFFFFFFFFFFFFFFFFFF86F",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_76 => X"FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFBAFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFF8000000C17FFF01FFFFFFFFFE000001FDFFFFFFEFFFFFFFFFFFFFFFF",
      INIT_7E => X"3FE7FFDC00000000FFFFFFFE3FFFFFAC00000000FFFFFFFF5800007C0C000830",
      INIT_7F => X"00000000FFFFFFFE1FCFFE7500000000FFFFFFFE2FFF7E6D00000000FFFFFFFE",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[2]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFC57FFFFFFFFFFFFFFFFFFFFFBDBFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"A000011000000000FFFFFFFFE000000001FFE001FFFFFFF5E000001FFFFFFFFF",
      INIT_07 => X"00000000FFFFFFFF0FFFFFC800000000FFFFFFFF47FFFF8800000000FFFFFFFF",
      INIT_08 => X"FFFFFFF33F8FFFF800000000FFFFFFF71FFFFFF800000000FFFFFFFF0FFFFFC8",
      INIT_09 => X"FF03FFF800000000FFFFFFD13E83FFF800000000FFFFFFD03F83FFF800000000",
      INIT_0A => X"20000000FFFFFFD00001FFF820000000FFFFFFD04003FFF804000000FFFFFFD0",
      INIT_0B => X"FFFFFF026081FFF870000000FFFFFF030041FFFBC8000000FFFFFF000001FFF8",
      INIT_0C => X"2081EFF9FFFFFFFFFFFFFF000001FFF8F4001FFAFFFFFF016101FFF800000000",
      INIT_0D => X"FFFFFFFFFFFFFFDA110FFFC9FFFFFFFFFFFFFFC00081FFEBFFFFFFFFFFFFFF01",
      INIT_0E => X"FFFFFFFE6F1F8FE4DFFFFFFFFFFFFFF8000000117FFFFFFFFFFFFFE00017FF89",
      INIT_0F => X"0F0FFE1C3FFFFFFFFFFFFFFF5687FC5ABDFFEFFDFFFFFFFF0060008C3FFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFEBFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFEBFFF",
      INIT_18 => X"FFFFFF3FFFFFFFFFFFFFFFFFFFFFF7E3FFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"83FFFF1FF20007FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFF",
      INIT_1F => X"00000000FFFFFFFF0FEF7FC800000000FFFFFFFF07FFFF8800000000FFFFFFFF",
      INIT_20 => X"FFFFFFE23F8FFFF800000000FFFFFFF73FCFFFE800000000FFFFFFFF1FFFFFE8",
      INIT_21 => X"FF0BFFE818000000FFFFFFD13E8BBFE800000000FFFFFFD03F8BFFF800000000",
      INIT_22 => X"20000000FFFFFFD00009FFE800000000FFFFFFD0020BFFE808000000FFFFFFD0",
      INIT_23 => X"FFFFFF084281FFEB80000000FFFFFF0F0141FFEA40000000FFFFFF000001FFE9",
      INIT_24 => X"2081FEC9FFFFFFFFFFFFFF000001EFE8007FE001FFFFFF092041FFF800000000",
      INIT_25 => X"FFFFFFFFFFFFFFD2111BFF0BFFFFFFFFFFFFFFA0CE86FFCBFFFFFFFFFFFFFF01",
      INIT_26 => X"FF3FFFFCC1DFCE097FFFFFFFFFFFFFF8000000017FFFFFFFFFFFFFE000000000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFBEFFFFE3C3FF0E07F7FEFFEFD7FFFFCE9DFEAC67FFFFFFF",
      INIT_28 => X"FFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFF3F9FFFFFFFFFFFFFFFFFFFFFDF7FFFF",
      INIT_29 => X"FD57FFFFFFFFFFFFFFFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFFFFFFFFFFFFFFFFFFFFFFFD7F",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F",
      INIT_36 => X"E000000000FFC001FFFFFFFFE003FE9FFFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFF",
      INIT_37 => X"00000000FFFFFFFF07FFFF8800000000FFFFFFFFA000061000000000FFFFFFFF",
      INIT_38 => X"FFFFFFFF3F9FFEF800000000FFFFFFFF1FFF7FE800000000FFFFFFFF0FFFFFC8",
      INIT_39 => X"3B0FFFF800000000FFFFFF0B3C9FFFF800000000FFFFFFC73F8FFFF800000000",
      INIT_3A => X"00000000FFFFFF01040FFFF800000000FFFFFF02460FFFF800000000FFFFFF04",
      INIT_3B => X"FFFFFE94070BFFF800000000FFFFFE80000FFFF800000000FFFFFF00000FFFF8",
      INIT_3C => X"010BEFF801FFFFFFFFFFFE81048BFFF800003FFFFFFFFE8C850BFFF800000000",
      INIT_3D => X"FFFFFFFFFFFFFECB980FFFCA07FFFFFFFFFFFE88660BFFEA7DFFFFFFFFFFFE80",
      INIT_3E => X"FFFFFFFCB58FEFFBFFFFFFFFFFFFFFD000100033FFFFFFFFFFFFFF08000FFF8B",
      INIT_3F => X"C1FF87C3FFFFFFFFFFFFFFE160FFA50BFDFFDFFFFFFFFFE74C000009FFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFCFE7FFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"DF7FFFFFFFFFFFFFFFFFFFFFBAFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFEFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"D042401041800000FFFFFFFFF00000003FFFC001FFFFFFFFF000001EFF3FFFFF",
      INIT_4F => X"00000000FFFFFFFF87FFFFC806000000FFFFFFFF83FFFF880B000000FFFFFFFF",
      INIT_50 => X"FFFFFFE39FC7FFF800000000FFFFFFFF9FCFFEF800000000FFFFFFFF8FFFBFE8",
      INIT_51 => X"2307FFF800000000FFFFFF821D87FFF800000000FFFFFF859E4FFFF800000000",
      INIT_52 => X"00000000FFFFFF800007FFF800000000FFFFFF808207FFF800000000FFFFFF81",
      INIT_53 => X"FFFFFF464285FFF800000000FFFFFF4A0385FFF800000000FFFFFF400007FFF8",
      INIT_54 => X"3305FFFBA1FFFFFFFFFFFF400085FFF827FFFFFFFFFFFF408245FFF800003FFA",
      INIT_55 => X"FFFFFFFFFFFFFF840007FF8BC3FFFFFFFFFFFF65CC07FFCBE7FFFFFFFFFFFF44",
      INIT_56 => X"FFFFFFF8C1138010FFFFFFFFFFFFFFFF3E445FFEFFFFFFFFFFFFFFE800080033",
      INIT_57 => X"FFEBFFFFFFFFFFFFFFFFFFFC386BE1E0FFFFFFFFFFFFFFFD2A67E0D4FDFFDFF9",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFFFFFFFFFFFFFFFFFFFE49FF",
      INIT_5E => X"FFFF79FFFFFFFFFFFFFFFFFFFFFCFE7FFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFF7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"A080001000000000FFFFFFFFE000001FFFFC0E7FFFFFFFFFE000001FFFF7F9FF",
      INIT_67 => X"00000000FFFFFFFF0FFFFFC800002600FFFFFFFF07FFFF8800002000FFFFFFFF",
      INIT_68 => X"FFFFFFE33F87FFF800000000FFFFFFFF3FDFFEF800000000FFFFFFFF1FFF7FE8",
      INIT_69 => X"4003FFF800000000FFFFFFD13F83FFF800000000FFFFFFD03F8BFFF800000000",
      INIT_6A => X"04000000FFFFFFD00003FFF822000000FFFFFFD00003FFF800000000FFFFFFD0",
      INIT_6B => X"FFFFFF010001FFFB00000000FFFFFF070141FFFBF8000000FFFFFFA00006FFF8",
      INIT_6C => X"1101FFEBFFFFFFFFFFFFFF000001EFF9FFFFFFFFFFFFFF010001FFF8007FE001",
      INIT_6D => X"7FFFFFFFFFFFFFD0000BFF89FFFFFFFFFFFFFFE0EE86FFC9FFFFFFFFFFFFFF03",
      INIT_6E => X"FFFFFFF8200018181FFFFFFFFFFFFFFFFF2787E7DFFFFFFFFFFFFFE000100030",
      INIT_6F => X"FFFFFF7FFFFFFFFFFFFFFFFF0E1FFC3C3FFFFFFFFFFFFFFF0297FC501F7FEFFE",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE7CFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFC4FFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFF3EFFFFFFCFFFFFFFFE000001FDFFFFFFEFFFFFFFFFFFFFFFF",
      INIT_7E => X"0FFF7FE400000000FFFFFFFF07FFFFC400000000FFFFFFFF87FFFF8803FFF00F",
      INIT_7F => X"00000000FFFFFFFF3FFFFFFC00000000FFFFFFFF1FFFFFF400000000FFFFFFFF",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[3]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"2FFFE06FFFFFFFD0000000000000000055555555555555052FFFF5BFFFFFFFD0",
      INIT_01 => X"55555555555551A02FFF4A4FFFFFFFD000000000000000005555555555555405",
      INIT_02 => X"005000000000000055555555555551A92FFD6A4FFFFFFFD00000000000000000",
      INIT_03 => X"9002AA4FFFFFFFD102A000000000000055555555555551AA5555AA4FFFFFFFD0",
      INIT_04 => X"55555555555551AAAAAAAA4BFFFFFFD00A8000000000000055555555555551AA",
      INIT_05 => X"A4000000000000005555555555550AAAAAAAAAA1BFFFFFD02900000000000000",
      INIT_06 => X"9AA86AA1FFFFFFD150000000000000005555555555550A9FAAA9BAA1FFFFFFD1",
      INIT_07 => X"5555555555550A8186A81AA1FFFFFFD000000000000000005555555555550A8A",
      INIT_08 => X"FFFFFFFFFFFFFFFF5555555555550AAAAAAAAAA1FEFFFFD07FFE000000000000",
      INIT_09 => X"50546A96FFFFFE93FFFFFFFFFFFFFFFF5555555555550AA1A4A86AA1FFFFFF92",
      INIT_0A => X"55555555555551640101AA4FFFFFEA82FFFFFFFFFFFFFFFF55555555555546A0",
      INIT_0B => X"4FFFFFFFFFFFFFFF555555555555542AAAAAA82AAAAAAA407FFFFFFFFFFFFFFF",
      INIT_0C => X"500150555054001B4FFFFFFFFFFFFFFF5555555555555540000000000000006A",
      INIT_0D => X"555555555555555054419155546414054BFFFFFFFFFFFFFF5555555555555550",
      INIT_0E => X"5555555555555655555555555555555505500555550055000556FFFFFFFFFFFF",
      INIT_0F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_10 => X"55555555555555555555555555555555555555B5556955555555555555555555",
      INIT_11 => X"555555555555555555555555555555555555555555555555555555B955695555",
      INIT_12 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_13 => X"5555555555555555555555555555555555555555795555555555555555555555",
      INIT_14 => X"5555555555555555555555555555555555555555555555555555555569555555",
      INIT_15 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_16 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_17 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_18 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_19 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_20 => X"5555555555555555555555555555555F55555555555555555555555555555555",
      INIT_21 => X"5555555555555555555555555555555555555555555555595555555555555555",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_23 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_24 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_25 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_27 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_28 => X"5555A95555555555555555555555555555555555555555555555555555555555",
      INIT_29 => X"55555555555555555559B5955555555555555555555555555555555555555555",
      INIT_2A => X"55555555555555555555555555555555556D56D5555555555555555555555555",
      INIT_2B => X"55A5557955555555555555555555555555555555555555555555555555555555",
      INIT_2C => X"555555555555555555A555795555555555555555555555555555555555555555",
      INIT_2D => X"5400000000000155551400000015555055555555555555555400000000000155",
      INIT_2E => X"5559B5955555555546AEAAAAAAABA9000000000000000000556D56D555555555",
      INIT_2F => X"00000000000000005555A555555555552ABFFFFFFFFFEA400000000000000000",
      INIT_30 => X"2BFFFFFFFFFFFE40000000000000000055555555555555552AFFFFFFFFFFFA40",
      INIT_31 => X"55555555555555552FFFEBFFFFFEFF4000000000000000005555555555555555",
      INIT_32 => X"000000000000000055555555555550152FFF42FFFFFFFF400000000000000000",
      INIT_33 => X"2FE5A87FFFFFFF4000000000000000005555555555550A452FF8697FFFFFFF40",
      INIT_34 => X"5555555555550AA41A96A87FFFFFFF4000000000000000005555555555550A90",
      INIT_35 => X"00000000000000005555555555550AAA001AA87FFFFFFF400000000000000000",
      INIT_36 => X"AAAAAA5FFFFFFF4000000000000000005555555555550AAAAAAAA87FFFFFFF40",
      INIT_37 => X"55555555555469BAAA97AA4FFFFFFF4040000000000000005555555555545AAA",
      INIT_38 => X"AA00BFFFFE000001555555555554683A6A93AA4FFFFFFF4A8000000000000000",
      INIT_39 => X"AAAAAA4FFEFFFF400687FFFFFFFFFFFF55555555555469092A906A4FFFFFFF4A",
      INIT_3A => X"5555555555546A8A9696AA4FFFFFFF454683FFFFFFFFFFFF5555555555546AAA",
      INIT_3B => X"F43FFFFFFFFFFFFF5555555555546A454142AA5FFFFFFA4FC697FFFFFFFFFFFF",
      INIT_3C => X"AAAAA1AAAAAAAD0FFFFFFFFFFFFFFFFF5555555555550A400002A87FFFFFEA4B",
      INIT_3D => X"55555555555555545554405555054556FFFFFFFFFFFFFFFF55555555555551AA",
      INIT_3E => X"FFFF955556FFFFFE555555555555550140000000001001E1FFFFFFFFFFFFFFFF",
      INIT_3F => X"150055555401540055555555555555555555555555555546851A4555506451A1",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555540",
      INIT_41 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"5555555555579555555555555555555555555555555555555555555555555555",
      INIT_4A => X"55555555555555555555555555A79A5555555555555555555555555555555555",
      INIT_4B => X"555555555555555555555555555555555555555555E55E555555555555555555",
      INIT_4C => X"555555555B9557D5555555555555555555555555555555555555555555555555",
      INIT_4D => X"5555555555555555555555555655569555555555555555555555555555555555",
      INIT_4E => X"555555555555555555555555555555555555555555A559555555555555555555",
      INIT_4F => X"5555555555579555555555555555555555555555555555555555555555E69E55",
      INIT_50 => X"555555555555555555555555555555555BAD5555555555555555555555555555",
      INIT_51 => X"55955555555555555555555555555555555555555555555555E5555555555555",
      INIT_52 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_53 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_54 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_55 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_56 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_57 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_58 => X"5555555555A55555555555555555555555555555555555555555555555555555",
      INIT_59 => X"55555555555555555555555555E5555555555555555555555555555555555555",
      INIT_5A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5B => X"55555556D555A555555555555555556555555555555555555555555555555555",
      INIT_5C => X"000005540000000055555556E555A55554000000000000555555555555555555",
      INIT_5D => X"46AAAAAAAAABA900000000000000000055555555555555555400000000000000",
      INIT_5E => X"5555555555E555551ABFFFFFFFFFEA4000000000000000005555555555555555",
      INIT_5F => X"00000000000000005555555555A555552AFFFFFFFFFFFA400000000000000000",
      INIT_60 => X"2FFFFFFFFFFFFE40000000000000000055555555555555552AFFFFFFFFFFFA40",
      INIT_61 => X"55555555555555552FFFFBFFFFFEFF4000000000000000005555555555555554",
      INIT_62 => X"000000000000000055555555555554052FFBE03FFFFFFF400000000000000000",
      INIT_63 => X"2FFD6A8FFFFFFF40000000000000000055555555555551A02FFF4A4FFFFFFF40",
      INIT_64 => X"55555555555551AA1AA9AA8FFFFFFF40000000000000000055555555555551A9",
      INIT_65 => X"AA9000000000000055555555555551AA8002AA8FFFFFFF400000000000000000",
      INIT_66 => X"AAAAAA96FFFFFF45554000000000000055555555555551AAAAAAAA96FFFFFF40",
      INIT_67 => X"5555555555550A9FAAA9BAA1FFFFFF45554000000000000055555555555546AA",
      INIT_68 => X"3FF800007FFFFFF95555555555550A8BAAA8BAA1FFFFFF450000000000000000",
      INIT_69 => X"AAAAAAA1FEFFFF4BFFFFFFFFFFFFFFFF5555555555550A8182A80AA1FFFFFF40",
      INIT_6A => X"5555555555550AA5A9A9AAA1FFFFFE4FFFFFFFFFFFFFFFFF5555555555550AAA",
      INIT_6B => X"FFFFFFFFFFFFFFFF55555555555546A054546A96FFFFFA4BFFFFFFFFFFFFFFFF",
      INIT_6C => X"AAAAA82AAAAAAD003FFFFFFFFFFFFFFF55555555555551A000006A4BFFFFEA41",
      INIT_6D => X"555555555555555555554415551044155BFFFFFFFFFFFFFF555555555555542A",
      INIT_6E => X"455BFFFF955555565555555555555550040000000000005B87FFFFFFFFFFFFFF",
      INIT_6F => X"4054015555400550055555555555555555555555555555551A14691555429146",
      INIT_70 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_71 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_72 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_73 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_74 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_75 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_76 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_77 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_79 => X"555555555555555555E555555555555555555555555555555555555555555555",
      INIT_7A => X"5555555555555555555555555555555555E55555555555555555555555555555",
      INIT_7B => X"55555555555555555555555555555555555555555555555555E5555555555555",
      INIT_7C => X"5555555555555556F9E7F5555555555555555555555555555555555555555555",
      INIT_7D => X"55555555555555555555555555555556A9A6A555555555555555555555555555",
      INIT_7E => X"55E5555555555555555555555555555555555555555555555595555555555555",
      INIT_7F => X"555555555555555555E555555555555555555555555555555555555555555555",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[4]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"000600000000000000000000003E80000000000000000000007BC00000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000600000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000C00000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"1FFFFFE0000000000000000000000000000000000000000E0000000000000000",
      INIT_07 => X"00000000000000007FFFFFF000000000000000003FFFFFF00000000000000000",
      INIT_08 => X"000000007FC7FFF000000000000000007FC7FFF000000000000000007FFFFFF0",
      INIT_09 => X"00FBFFF0000000000000000E7E7BFFF0000000000000000C7F3BFFF000000000",
      INIT_0A => X"180000000000000FFFFBFFF0180000000000000F81FBFFF0000000000000000F",
      INIT_0B => X"000000399E7CFFF3800000000000003BFEFCFFF0300000000000003FFFFCFFF0",
      INIT_0C => X"CE7CFFF3FFFFFFFF0000003FFFFCFFF07E000FFC000000389E3CFFF380000000",
      INIT_0D => X"FFFFFFFF0000000400F3FFF3FFFFFFFF0000001C007BFFF3FFFFFFFF0000003C",
      INIT_0E => X"00000000000000033FFFFFFF00000000001FFFE27FFFFFFF00000007FFE7FFF0",
      INIT_0F => X"0000000000000000000000002060018103FFF00300000000600000039FFFFFFF",
      INIT_10 => X"00000000E00000000000000000000000E0000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0001C00000000000000000000001C00000000000000000000001800000000000",
      INIT_16 => X"0000000000000000000FF0000000000000000000000F70000000000000000000",
      INIT_17 => X"000000000000000000000000000000000001C00000000000000000000001C000",
      INIT_18 => X"000000C000000000000000000000081C000000000000000000000EDE00000000",
      INIT_19 => X"0000000000000000000000C00000000000000000000000C00000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"000000007C000000000000000000000030000000000000000000000000000000",
      INIT_1E => X"3FFFFFE000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"00000000000000007FFFFFF000000000000000007FFFFFF00000000000000000",
      INIT_20 => X"000000007FC7FFF000000000000000007FFFFFF000000000000000007FFFFFF0",
      INIT_21 => X"00F3FFF0000000000000000E7E73FFF0000000000000000C7F33FFF000000000",
      INIT_22 => X"C00000000000000FFFF3FFF0700000000000000F81F3FFF0300000000000000F",
      INIT_23 => X"00000033BC7CFFF00000000000000033FEFCFFF1800000000000003FFFFCFFF0",
      INIT_24 => X"CE7CFFF3FFFFFFFF0000003FFFFCFFF000FFF000000000309E3CFFF000000000",
      INIT_25 => X"FFFFFFFF0000000C00E3FFF1FFFFFFFF0000001C0079FFF3FFFFFFFF0000003C",
      INIT_26 => X"00C00000000000067FFFFFFF000000000000001E7FFFFFFF00000007FFE7FFE1",
      INIT_27 => X"000000000000000006180000000000007F801FFF02C00000000004007FFFFFFF",
      INIT_28 => X"000000000C0E000000000000000000000C060000000000000000000002080000",
      INIT_29 => X"02E8000000000000000000000618000000000000000000000000000000000000",
      INIT_2A => X"000000000000000000000000000000000000000000E000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000000C00000000000000000000000C000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000C00000000000000000000001B00000000000000000",
      INIT_2F => X"00000000000000000000000000000000000000000000000000000000000000C0",
      INIT_30 => X"0000000000000000000000000000000000030100000000000000000000030380",
      INIT_31 => X"0000000000000000000000000000300000000000000000000000300000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000003800000000000000000000001800000000000000000",
      INIT_35 => X"0000000000003938000000000000000000000000000000000000000000000380",
      INIT_36 => X"0000000000000000000000000000010000000000000000000000393800000000",
      INIT_37 => X"00000000000000007FFFFFF000000000000000001FFFFFE00000000000000000",
      INIT_38 => X"000000007FFFFFF000000000000000007FFFFFF000000000000000007FFFFFF0",
      INIT_39 => X"7CE7FFF000000000000000307E67FFF000000000000000007F1FFFF000000000",
      INIT_3A => X"000000000000003E03E7FFF0000000000000003C39E7FFF00000000000000038",
      INIT_3B => X"0000006FF9F3FFF0000000000000007FFFF3FFF0000000000000003FFFE7FFF0",
      INIT_3C => X"FEF3FFF079FFFFFF000000627873FFF3F0001FFF0000006779F3FFF000000000",
      INIT_3D => X"FFFFFFFF0000003001F3FFF307FFFFFF0000007399F3FFF003FFFFFF0000007F",
      INIT_3E => X"0000000000000003FFFFFFFF0000000FFFCFFFE3FFFFFFFF0000003001E7FFF3",
      INIT_3F => X"0000000000000000000000064E00183003FFE0000000000000000013FFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000038000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000001800000",
      INIT_46 => X"0000000000000000000000003018000000000000000000003018000000000000",
      INIT_47 => X"0000000000000000038000000000000000000000010000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000010000000000000000000000018",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"6180000000000000000000004D00000000000000000000000C00000000000000",
      INIT_4D => X"000000000000000180C000000000000000000000000000000000000000000000",
      INIT_4E => X"0FFFFFE061000000000000000000000000000000000000000000000180C00000",
      INIT_4F => X"00000000000000003FFFFFF008000000000000003FFFFFF00C00000000000000",
      INIT_50 => X"000000003F8FFFF000000000000000003FFFFFF000000000000000003FFFFFF0",
      INIT_51 => X"1CF3FFF0000000000000001C3E73FFF000000000000000183F33FFF000000000",
      INIT_52 => X"000000000000001FFFF3FFF0000000000000001F01F3FFF0000000000000001E",
      INIT_53 => X"00000033BCF9FFF38000000000000037FCF9FFF0000000000000003FFFF9FFF0",
      INIT_54 => X"CCF9FFF019FFFFFF0000003FFF79FFF019FFFFFF000000313C39FFF3F6001FFC",
      INIT_55 => X"FFFFFFFF0000001800F3FFF3E7FFFFFF0000001800F9FFF399FFFFFF00000039",
      INIT_56 => X"000000000000000CFFFFFFFF0000000000000001FFFFFFFF00000007FFE7FFE3",
      INIT_57 => X"001C00000000000000000000001C00000000000000000000C1980E0803FFE007",
      INIT_58 => X"000000000000000000FF0000000000000000000000F700000000000000000000",
      INIT_59 => X"00000000001800000000000000000000001800000000000000000000001C0000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000030000000000000000000000000000000000000000000",
      INIT_5D => X"000000000000000000000000000000000001860000000000000000000001B600",
      INIT_5E => X"0000860000000000000000000003018000000000000000000003038000000000",
      INIT_5F => X"0000000000000000000030000000000000000000000196000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000600000000000000000000000600000000000",
      INIT_65 => X"0000000000000000000C06000000000000000000000000000000000000000000",
      INIT_66 => X"1FFFFFE0000000000000000000000000000000000000000000000000000C0600",
      INIT_67 => X"00000000000000007FFFFFF000004000000000007FFFFFF00000400000000000",
      INIT_68 => X"000000007FC7FFF000000000000000007FFFFFF000000000000000007FFFFFF0",
      INIT_69 => X"3EFBFFF0000000000000000E7E7BFFF0000000000000000C7F33FFF000000000",
      INIT_6A => X"F80000000000000FFFFBFFF01C0000000000000F81FBFFF0000000000000000F",
      INIT_6B => X"0000003BFEFCFFF0000000000000003BFEFCFFF0000000000000001FFFF9FFF0",
      INIT_6C => X"EEFCFFF3FFFFFFFF0000003FFFFCFFF3FFFFFFFF000000389E3CFFF000FFF000",
      INIT_6D => X"7FFFFFFF0000000C00F3FFF0FFFFFFFF0000001C0079FFF3FFFFFFFF0000003C",
      INIT_6E => X"0000000000000007BFFFFFFF00000000000000003FFFFFFF00000007FFE7FFE0",
      INIT_6F => X"0000018000000000000000000000000000000000000000007060019BBF801FFF",
      INIT_70 => X"0000000000000000000038380000000000000000000018300000000000000000",
      INIT_71 => X"0000000000000380000000000000000000000100000000000000000000000010",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000018000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000030000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000010000000000000000000000003000000000000000000000003",
      INIT_76 => X"0000000300000000000000000000003B00000000000000000000007B00000000",
      INIT_77 => X"0000000000000000000000030000000000000000000000030000000000000000",
      INIT_78 => X"0000000000000000200000000000000000000000780000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000030000000000000000200000010000000000000000",
      INIT_7E => X"7FFFFFF800000000000000007FFFFFF800000000000000003FFFFFF000000000",
      INIT_7F => X"00000000000000007FFFFFF800000000000000007FFFFFF80000000000000000",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[4]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"000400000000000000000000000400000000000000000000003B800000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000400000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000400000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"1FFFFFE000000000000000000000000000000000000000040000000000000000",
      INIT_07 => X"00000FFC000000007FFE7FF000000000000000003FFFFFF00000000000000000",
      INIT_08 => X"000000007F03FE73FFFFFFFF000000007FC67E73FE001FFC000000007FE67EF1",
      INIT_09 => X"00F19FF3E7FFFFFF0000000E7E71FFF3FFFFFFFF0000000C7931FFF3FFFFFFFF",
      INIT_0A => X"19FFFFFF0000000FFFF9FFF399FFFFFF0000000F81F19FF3C7FFFFFF0000000F",
      INIT_0B => X"000000309E3C7F3387FFFFFF00000033FEFC79F033FFFFFF0000003FFFFCF9F0",
      INIT_0C => X"CE7CCFF0FFFFFFFF0000003FFFFCFFF07FFFFFFF000000389E3CFF310FFFFFFF",
      INIT_0D => X"01FFE0010000000400E3FC70FFFFFFFF0000000C0078CE73FFFFFFFF0000003C",
      INIT_0E => X"00000000000000030000000000000000001FFFE00000000000000007FFE7FFF0",
      INIT_0F => X"0000000000000000000000000000000000000000000000004000000380000000",
      INIT_10 => X"00000000E00000000000000000000000C0000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000800000000000000000000000800000000000000000000000800000000000",
      INIT_16 => X"00000000000000000001C0000000000000000000000770000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000008000000000000000000000008000",
      INIT_18 => X"00000000000000000000000000000000000000000000000000000EDC00000000",
      INIT_19 => X"0000000000000000000000C00000000000000000000000C00000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000068000000000000000000000010000000000000000000000000000000",
      INIT_1E => X"3FFFFFE000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"00000000000000007FE67FF000000000000000007FFFFFF00000000000000000",
      INIT_20 => X"000000007903FFF3FFFFFFFF0000000079C7FE70007FF000000000007FE77E70",
      INIT_21 => X"00739FF301FFFFFF0000000E7E719FF181FFFFFF0000000C7F31FFF1FFFFFFFF",
      INIT_22 => X"C7FFFFFF0000000FFFF1F9F061FFFFFF0000000F81F1F9F011FFFFFF0000000E",
      INIT_23 => X"000000319C7CFF300FFFFFFF00000033FEFC7F318FFFFFFF0000003FFFFC7FF0",
      INIT_24 => X"CC7CEC71FFFFFFFF0000003FFFFCCFF1FFFFFFFF000000309C3CEFF03FFFFFFF",
      INIT_25 => X"FF000FFE000000040063FFF1FFFFFFFF0000001C0070FEF3FFFFFFFF0000003C",
      INIT_26 => X"000000000000000600000000000000000000001E0000000000000007FFE7FFE0",
      INIT_27 => X"000000000000000002080000000000000000000000C000000000000000000000",
      INIT_28 => X"000000000C040000000000000000000000040000000000000000000000000000",
      INIT_29 => X"0040000000000000000000000208000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000004000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000000C000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000C00000000000000000000001A00000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000040",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000030100",
      INIT_31 => X"0000000000000000000000000000300000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000001000000000000000000000001000000000000000000",
      INIT_35 => X"0000000000001930000000000000000000000000000000000000000000000100",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000193000000000",
      INIT_37 => X"00000000000000007FFFFFF000000000000000001FFFFFE00000000000000000",
      INIT_38 => X"000000007F1FFC71FFFFFFFF000000007FE67EF3FE003FFC000000007FE67FF0",
      INIT_39 => X"78E79FF3FFFFFFFF000000107C47FFF3FFFFFFFF00000000790FFFF3FFFFFFFF",
      INIT_3A => X"FFFFFFFF0000003E03E7FFF3FFFFFFFF0000003C01E79FF3FFFFFFFF00000038",
      INIT_3B => X"00000067F9F07F30FFFFFFFF0000003FFFE279F1FFFFFFFF0000003FFFE7F9F3",
      INIT_3C => X"7EF1CFF079FFFFFF000000623871FFF3E1FFFFFF0000006779F1FF300FFFFFFF",
      INIT_3D => X"01FFC0000000003001E1FC7203FFFFFF0000007399F1CE7001FFFFFF0000007F",
      INIT_3E => X"0000000000000000000000000000000FFFDFFFE0000000000000003001E7FFF0",
      INIT_3F => X"0000000000000000000000024000180000000000000000000000001000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000010000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000001000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000003018000000000000",
      INIT_47 => X"0000000000000000010000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000018",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"4100000000000000000000000800000000000000000000000800000000000000",
      INIT_4D => X"000000000000000080C000000000000000000000000000000000000000000000",
      INIT_4E => X"0FFFFFE041000000000000000000000000000000000000000000000080C00000",
      INIT_4F => X"F0003FFC000000003FF33FF008000000000000003FFFFFF00C00000000000000",
      INIT_50 => X"000000003C87FFF3FFFFFFFF000000003F8FFE71FFFFFFFF000000003FF33EF3",
      INIT_51 => X"00F3CFF3FFFFFFFF0000001C3C73DFF3FFFFFFFF000000083E23FFF3FFFFFFFF",
      INIT_52 => X"7FFFFFFF0000001FFFF3F9F3FFFFFFFF0000001F01F3FFF3FFFFFFFF0000001E",
      INIT_53 => X"00000033BCF8FF318FFFFFFF00000033FCF83F307FFFFFFF0000001FFFF13DF0",
      INIT_54 => X"CCF8E67019FFFFFF0000003FBF78E7F019FFFFFF000000311C38FFF1F3FFFFFF",
      INIT_55 => X"000000000000001800F3FFF001FFC0010000001800F0FC7101FFFFFF00000039",
      INIT_56 => X"000000000000000C0000000000000000000000000000000000000007FFEFFFE0",
      INIT_57 => X"0008000000000000000000000008000000000000000000008108000000000000",
      INIT_58 => X"0000000000000000001C00000000000000000000007700000000000000000000",
      INIT_59 => X"0000000000080000000000000000000000180000000000000000000000080000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000030000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000008200000000000000000000001000",
      INIT_5E => X"0000000000000000000000000000010000000000000000000003010000000000",
      INIT_5F => X"0000000000000000000030000000000000000000000086000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000400000000000000000000000400000000000",
      INIT_65 => X"0000000000000000000406000000000000000000000000000000000000000000",
      INIT_66 => X"1FFFFFE000000000000000000000000000000000000000000000000000040600",
      INIT_67 => X"000FFF00000000007FE67FF000000000000000007FFFFFF00000400000000000",
      INIT_68 => X"000000007887FFF1FFFFFFFF000000007FC7FC73FFFFFFFF000000007FE67EF0",
      INIT_69 => X"00719FF3FFFFFFFF0000000C7E319FF3FFFFFFFF0000000C7F33FFF1FFFFFFFF",
      INIT_6A => X"F8FFFFFF0000000FFFF3F9F01CFFFFFF0000000F81F1FFF381FFFFFF0000000E",
      INIT_6B => X"000000339E7CFF3007FFFFFF0000003BFEFC7F3000FFFFFF0000001FFFF879F0",
      INIT_6C => X"EE7CCEF3FFFFFFFF0000003BFF7CCFF1FFFFFFFF000000309E3CFFF07FFFFFFF",
      INIT_6D => X"000000000000000C0073FFF0FF0007FE0000001C0078FC71FFFFFFFF0000003C",
      INIT_6E => X"00000000000000038000000000000000000000000000000000000007FFE7FFE0",
      INIT_6F => X"0000010000000000000000000000000000000000000000003060019100000000",
      INIT_70 => X"0000000000000000000018380000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000100000000000000000000000100000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000010000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000030000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000003000000000000000000000003",
      INIT_76 => X"0000000000000000000000000000003000000000000000000000003B00000000",
      INIT_77 => X"0000000000000000000000030000000000000000000000030000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000700000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000030000000000000000000000000000000000000000",
      INIT_7E => X"7FE67FF800000000000000007FFFFFF800000000000000003FFFFFF000000000",
      INIT_7F => X"FF001FFE000000007FC7FE78F00007C0000000007FE67E780000000000000000",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[5]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"3D6B2A0D555555C2DFF5DFFFFF7D555D0000000000002A223F6B5095555DD5C1",
      INIT_01 => X"000000000000A0583D7587095D5555C17F5F5555FFDFFFFF00000000000002A8",
      INIT_02 => X"40A25FD5FFFFDFDF000000000000A0DE1FFEBD0B695555C170A0D55555F5D75D",
      INIT_03 => X"6A01DD0B556155C10A48FFFFFFFFFFFF000000000000A0D5A2085D8BE95555C3",
      INIT_04 => X"00000000000008D57FFFFF23754055E02520FFFFFFFFFFFF000000000000A057",
      INIT_05 => X"7097FFFFFFFFFFFF00000000000005D555DD5D50257D55E0BC09FFFFFFFFFFFF",
      INIT_06 => X"CB7CBD52555569C0023D7FFFFFFFFFFF0000000000002F6F7D76557A35554960",
      INIT_07 => X"00000000000005A0E37E055AD4D555E083FFFFFFFFFFFFFF0000000000020F83",
      INIT_08 => X"7FF755555555555500000000000005FD5555755AD2D7D5E01D57FFFFFFFFFFFF",
      INIT_09 => X"A028178A75D4B753FFFFD55555555555000000000002055852D4B5F0D6569FC2",
      INIT_0A => X"000000000002AA92A82ABCA5FFF5D760157DFFFFFFFFFFFF000000000002A158",
      INIT_0B => X"2000AAAAAAAAAAAA0000000000020A9DFDD5D69FF575FFA8200AFFFFFFFFFFF7",
      INIT_0C => X"A00AA0A828A8A80F0A00002828020280000000000002000A0AAAA08AA0A808B7",
      INIT_0D => X"0000000000000020A2800AAAA280A22080A88A0A928802200000000000000008",
      INIT_0E => X"08000000000000000000000000000000AAA2A8008220888AA888800A18AA202A",
      INIT_0F => X"00000000000000000000002000A8000000000000000000002008000000000000",
      INIT_10 => X"00000000020000000000000000000000000000B0003480000000000000000000",
      INIT_11 => X"220000200002AA000000000000000000000000000000000000000098003C0000",
      INIT_12 => X"202AA000000002A8800000002000000000000000000000008000080080000080",
      INIT_13 => X"0000000000000000000000000000000200020000360000000000000000000000",
      INIT_14 => X"00000000020000000000000000000000000000000800000000000000B0000000",
      INIT_15 => X"0000000000000080000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000080000000000000000",
      INIT_19 => X"0000000000000008000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000200000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000200000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000580002088200000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000080000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000008000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"000A908000080000000000000000000000000000000000000000200000000000",
      INIT_29 => X"0000000000000000002A38000000000000000000000000000000000000000000",
      INIT_2A => X"00000000000000000000000000000000008688E0000000000000000000000000",
      INIT_2B => X"005802BA0000000000000000000000000000000000000000000802A200000000",
      INIT_2C => X"00A82AAAA82022A000D800128000000002AAAAAAAAAAA80000002AAAA0000000",
      INIT_2D => X"020000000000082AAAAAA00000AAAAAA008002A00000000022AAAAAAAAAA2880",
      INIT_2E => X"0022B00000000000A9DFD75D7D575CA0000000020000000000A488E000000002",
      INIT_2F => X"AAA8A8A002AAAA08000238800000000A155557D7D57F570800002AAAA8000000",
      INIT_30 => X"3F557C1497D6758000005DFD57000A80000020000000000A3F5574949577DD8A",
      INIT_31 => X"00000000000008AA3D55A375555A1705FFFFD555F5FF7FFF0000000000000A8A",
      INIT_32 => X"5557FFFFFF555555000000000000AA023D4380D55557D7075555555DFF555555",
      INIT_33 => X"1F4AD4B5C95557857D5D7FFFFF7FFFFF00000000000225A83D5894355555570B",
      INIT_34 => X"00000000000205F02A21DEB56957578FFFFFFFFFFFFFFFFF0000000000020DC2",
      INIT_35 => X"FFFF7FFFFDFFFFFF0000000000020FD482055CB55577570FFFFFFFFFFDFFFFFF",
      INIT_36 => X"FFFD5EA63551570ABFFFFFFFFFDDD7FF0000000000022F5555DD5C9555C15707",
      INIT_37 => X"0000000000009E15D5E1578AB55D078A3FFFFFFFFFFFFFFF00000000000027D5",
      INIT_38 => X"DD3DD55557FFFFFD000000000800349FBD61558B5575278560FFDFFFFFFFFFFF",
      INIT_39 => X"BDF4D58958D757080369FFDD5755FD570000000000003C260D60358B5555D709",
      INIT_3A => X"000000000220952D6141558350D4B50A8163FFFFFF5D55570000000002203557",
      INIT_3B => X"FA05A2AAA87FFFFC0000000002220D02A02B5E81F558BD87428B7FFFFDFFFFFD",
      INIT_3C => X"FFFD59FFFFFFFE00A02A000000AAAAAA0000000002220720000B7EBFFFF77F01",
      INIT_3D => X"0000000000280A22008202800A022AA882802AAA020000020000000000A00A77",
      INIT_3E => X"2A08000000AAAAAA0000000000000202280A88000020827A80AAA000800AAAA8",
      INIT_3F => X"0A8A200022000200A00000200000000000000000000000A9AA2682AAA218A282",
      INIT_40 => X"000000000000282A88AA000002880002200000000000000000000000000880AA",
      INIT_41 => X"000000000000000000000000000002AA80000000080000000000000000000000",
      INIT_42 => X"000000000000020000000000000AA8A800000000000002000000000000000000",
      INIT_43 => X"00000000000000AAA0AA00000AA802AA00020000020028080000000000000000",
      INIT_44 => X"8000000000000000000000000000000000000000080000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000A96800000000000000000000000000000000000000000000000000",
      INIT_4A => X"00000000000000000000000000A1840000000000000000000000000000000000",
      INIT_4B => X"000000000000000020000000000000000000000002CA84800000000000000000",
      INIT_4C => X"0000000023A00BC0000000000000000000000000000000000000000008000000",
      INIT_4D => X"0000000000000000000000000920080000000000000000000200000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000082AAA000000000000000000",
      INIT_4F => X"00000000000962000000000080000000000000000000000800000000025A0E88",
      INIT_50 => X"00000000000000000000000000000000A91C2088200000000000000000000000",
      INIT_51 => X"8028000000000000000000000000000000000000000000008858000000000000",
      INIT_52 => X"0000000000000000008800000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000002480000000000000000000000000000000000000000000000800000",
      INIT_59 => X"0000000000000000000000000068000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000AC000D0000A82AAAAAAAA028A8000000000AA0000000000008002A000",
      INIT_5C => X"0000AAAA800000000000000A6000F00022AAAAAAAAAA2AAAAAAA8288AAAAAAAA",
      INIT_5D => X"83F7D757D557D4200000000000000008000000008000000202000000000008A8",
      INIT_5E => X"0000000000D80002855DFD7D757DD5A2AAAA8020AAAAAA8A0000000000800002",
      INIT_5F => X"5572002A7D5A57D70000000002C0000A3FF576959575FF0AA0A022AA280A80A2",
      INIT_60 => X"3D555C1697D6B505D5562AAAD5557FF6000000000080000A35D5749497DEFD09",
      INIT_61 => X"00000000000002003D757A955558978B5D57FFFD5555555700000000000002AA",
      INIT_62 => X"FFF55555FFFFFFFF000000000000022A35606017555FD789FFF555557FFFFF5F",
      INIT_63 => X"1FFE0D8B4955570FFFFDF77D7FFFFFFD00000000000020623F7789A95555570D",
      INIT_64 => X"000000000000A0D6AA8897AB61575707DFFFFFFFFFFFFFFF0000000000002078",
      INIT_65 => X"7F40FFFFFFFFFFFF000000000000A05F40A1D78555C15708880B7FFFFFFFFFFF",
      INIT_66 => X"7FFD57EAB55D0700202A7FFFFFFFFFFF000000000000A0D555555F2AB5515780",
      INIT_67 => X"00000000000087E77D56D5D2B55D0700202A7FFFFFFFFFFF00000000000229D5",
      INIT_68 => X"17DFFFFF5555555F0000000000000F8D497C15D2D575270A22BFFFFFDFFFFFFF",
      INIT_69 => X"65D795DAD8D757015FFD5577F557775D00000000000207A0C37C0552D555D78A",
      INIT_6A => X"00000000000285F878DEB5F0D0D4B5877D5F5555FFFFFFFD0000000000020567",
      INIT_6B => X"2823FFFF88A000A0000000000002A9528020376A5558BD827FFFFFFD5FFFFFFD",
      INIT_6C => X"FDFFFC9FFFFFFE002802AAAA0000000000000000000220500000B70DFFF77F80",
      INIT_6D => X"00000000000200820222208000A80A8AA20000000A000000000000000202029F",
      INIT_6E => X"8002AAAA8000000200000000000000080028AA80008AA2AD60A2AAA82AAAAA88",
      INIT_6F => X"80222880008000200A2000008022000000000000000000022620A6280AA28828",
      INIT_70 => X"000000000000020000000000008020080000AA80000000000000000000000000",
      INIT_71 => X"0000000000000000000000000200002000000000000000000000000000000000",
      INIT_72 => X"8000000000000000000000000000000000000000000000080000000000000000",
      INIT_73 => X"0000000000000002AA82AA20002A8002A8000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000200000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"00A0000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000004800000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000002DA0000000000000000000000000000",
      INIT_7B => X"008000000000000020000000000000000000000000000000A8E8000000000000",
      INIT_7C => X"000000000000000AF059F0000000000000000000000000000000000000000002",
      INIT_7D => X"0000000000000000000000000000000250804000000000000200000000000000",
      INIT_7E => X"02F880000000000000000000000000000000000000000000A222A20000000000",
      INIT_7F => X"000000000000000002F800008000000000000000000000080000000000000000",
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
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[6]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"0034000000000200000004000048C0000000010A0000000000D9200000000000",
      INIT_01 => X"0000000000000000000400000000000000000400060F00000000000000000400",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000800000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0C40000000000000000000000000000000000000000100000000000000000000",
      INIT_05 => X"C000801E0FC00000020000000000005400000000002000000000000000000000",
      INIT_06 => X"87CEFF6001C00000000000009000000C03FFF001800180125FFFFF77F1FF6FFF",
      INIT_07 => X"FA91A02900000001BCA191FB21AFFFBD0000000123FF410BF8001FF800000030",
      INIT_08 => X"0000010062DA109901EFE0030000003140C580A0F80067F70000001F6C8883E1",
      INIT_09 => X"44DF6213E2FFEFFD000000CB1BFE001187000FFD000000C6643F0091FE000D02",
      INIT_0A => X"A5FFFFFF000001247F110411E9FFFFFF000000D1009B60119BFFFFFF000000CB",
      INIT_0B => X"00000179F6EA12D1CFFFFFFF000001386E06845381FFFFFF0000010B122B8211",
      INIT_0C => X"6088A813520910E00000014DC00BC05A3FFFE7A700002914E74980D1AFFFF7E7",
      INIT_0D => X"FEFFEFFB000000DDE16DCBE9FFFFEFFB00000081285F08C17E001FFE00000040",
      INIT_0E => X"0000008FF0E8643CF4000004000000183FC7FFF341AEE0010000013FFF2806EB",
      INIT_0F => X"18908164B40007EA800000233C623FC780FFE001000000066085F1DD831FC80B",
      INIT_10 => X"00000000D000000000F80000200000004000000010F801E3C0000000E0000030",
      INIT_11 => X"00000000C0F801F3C000000000000000E00000000000000A0000000000000000",
      INIT_12 => X"0000000000000000000000000000400000000000000000000000000800000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"000000000800A000000000000000000000000000000000000000000000000000",
      INIT_15 => X"000BB00000000000000000000010A00000000000000000000803000000000000",
      INIT_16 => X"0000000000000000000638000000000000000000001720000000000000000000",
      INIT_17 => X"0000000000014000000000000000000000030000000000000000000000069000",
      INIT_18 => X"000007000000020000000400000016DE0000012A0000000000000C8B00000020",
      INIT_19 => X"0000000000000000000001000000000000000400060001480000000000000400",
      INIT_1A => X"00000000000000000000000000000000000000000000000000000000008000C0",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0C40000000000000402000000000000000000000000100000000000000000000",
      INIT_1D => X"C00080003E800000020000000000004014000000002000000000000020200000",
      INIT_1E => X"2BFFFFEBFFE007FB00000001154AD205FA7FE7E880018000A5FFFFD002000000",
      INIT_1F => X"F04F5FFF000000024809103200FEE0000000000295ED5FCA0022000000000001",
      INIT_20 => X"00000101C6961000791250CE00000021A484008AC08110020000001E6038D99B",
      INIT_21 => X"4791C001177FE4060000004939E3600A83FFF80100000040099240137E2DE000",
      INIT_22 => X"D0FFFFFF000000207E3780089DFFFFFF000000D122B3000203FFFFFF000000CB",
      INIT_23 => X"0000006176A180019FFFFFFF00000178642750C8B2FFFFFD0000014C02304400",
      INIT_24 => X"DA4C9351A08012020000010461039909FF8017FE0000291127039800DFFFFFFF",
      INIT_25 => X"BEDFE7FE00000055FBDCFE90FF7FEFFE000000C8C44B69E801EFF80500000100",
      INIT_26 => X"20A00093444FCC16009E0000014000372F69EEC37F800FE80000002BFFD3FDF4",
      INIT_27 => X"00200100008000096E740023FB5006FFBC020FFE27000004D7AFC2A981041201",
      INIT_28 => X"00000000020B000000000000000000000A0C000000000001200000000D140020",
      INIT_29 => X"00B4000000088010000000000AF4000043818912000006204000000800000000",
      INIT_2A => X"0000000002000000000000000000000002000000035800000011000800000000",
      INIT_2B => X"000000000000000000000000000000000000000000000000000000001E000000",
      INIT_2C => X"00000000000001C0000000000000000020000000000000000000000040000000",
      INIT_2D => X"0000005000000000000000000000014000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000D00000000000000000000003E80000000000000008",
      INIT_2F => X"00000000000000000000000000000000000000C00000000000000000000001A0",
      INIT_30 => X"000000000000340000000140000000000002038A0000000000000000000187C0",
      INIT_31 => X"0000340000000000000000000000700000000000000000000000780000000080",
      INIT_32 => X"000000000000000000000000000000000000000000000C000000000000000000",
      INIT_33 => X"0000010000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0210000000000000000007400000000000000400000001200000000000000000",
      INIT_35 => X"C00000100000799C0020000020000000000038300000000000000000000006C0",
      INIT_36 => X"0000022827FFEE19200000005FFC6FDFFED3DFFF20018000000040BC3E003C0C",
      INIT_37 => X"90FFE01400000011A4188513FC003FFC00000000E9F3246C0000000000000000",
      INIT_38 => X"0000002B62900A1B07FFC0030000002150718900F800406700000001740111F3",
      INIT_39 => X"108C2013FEFFFFFC000000EC62A40010FF001FFF000000336008009904001289",
      INIT_3A => X"FFFFFFFF0000013191AC4413FFFFFFFF0000010C30AC7013FFFFFFFF0000003D",
      INIT_3B => X"00000AB48D8B8259EFFFFFFF00000258FE2D0611FFFFFFFF0000134003A80311",
      INIT_3C => X"A48A2812DCA0B00200000471245810D113FFD6D60000003E440B00C38BFFFFFD",
      INIT_3D => X"FABFFF6F00000120C546CBF87DFFDDBE00000086811809C9B3003FFF00000441",
      INIT_3E => X"000000BE40184293000000000000043FFF27FF9700BDC0000000041003F807D8",
      INIT_3F => X"83B180270000140D0000001C75FFA608017FC00000001B7CCCA9B91AFB018000",
      INIT_40 => X"00000000000010100000000000000000000010120010643D00000000000000F1",
      INIT_41 => X"0000001F3E007C3C000000000000001D3F800000000000020000000000000000",
      INIT_42 => X"000000040000000000000000010000000000000000000000C000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"000000004000000006F000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000020180000000000000000000001000000000000000000000006800000",
      INIT_46 => X"1D1400000000000000000000181100000000000000000001700C000000000000",
      INIT_47 => X"0000000000000000064000000000000000000000129000000000000000000000",
      INIT_48 => X"0000000000000010000001400000000000000018000000000000000000000034",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000080",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000028000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"3640000000000000000000004F80000000000400000000011F00000000000000",
      INIT_4D => X"000000100840000321000FDE0000000000000001C1C000000000000000000000",
      INIT_4E => X"75B9216D7F8000000000000040000128613FEE19000180002FFFFFFF2F80DFFF",
      INIT_4F => X"E800406700000011BA0048F3DBBFE01400000001400CC1135A403FFC00000000",
      INIT_50 => X"00000019B00400910000128900000017A148011B1FFFC0030000001DA8388100",
      INIT_51 => X"18562813FFFFFFFF0000019688460013FAFFFFFD000000F631520010F7001FFD",
      INIT_52 => X"7FFFFFFD000001A001D40415FFFFFFFF00000190C8D62413FFFFFFFF00000186",
      INIT_53 => X"0000001F2205808A07FFFFFF0000005A46C5C24AFFFFFFFF0000102C7F16820B",
      INIT_54 => X"408C39C893003FFE00000220D245301A13A0B00C00000038922C088B67FFD6BF",
      INIT_55 => X"00BDC0010000010801FC07DB7CBFFFFD0000009062A36BFB9AFFDDFF00000043",
      INIT_56 => X"0000001992E5CC5B9B01801200000458C587313CD80000000000061FFF93FF93",
      INIT_57 => X"001B100C000A0000000000060C8A0310E000140A00001A0D42D03455217FC007",
      INIT_58 => X"000000000000100003634000000000000000010700F280000000000000000083",
      INIT_59 => X"000000088F101C0E40000000000000000EA8C003C00000020000000002694000",
      INIT_5A => X"000000000000000000000000010006000000000000000000E000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"00000000400000000000F5000000000000000000000000000000000000000000",
      INIT_5D => X"000000000001888000000000000000000003FF00000000000000000000008000",
      INIT_5E => X"0000D40000000000000000008001A68000000000000000000002C54000000000",
      INIT_5F => X"0000000000000000000050000000000000000000000239000000000000000000",
      INIT_60 => X"0000000000000000000001400000000000000000000000000000000000000002",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000080",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000005000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0001400000000000000000000000300000000400000000000000C00000000000",
      INIT_65 => X"0000001000000000000601000000000000000000000506000000000000000000",
      INIT_66 => X"E961414C000402000000000081682107FFF5047F400180005FFFFFFA20620002",
      INIT_67 => X"FFB0A50000000011741090F9FF30C2FF0000000180198112000CD20000000000",
      INIT_68 => X"0000003765CC009B00220A100000001242300A181FF881740000001950210903",
      INIT_69 => X"FF9E701181FFFFFF000000473FAA20129C7FEEFF00000041648C001300F6FA42",
      INIT_6A => X"20FFFFFF0000009000F8021AD17FFFFF0000004108FE4411A37F7FFF00000049",
      INIT_6B => X"00000118A68380994FF5AFFF00004195650C024994FFFFFF000001687E3E0608",
      INIT_6C => X"40C88849A09FF203000001058089A8103CC010060000011C566190933F800FFE",
      INIT_6D => X"33000FFF00000040005667DAC2FFEFFE000001E924564BF9FF7FEFFE0000018E",
      INIT_6E => X"00000106227C5097B10012060000000880465A20800000000000001BFF67FFB0",
      INIT_6F => X"00001680100004800000010078A802A4B0C9000000000082D08E012BAE001A03",
      INIT_70 => X"000000000000100C0001BE900000000000000010C001F8380000000000000420",
      INIT_71 => X"0000000132E01BC3E00000000000000800000082000000200000000200000770",
      INIT_72 => X"00000000000000000000000000000100000000000000000040001E8000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000040000000000000110000000000000000000000000000000000000000",
      INIT_75 => X"000000000000004A000000000000000000000002000000000000000000000000",
      INIT_76 => X"0000000A00000000000000000000000A0000000000000000000000F600000000",
      INIT_77 => X"00000000000000000000000A0000000000000000000000080000000000000000",
      INIT_78 => X"00000000000000003800000000000000000000006C0000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000090000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000100000000000000000000000000000200000000000000000000000000",
      INIT_7D => X"000000009D1ECA0BF3FF07C00000000009DF0BE0C00000010000000000000000",
      INIT_7E => X"690B0018800067000000000135E950E500000000000000008BFFFFC70BFFF82F",
      INIT_7F => X"413CE7F9000000034439008C05FB88330000000760214A84FBFF982F00000003",
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[6]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \douta[0]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      DOADO(0) => DOADO(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      dina(0) => dina(0),
      \douta[1]\(0) => \douta[1]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[14]\(7 downto 0) => \douta[14]\(7 downto 0),
      \douta[15]\(0) => \douta[15]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      dina(0) => dina(0),
      \douta[2]\(0) => \douta[2]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      dina(0) => dina(0),
      \douta[3]\(0) => \douta[3]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[4]\(1 downto 0) => \douta[4]\(1 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      dina(0) => dina(0),
      \douta[4]\(0) => \douta[4]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      dina(0) => dina(0),
      \douta[5]\(0) => \douta[5]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[6]\(1 downto 0) => \douta[6]\(1 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      dina(0) => dina(0),
      \douta[6]\(0) => \douta[6]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena_inferred__0/i__n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
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
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(10 downto 3) => ena_array(11 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[21].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[20].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[14].ram.r_n_7\,
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      O => ram_ena_n_0
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => ena,
      O => \ram_ena_inferred__0/i__n_0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => ram_douta,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(6),
      \douta[6]\(0) => \ramloop[10].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[12].ram.r_n_8\,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      DOPADOP(0) => \ramloop[14].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[14].ram.r_n_7\,
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[15].ram.r_n_8\,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[16].ram.r_n_8\,
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[17].ram.r_n_8\,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[18].ram.r_n_8\,
      ena_array(0) => ena_array(7),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[19].ram.r_n_8\,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena => \ram_ena_inferred__0/i__n_0\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[20].ram.r_n_8\,
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[21].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[21].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[21].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[21].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[21].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[21].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[21].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[21].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[21].ram.r_n_8\,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(15 downto 7),
      \douta[14]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[14]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[14]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[14]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[14]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[14]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[14]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[14]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[15]\(0) => \ramloop[22].ram.r_n_8\,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(1),
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ena => \ram_ena_inferred__0/i__n_0\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(2),
      \douta[2]\(0) => \ramloop[4].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(3),
      \douta[3]\(0) => \ramloop[5].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(4 downto 3),
      \douta[4]\(1) => \ramloop[6].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[6].ram.r_n_1\,
      ena => \ram_ena_inferred__0/i__n_0\,
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(4),
      \douta[4]\(0) => \ramloop[7].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(5),
      \douta[5]\(0) => \ramloop[8].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(6 downto 5),
      \douta[6]\(1) => \ramloop[9].ram.r_n_0\,
      \douta[6]\(0) => \ramloop[9].ram.r_n_1\,
      ena => \ram_ena_inferred__0/i__n_0\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
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
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "22";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     17.862548 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 49152;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 49152;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 49152;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 49152;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      wea(0) => wea(0)
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
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "22";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     17.862548 mW";
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
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 49152;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 49152;
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
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 49152;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 49152;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
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
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
