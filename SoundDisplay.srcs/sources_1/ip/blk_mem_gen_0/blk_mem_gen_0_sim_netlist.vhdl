-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Mar 29 15:45:36 2020
-- Host        : LAPTOP-4DJOK1LM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Vivado/Project/Final/SoundDisplay/SoundDisplay.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 10 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
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
entity blk_mem_gen_0_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
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
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
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
      INIT_05 => X"0000001F00000000000000000000000C00000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000040000000040000000000000110000000000800000",
      INIT_07 => X"85001FFF0000000046003EC001002060000000002FFFEBEFFE001FFC00000000",
      INIT_08 => X"000000018E95FE6C03020062000000019AF5FE4C020C10BA0000000109FEB3F0",
      INIT_09 => X"FF09FE4A1401A08A0000001A57A7BD9A0600A0000000000D53FEBF1801014001",
      INIT_0A => X"7181F7E3000000CB5AFFFFCDD3FFFFFF000000437CBBFCD9FFFFFF1D00000060",
      INIT_0B => X"000000E47F98F9CB8F219FFC000000C5829DBFCE3B6051C10000004B86F5FFCE",
      INIT_0C => X"F7413F882015A01F0000017A26013DEB89FFFFF70000018F4422F9C2A01DC10E",
      INIT_0D => X"7F9EBFFE00000179C4B9FF2A4AFFE007000001112C60FFB911E03FE600000110",
      INIT_0E => X"00000005EE2DFEADFFFF3FFF000000C12854CD45FFFFFE2F00000198635DF7F5",
      INIT_0F => X"D0F0703DBFFFFFFF000000047F8EFA427FFEFFFF00000023FD2BFE497FFFBFFF",
      INIT_10 => X"A0000002900000007A2C03FDD29FEC03B0000003C0A8034D93FFC009E0000006",
      INIT_11 => X"00000000900000000000000000000001B10800152500800000000000F0600297",
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
      INIT_1E => X"180856800080000000000000340000000000000000000001EE00000020800000",
      INIT_1F => X"0D7FEE31000000002FFFFF8600001BF4000000006200005801FFF80000000000",
      INIT_20 => X"00000000FFF73FCA000020180000000093EF7EAA04002A1800000000DC181226",
      INIT_21 => X"B913FFCA08FFF0000000001A19C7FEF8004010500000000CCFFFFEE801001000",
      INIT_22 => X"3C801C9B000000CB7FD17FF88E13E7FD00000043DF91FFC7407FE00600000077",
      INIT_23 => X"000000CA7EDE7BDA988A6159000000CD2681F9DB8C4173F8000000497DB19FDB",
      INIT_24 => X"F2C8FF303DFF8F070000007C244D3FDAD1FE5BFF0000004C0220BFD91F0FF001",
      INIT_25 => X"DB7FEFEA000000786139C7D93FC037FF0000001DD720DFC85FFF6FFA00000013",
      INIT_26 => X"0368000DEAD0023CDFFA7FFF00C000E1E46BFC85FFF7FFFF00000038DCBEFFBC",
      INIT_27 => X"4CE7FE803FFFFFFF0988000141FBE2D47FFFFFFF00E8003BFF2800553FFF47FF",
      INIT_28 => X"00C000001A130001A7C013BFE188088306090006A39F5AAEBF841FFF0A52000B",
      INIT_29 => X"1DD00000000000000000000007F8000004000000100000220410000004800608",
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
      INIT_36 => X"000007400000000000000000000006300000000000000000000027F400000000",
      INIT_37 => X"05001FE50000000043FFF75803000960000000002FBFE1FF24001FF000000000",
      INIT_38 => X"00000001901FFA76030000000000000192FFF9640000200A000000010FFEBED8",
      INIT_39 => X"7F1FFE7AF40141D80000001057E6BD2AA60010000000000163FEBF9001D75003",
      INIT_3A => X"FDFFF7F1000001297A9FFFCDFDFFEFFF000001557C2FFED9FF7FFEA600000033",
      INIT_3B => X"00000021C18FF9CA86009FFD0000000C22AFBFCBB2004123000001233897FFEF",
      INIT_3C => X"8C8A3F9DF2B5A0E600000338FE25BDFABDFFF21F000000C00B97F9C85BFC1C1E",
      INIT_3D => X"D80D1FFE000001F424F3FF1174FFF00700000172E41BFF2AE5005F1E000000F4",
      INIT_3E => X"800000E0C5DBFEFA57FFFFFE000006EEC223CC1931FFFFFF000001FD2543F7EA",
      INIT_3F => X"4A1810E7FFFFFFFF00800077EC20FA41FFFFFFFF000000846362FE4FFBFFBFFB",
      INIT_40 => X"040000000000001404C222FF001FF0820000003002E03C75F9FFE00F0000007B",
      INIT_41 => X"0000000010000000000000000000000866003D46004800000040000D7E40397E",
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
      INIT_4D => X"000000000000000321A000000000000000000001048000000000000000000000",
      INIT_4E => X"00000000D6400000000000000000000140E000000000000000000003A1600000",
      INIT_4F => X"09001FE700000000420000F803000820000000001FFE18FF68801FF400000000",
      INIT_50 => X"00000001981BC0760200000000000001927B4F74F800200E000000000FF7FFC0",
      INIT_51 => X"7F1FFE5AF40141D80000001057E6BD9AA60010000000000067FEBF5081D75003",
      INIT_52 => X"FDFFF7F1000001287ABFFFCDFDFFEFFF000001577C37FE49FF1FFEA600000033",
      INIT_53 => X"00000021C18FF9CAB7009F5D0000000C22AFBFCEF3804003000001333897FFCF",
      INIT_54 => X"8C8A3F9DB2B5A0E600000338FE25BDFA5DFFF3FF000000C00B97F9DBFBFC1C1E",
      INIT_55 => X"090D1FFE000001F424F3FF3B81FFF00700000172E49BFFBB43005F1E000001F4",
      INIT_56 => X"000000E0C5DBFEEDA2FFFFEE000006EEC223DC0835FFFFFF000001FD2543F7FB",
      INIT_57 => X"831F510BFFFFFFFF00800077FC20EA45C7FFFFFF000000846362FE5583FFBFED",
      INIT_58 => X"04000000000000142425A5856000F0020000003705AE841919FFE00F00000069",
      INIT_59 => X"0000000080280002000000000000000314E83C4A00F000000000000B4F9E1EBF",
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
      INIT_65 => X"000000000000000000120F000000000000800000000806000000000000800000",
      INIT_66 => X"00000000402004000000000000000000000C0600000000000000000000090500",
      INIT_67 => X"00005CC300000000420000E800005883000000001FFA18E000C7780000000000",
      INIT_68 => X"000000019979C0660180000000000001937DFF0405490902000000000E011FF0",
      INIT_69 => X"79EFFE7801FFE0000000000E57FEBD88000010000000000063FEBF5C03001002",
      INIT_6A => X"8B3BEFFB0000019E7B89FFD3AD7FB7FE000000593DFBFE5BF5FFF9E300000005",
      INIT_6B => X"0000004900DFF9CDD97A380D000000C9E99FBFDFC40057BD000000C53C2BFFCB",
      INIT_6C => X"654D3F8A76B00B01000001683E183DD8AC815FFF000000C002D9F9CAD301F807",
      INIT_6D => X"407FE7080000011C3641FF0A06CA67FF0000011026C8FF3006EE176A00000115",
      INIT_6E => X"000000812434FEECFFFEBFFF0000030E487ECC9FFFFFFFFF0000012141E8F7E6",
      INIT_6F => X"80D07809BDFFFFFF0000003BF3E5FA50FFFFFFFF000001781058FE4CFFFFF7FF",
      INIT_70 => X"E900100000000003C4C435C111460DEF0000001984C99AC39F000FFF0000005C",
      INIT_71 => X"00000000200003600000000000000001D3F00199F000000000000001FDD00365",
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
      INIT_7D => X"0000000000000000000000020000000000000000000000010000000000000000",
      INIT_7E => X"1060A00000000005000000000000000000000002000000000000000000000003",
      INIT_7F => X"E581DFE0000000000FFFCF380601A732000000005020A159F0801FFE00000000",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"0000000049FE7FFB00A82A00000000003BE77F260408000100000000C100005E",
      INIT_01 => X"389FFFDBFC01C1E20000002939CFFEDBE30820000000000077F6BCD801004062",
      INIT_02 => X"04FE761F0000004B3FE1BFCFB8FFBFFE000000447D8BFFCB26FFFFBF00000044",
      INIT_03 => X"000000E8FFC47DE980FFFE07000000C96CC1FDC5027FF01A0000004DDFA3FFCE",
      INIT_04 => X"B6E0FF18AE00A007000000766445BFDB1FFFF2B7000000CC0309FFD9F754A01F",
      INIT_05 => X"FCDD7FFF000000361131C7DB497FF00C00000016D701FFF95BF557F500000010",
      INIT_06 => X"00000059EEA8012CFEE7B15F00000030C65BFD93FFFFFFFF0000000848FFDF9B",
      INIT_07 => X"03BE37C5FFFFFDFF00000009291BFADABFFFDFFF00000022040C003564FFCFF7",
      INIT_08 => X"9000202000000002756002FB78F8310500000002256F4A2A09F5E60100000001",
      INIT_09 => X"000000000000000000003000000000000000000001CCE000000000080CC00C0F",
      INIT_0A => X"0000000000000000000000000000000000008000000000000000000000013000",
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
      INIT_16 => X"0000000000000000121600000000000000000000041D00000000000000000000",
      INIT_17 => X"096438180778000077061C8800001407097800001FFFFC0000FF700009B00000",
      INIT_18 => X"00000001819FF827000010000000000191FFFEC28E00000001C00001180000FE",
      INIT_19 => X"7FBFFE7A003F40200000002077FE3D08003F1008000000010BFE3F1700800020",
      INIT_1A => X"F1C9C007000001E73F9FFFD9FFDFF7FF000000513C8FFEDA017FF7CD00000020",
      INIT_1B => X"00000024D1EFF9CC7B4118110000002C20EFBFCFFFA013FF0000002A3987FFDB",
      INIT_1C => X"8D9A3F08D3801B0000000248FC27BDCB9F8A5FFF000000E00AD7F9CA79A03802",
      INIT_1D => X"11FFE0F3000007E5245BFF3AE5C034F40000037BE41BFF9B0A7FEF7B000002B6",
      INIT_1E => X"000003A1C621FEF5F6FEBFFF000004E441EBDD8907FFFFFF000001E9ACF3F7F2",
      INIT_1F => X"09C81DFEFFFFFFFF00000067FE3860C1DFF5FFDF00000104436DFE434AFEEFFF",
      INIT_20 => X"100020000000001ACD400F60807FEE010000002573202A50FF049FFE00000065",
      INIT_21 => X"0000000000000000000000000000000FD2802C0E0C0001A80000000F8C806D36",
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
      INIT_2D => X"000381200000000000000000000080C000000000000000000090080000000000",
      INIT_2E => X"0000000000000000000080C00000000000000000000281400000000000000000",
      INIT_2F => X"109F1FE100000A0077061CBC030F85F0000014001FFFFC1BF9E05FFC00000000",
      INIT_30 => X"00000001817FFB3F100800000000100191FFFEDC0400200200000401180000C8",
      INIT_31 => X"39EFFE7BFC0181E00000001937FE3D6BEE012004000000010BFE7F1805800063",
      INIT_32 => X"7CFFBFFE0000002679EDFFDB9FFFCFDE0000005A7FFFFED9FF9FFF3D00000014",
      INIT_33 => X"000000498CFFF9C45E5FD28700000049D23BBFCDA47FD018000000447C8BFFDC",
      INIT_34 => X"65483F083870A004000000687A1D3DC0687FF2B7000000C021F1F9C2D9C12003",
      INIT_35 => X"7D1FFFFE0000019CD641FF2A82DFF007000001122601FF9100B797FB00000115",
      INIT_36 => X"000000C1A472FEFFE7FFFFFF0000014E4B9ECD87FFFFFFFF000001C549E8F7EF",
      INIT_37 => X"0F4C0B5B7F7FFFFF0000000BFF3064D83FFFFFFF0000007810DE9E4964FFDFFF",
      INIT_38 => X"E000016200000004D5D80D0CD2FF80170000001A027C0FD699FFC1570000003D",
      INIT_39 => X"00000000000000000000000000000000F2D0039BC080000000000000E1A0073F",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFFFFFFFFF",
      INIT_07 => X"79000000FFFFFFFFFFFFFFE802FFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFE0FFFFF63FCFDFF9DFFFFFFFEB7FFFEB7FDF3EF45FFFFFFFF9000000F",
      INIT_09 => X"3FC3FD71EBFE5F75FFFFFFE82FBEFFD1FBFFFFFFFFFFFFFE0FE67FC1FEFEBFFE",
      INIT_0A => X"127E0001FFFFFFD05E01FFF00C000000FFFFFFDB3D45FFE000000000FFFFFFAC",
      INIT_0B => X"FFFFFF380002FFF1D3002000FFFFFFD87E03BFF0A2000000FFFFFFD19183DFF0",
      INIT_0C => X"4282FF3353EA4000FFFFFF8242C2F9F264000008FFFFFF840002FDF938003EF8",
      INIT_0D => X"FC615FFFFFFFFFC31183FFF238FFE005FFFFFF8D9043FF0078001FFEFFFFFF81",
      INIT_0E => X"FFFFFF9BEEC9FCC0FFFFFFFFFFFFFF2AE68BDFF1FFFFFFFFFFFFFFA0F5A3FFE0",
      INIT_0F => X"70E870153FFFFFFFFFFFFFF7A00905B1FFFFFFFFFFFFFFF7FFE000027FFFFFFF",
      INIT_10 => X"5FFFFFFD8FFFFFFE545FFA0E1DFFF3FF6FFFFFFE54100115BFFFDFFF1FFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E07FE091AFF7FFFFFFFFFFE1617FF7E",
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
      INIT_1E => X"E7F7A97FFFFFFFFFFFFFFFFF93FFFFFFFFFFFFFFFFFFFFFE09FFFFFFDFFFFFFF",
      INIT_1F => X"0D001800FFFFFFFF9000006FFF8007FFFFFFFFFFDDFFFFCFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFEF7FFFFC3FFFFDFE7FFFFFFFE8BFFFF33FBFFDDE7FFFFFFFE57FFFF90",
      INIT_21 => X"BBC1FFE1F7000FFFFFFFFFE83DB7FC51FFBFFFFEFFFFFFFEEFE6FC73FEFFFFFF",
      INIT_22 => X"0C000364FFFFFFD39C43FFD91D001800FFFFFFD89F03FFE0C1001FF8FFFFFFBC",
      INIT_23 => X"FFFFFF300006FDF10675B000FFFFFFD05B13F9F25C000000FFFFFFD2DE43DFF0",
      INIT_24 => X"8603FFD1AA0000F8FFFFFF0B42C27FF22401A000FFFFFF0001017FF163F00800",
      INIT_25 => X"25FFF814FFFFFF400003FFF23E001FFFFFFFFF098003EFE000FFF001FFFFFF00",
      INIT_26 => X"FC37FF93EE1CFF83FFFFFFFFFF3FFF5BEC94FF5BFFFFFFFFFFFFFF23C681CD61",
      INIT_27 => X"E5C806DEBFFFFFFFF54FFFFE3E041124BFFFFFFFFC3FFFEBFFFFFFCE7FFFFFFF",
      INIT_28 => X"FF3FFFFFE1E2FFFFDB9FE6CFBE7FE7FEF5FCFFFFD78FEA84BFFBFFFEF5B1FFF6",
      INIT_29 => X"E6DFFFFFFFFFFFFFFFFFFFFFF317FFFFFFFFFFFFEFFFFFDDFBE7FFFFFF7FF9F7",
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
      INIT_36 => X"FFFFF8BFFFFFFFFFFFFFFFFFFFFFFDCFFFFFFFFFFFFFFFFFFFFFBA83FFFFFFFF",
      INIT_37 => X"F900001AFFFFFFFFFFFFF82000FFE001FFFFFFFFFFBFFBBFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFE17FFFF6BFCFFFFFFFFFFFFFEB7FFF9A7FFFFFFFDFFFFFFFF90000027",
      INIT_39 => X"3FEFFD610BFEBE27FFFFFFFE2FFEFFD15BFFDFFFFFFFFFFE2FFE7F49FE28BFFC",
      INIT_3A => X"02000002FFFFFFDC3F6FFFF002001000FFFFFEEA3D8FFFE000800001FFFFFFF6",
      INIT_3B => X"FFFFFF03FA3FFFF3F8002000FFFFFF02211FBFF000000000FFFFFF1D59EFDFF0",
      INIT_3C => X"07917F200D4A4001FFFFFC80000079E242000DE0FFFFFFC0082FFDF1A40023E0",
      INIT_3D => X"AFF2DFFFFFFFFC130C21FFE209FFE005FFFFFC81C881FF01F4003FFCFFFFFCC6",
      INIT_3E => X"7FFFFFD3382FFCC703FFFFFFFFFFFC5FBED1DFF271FFFFFFFFFFFC150711FFF2",
      INIT_3F => X"4A401001FFFFFFFFFF7FFFD801DF0595FFFFFFFFFFFFFF2FFE74000105FFFFFF",
      INIT_40 => X"FBFFFFFFFFFFFFE331FFDF81FFFFEF7BFFFFFFEAE2403D3BFDFFFFFFFFFFFF83",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE887FFBA85FFB7FFFFFFBFFFF0E2FF8287",
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
      INIT_4E => X"FFFFFFFF4ABFFFFFFFFFFFFFFFFFFFFE3F1FFFFFFFFFFFFFFFFFFFFC5EDFFFFF",
      INIT_4F => X"F5000018FFFFFFFFFFFFFFE018FFE001FFFFFFFFFFFFFFFFA0FFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFE1FFFFF6BFDFFFFFFFFFFFFFEB77B5FB7FFFFFFFDFFFFFFFF9000002F",
      INIT_51 => X"3FEFFD610BFEBE27FFFFFFFE2FFEFFD15BFFDFFFFFFFFFFE2BFE7F897E28BFFC",
      INIT_52 => X"02000002FFFFFFDC3F6FFFF002001000FFFFFEEA3D8FFFF000E00001FFFFFFF6",
      INIT_53 => X"FFFFFF03FA3FFFF1080020A0FFFFFF02211FBFF000000000FFFFFF0D59EFDFF0",
      INIT_54 => X"07917F23CD4A4001FFFFFC80000079E342000C00FFFFFFC0082FFDE1840023E0",
      INIT_55 => X"22F2DFFFFFFFFC130C21FFE01AFFE005FFFFFC81C801FF00F6003FFCFFFFFCC6",
      INIT_56 => X"FFFFFFD3382FFCD321FFFFFFFFFFFC5FBED1DFE3BFFFFFFFFFFFFC150711FFE3",
      INIT_57 => X"83474022FFFFFFFFFF7FFFD801DF1591E7FFFFFFFFFFFF2FFE740011C7FFFFFF",
      INIT_58 => X"FBFFFFFFFFFFFFF3ABAD50869FFFEFFBFFFFFFE0B5CEAEDFFDFFFFFFFFFFFF81",
      INIT_59 => X"FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFB6557DDAAFF0FFFFFFFFFFFFCE8C1E241",
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
      INIT_65 => X"FFFFFFFFFFFFFFFFFFE3F6FFFFFFFFFFFF7FFFFFFFF3F9FFFFFFFFFFFF7FFFFF",
      INIT_66 => X"FFFFFFFFBFDFFBFFFFFFFFFFFFFFFFFFFFF3F9FFFFFFFFFFFFFFFFFFFFE4FEFF",
      INIT_67 => X"007FB000FFFFFFFFFFFFFFEFFF0007FFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFF",
      INIT_68 => X"FFFFFFFE1FFFFF6BFE7FFFFFFFFFFFFEB77FFFF7FAF6FEFDFFFFFFFF90000008",
      INIT_69 => X"3FA7FD61FE001FFFFFFFFFFE2FFEFFD1FFFFFFFFFFFFFFFE2FFE7F83FCFFFFFD",
      INIT_6A => X"74801004FFFFFE893D7FFFE052805801FFFFFFA43CCFFFE00A00061CFFFFFFEE",
      INIT_6B => X"FFFFFFD0FC01FFF13A85C000FFFFFFD2AB41BFE081000000FFFFFFD85F11DFF0",
      INIT_6C => X"0182FF20768004FEFFFFFFD4010DF9E11B7EA000FFFFFFD80203FDF1827E0000",
      INIT_6D => X"FFFFF8F6FFFFFF808303FFF146000FFFFFFFFF800243FF0B07FE1001FFFFFFAC",
      INIT_6E => X"FFFFFF3BC0C3FCD2FFFFFFFFFFFFFDB0E401DF73FFFFFFFFFFFFFF833103FFF1",
      INIT_6F => X"00D878343FFFFFFFFFFFFFC400220590FFFFFFFFFFFFFECBFF1D0002FFFFFFFF",
      INIT_70 => X"96FFEFFFFFFFFFFE26AFE0689EB9E7FEFFFFFFF75279FD999F7FEFFEFFFFFFF0",
      INIT_71 => X"FFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFEFDEFF865CFFFFFFFFFFFFFFE66C7F925",
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
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_7E => X"EF9F5FFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_7F => X"1900001EFFFFFFFF900030F805FFE003FFFFFFFFCFDF5FFFF77FFFFFFFFFFFFF",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INITP_06 => X"0000000000000000000000000000000000000000000000040000000000000000",
      INITP_07 => X"FE003FFE00000000000000001800003800000000000000000000000000000000",
      INITP_08 => X"000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF000000000000001F",
      INITP_09 => X"7FC7FFFBFFFFFFFF000000007FCFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF",
      INITP_0A => X"FFFFFFFF0000000E7E7BFFFBFFFFFFFF0000000C7F3BFFFBFFFFFFFF00000000",
      INITP_0B => X"0000000FFFFBFFFB99FFFFFF0000000F81FBFFFBC7FFFFFF0000000F00FBFFFB",
      INITP_0C => X"9E7CFFFB800000000000003BFEFCFFF8300000000000003FFFFCFFF819FFE003",
      INITP_0D => X"000000000000003FFFFCFFF800000000000000389E3CFFFB8000000000000039",
      INITP_0E => X"0000000400F3FFF8000000000000001C007BFFF8000000000000003CCE7CFFF8",
      INITP_0F => X"000000030000000000000000001FFFE20000000000000007FFE7FFF800000000",
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
      INIT_30 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_31 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_32 => X"24242424242424242424242424242424242424242424242424242413975C6514",
      INIT_33 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_34 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_35 => X"2424142424242424242424242424242424242424242424242424242414141424",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"0404040404041424242424242424242424240404040404040404040404041424",
      INIT_3A => X"2424242424242424242424242424242424242424242424242424241404040404",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3C => X"F2F2F20202F2C2240404040404040404140493F2F2F2F2F2F2F2020202F25304",
      INIT_3D => X"24242301010111011101010101110101010111010101010102010182E2F2F2F2",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"F1F1F1F1F1F1C1F2D2D2D2D2D2D2E2E2E2E2A1F1F1F1F1F1F1F1F1F1F1F142D2",
      INIT_40 => X"24235373736363737373737373737373737373737373837373737302D0F0F1F1",
      INIT_41 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_42 => X"F1F1F1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_43 => X"333138FEFDEDFDFCFCFCFCFCFCFCFCFCFDFDFCFCFCFCFCFCFDEDFDE6D2C2E1F1",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_45 => X"F0E0E0E0E0E0F1F1F1F1F1F1F1F1F1E1F1F1F0E0E0E0E0E0F0E0E0F0F0E1E1F1",
      INIT_46 => X"007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED183091F0",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424142412",
      INIT_48 => X"E6E6E6E7E6E7D5E1E0E0E1E0E0E0E0E0E0E0E4E7E7E7E7E7E6E6E7E6E6E6E2E0",
      INIT_49 => X"008AFDFCEBFAFAFAF9FAFBF8F8FAFAF8F5E9FAF9FAFAEAFAFAFBFCFD280086F7",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_4B => X"FAFAFAFAFAFBE9E6F6F6F6F6F6F6F6E6E6E6D9FBFAFAFAFBFAFAFBFAFBFAF6E5",
      INIT_4C => X"008AFDEBFAFAFAFAFAC9F5D334FAFAF8E5E9FAFAFAFAF9E7F9FAEBFD2800A9FB",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242212122432",
      INIT_4E => X"FAFAFAFAEAFAFAFAFAFAFAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_4F => X"008AFBFAFAFAF9FAB82642429388E9FAFAFAFAF9FAFAE8D4E8FAFAFC2800A9FA",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424234363632312",
      INIT_51 => X"EAEAEAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAFAEAFAEAFA",
      INIT_52 => X"008AFBFAFAE7D5B994535A5A181098FAFAFAFAFAFAFAFAE9F9FAFAFC280099FA",
      INIT_53 => X"242424242424242424242424242424242424242424242424242300E76B5A7321",
      INIT_54 => X"FEFEFFFFFFFEEDEAEAEAEAEAEAEAEAEAEAEAEDFEEEEEEEEEEEFEEEFEFEEEEBE9",
      INIT_55 => X"009BFCFAFAFAC941D64A4A5A181098FAFAFAFAFAFAFAFAFAFAFAFAFC28009CFE",
      INIT_56 => X"242424242424242424242424242424242424242424242424242300E76A5A5AC6",
      INIT_57 => X"EFFF7B0818CEFFEEEDEDEDEDEDEDEDEDEDFDFFFFFFFFFFFFFFFFFFEFFFFFEEED",
      INIT_58 => X"F8A49393939394E7395A4A5A081098FAFAE7F8FAFAFAF9FAFAFAFAFC28009CFF",
      INIT_59 => X"242424242424242424242424242424242424242424242424242300E75A4A5A29",
      INIT_5A => X"EF9DC6313129ADFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"5B9563636363744A5A4A4A5A1800A8FAFAE5E7FAFAEAFAFAFAFAFAFC2800ADFF",
      INIT_5C => X"242424242424242424242424242424242424242424242424242300D66B5A4A4A",
      INIT_5D => X"6B10B56B5A5284FFFFFFFFFFFFFFFFFFFFEFBFAFBFAFAFAFAFAFBFBFBFBFEFFF",
      INIT_5E => X"4A5A5A5A5A5A5A5A4A4A4A5A294268C9FAFAEAFAFAF9F9FAFAFAFAFC28006BBD",
      INIT_5F => X"242424242424242424242424242424242424242424242424244331E75B5A4A4A",
      INIT_60 => X"0000A56B6B4183EFEFEFEFEFEFEFEFEFEFEF0F8F8F8F8F8F8F8F8F8F8FAF9FFF",
      INIT_61 => X"4A5A4A4A4A5A4A4A4A4A5A5A5A4A31C3FAFAEAFAFAE7E5FAFAFAFAFC28000010",
      INIT_62 => X"24242424242424242424242424242424242424242424242412524A4A4A4A5A5A",
      INIT_63 => X"D6E7294A94788BDFDFDFDFDFDFDFDFDFDFDFAF7F7F7F7F7F7F7F7F7F7F9FBFDF",
      INIT_64 => X"4A6A5A4A4A5A39426BDF4A4A4A4A21A2F6F9FAFAFAF8E8FAFAFAFAFC2800B5D6",
      INIT_65 => X"24242424242424242424242424242424242424242424242412425A5A1842ADBE",
      INIT_66 => X"4AF7E7A654AD9F7F7F7F7F7F7F7F7F7F6F6F7F8F8F8F8F8F8F8F8F8F8F8F7F7F",
      INIT_67 => X"5AB5D65A4A5A390094084A4A4A4A21B2F6F9FAF9FAFAFAFAE8E8EAFC2800296B",
      INIT_68 => X"24242424242424242424242424242424242424242424242412424A5A0800B618",
      INIT_69 => X"18110023AE8F7F8F8F7F8F7F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F8F7F7F7F8F",
      INIT_6A => X"5A73946B4A5A397332839A8A7A5A21B3FAFAFAFAFAFAFAFAE5D5FAFC2800085A",
      INIT_6B => X"24242424242424242424242424242424242424242424242402528A8A496242A5",
      INIT_6C => X"434939493B3B5C7F8F8F8F8F8F8F8F7F7F7F4D2B2B2B2B3B2B3B2B3B3B3B7E8F",
      INIT_6D => X"5A5A4A294A5A4A293A8AFAFACA5A21B3FAF9FAFAFAFAFAFAF9F9FAFC28002142",
      INIT_6E => X"2424242424242424242424242424242424242424242424240261FAFADA5A2939",
      INIT_6F => X"292A2B1A2A2A2A2B2B2B2B3B3B3B3B3B3B2B2A2A2A2A2A2A2A2A2A2A2A2A2B3B",
      INIT_70 => X"6B7BF7314A6B4A21E79AEAFACA5B11A3FAFAD7E5F9FAFAFAFAFAFAFC28003628",
      INIT_71 => X"2424242424242424242424242424242424242424242424240262EBFACA5A4284",
      INIT_72 => X"1B2A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A2A1A2A2A2A1A2A2A2A",
      INIT_73 => X"6363410052635300E77A8A9A596326A8FAFAE8E7F9FAE9E7F8FAFBFD2800592B",
      INIT_74 => X"24242424242424242424242424242424242424242424242423439348AB4A2110",
      INIT_75 => X"492929292939391A1A2A2A1A2A1A2A1A1A1A2A293929293939393939392A1A1A",
      INIT_76 => X"7363737473736373296A5A08C5A2C9FAF9F9FAFAF9FAE8E4E8EBFCFE38004557",
      INIT_77 => X"24242424242424242424242424242424242424242424242424230184F75AA573",
      INIT_78 => X"C4D4D4D4D4D4B5594959495959495959594996D4C4C4C4C4C4C4C4D4D4B56849",
      INIT_79 => X"39393939393939392939498472EBFAEAEAEAEAEAEAEAEAEAFBFCFCDD07002072",
      INIT_7A => X"2424242424242424242424242424242424242424242424242424340131293939",
      INIT_7B => X"20F4F4E4E4F4E4E4E4E4E4E4E4E4E4E4E4E4F4F4E4E4F4E4E4E4E4E4E4F4F4E4",
      INIT_7C => X"21103152525252525252526AFEFDFDFDFDFDFDFDFDFDFDFDFDFDFEC5000018C6",
      INIT_7D => X"2424242424242424242424242424242424242424242424242424242423212121",
      INIT_7E => X"C562B3F4F4F4F4F4F4E4F4F4E4E4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4",
      INIT_7F => X"20C5B57384848484737373B5C5C5C5C5C5C5C5C5C5C5C5B5B5B5C53152F74A39",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INITP_00 => X"00000000E0000000206001810000000040000000400000038000000000000000",
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
      INITP_0E => X"0000000000000000000000001000000000000000000000002800000000000000",
      INITP_0F => X"00FFF80100000000000000000040A00000000000000000000000000000000000",
      INIT_00 => X"0303132424242424242424242424242424242424242424242424242424233332",
      INIT_01 => X"390052C4B4B4B4E4E4F4F4F4F4F4F4E4E4F4C4A3A4A4A4A4A4A4A4A4B3A4D4F4",
      INIT_02 => X"0039F76300001100428474110000010000000000010000737352000073F74A7B",
      INIT_03 => X"F919B81424242424242424242424242424242424242424242424242424242433",
      INIT_04 => X"D6101224242434A5B4B4B4B4B4B4B4B4A4B444141414141414241424242485B4",
      INIT_05 => X"00D618F731223411B608186311342424242424343412521818D610232300D608",
      INIT_06 => X"6C9D0A1324242424242424242424242424242424242424242424242424242432",
      INIT_07 => X"0000123424242424242424242424242424242424242424242424242424242424",
      INIT_08 => X"0010001043242434110000001224242424242424243423000000102324331100",
      INIT_09 => X"1424242424242424242424242424242424242424242424242424242424242433",
      INIT_0A => X"1323242424242424242424242424242424242424242424242424242424242424",
      INIT_0B => X"2323232324242424232323232324242424242424242424131313232424342313",
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
      INIT_71 => X"24D909F91A961324242424242424242424242424242424242424242424242424",
      INIT_72 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_73 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_74 => X"2403766C34041424242424242424242424242424241424242424242424142424",
      INIT_75 => X"2424142424242424242424242424242424242424242424242424242424242424",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242414242424",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_79 => X"2424242424242424140404040404040404040404142414242424142424242414",
      INIT_7A => X"2424120000000000000000000000000000000000000000000000012324141424",
      INIT_7B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7C => X"1414140404040414A302F2F2F2F2F2F202F202D32404040404040404141414A3",
      INIT_7D => X"240284E6F6F6F6F6F6F6F6F6F6F6F6F6E6F6F6F6E6E6E6E6E6F6F64213341414",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"E2D2E2D2E2E2D2F2A1F0F0F1F1F1F1F1F1F1F1C102D2D2E2D2E2E2D2E2E2D291",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INITP_00 => X"000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000003FFFFFE0",
      INITP_01 => X"7FC7FFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF",
      INITP_02 => X"01FFFFFF0000000E7E73FFFB81FFFFFF0000000C7F33FFFBFFFFFFFF00000000",
      INITP_03 => X"0000000FFFF3FFF871FFFFFF0000000F81F3FFFA39FFFFFF0000000F3CF3FFFB",
      INITP_04 => X"BC7CFFF80000000000000033FEFCFFF9800000000000003FFFFCFFF8C7000FFF",
      INITP_05 => X"000000000000003FFFFCFFF800000000000000389E3CFFF80000000000000033",
      INITP_06 => X"0000000C00E3FFF0000000000000003C0079FFF8000000000000003CCE7CFFF8",
      INITP_07 => X"0000000600000000020800000000001E0000000000400007FFE7FFE000000000",
      INITP_08 => X"000000000C040000000000000000000000040000000004000000000000000000",
      INITP_09 => X"0040000000000000000000000208000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000004000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000004000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000C00000000000000000000001A00000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"43A479FEFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDE67332D2E2",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242423",
      INIT_02 => X"F1F1F1F1F1F1F1F1F1F1F0F1F1F1F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_03 => X"41EDFDFCECFAFAF9F9F9F9F9E9F9FAF9F9F9FAF9F9F9F9FAFBFCFDFE281091F1",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242412",
      INIT_05 => X"F1F1F1F1F1F1F1F1E0F0E0E0E0E0E0E1E0F0E0E1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_06 => X"42DCFDFCEAFAFAFAFAFAFAE5E6FAFAE7E4F9FAF9FAFAFAFAFAFBECFD280091F1",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_08 => X"D0D0D0E0E1E1E1D1E5E7E7E7E7E7E7E7E7E7E7E5E0E0F0F0E0E0F0F0F0F0E0D3",
      INIT_09 => X"42DCFCFBEAFAFAFAFAFAFAF8F8FAFAE9E7F9FAF9F9FAE9E5E8FAEBFD280071E0",
      INIT_0A => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_0B => X"E5E5E6E6E6E6E6E6F8FBFBFBFBFBFBFAFBFBFBF9E6E6E6E6E6E6E6E6E6E6E5C8",
      INIT_0C => X"41DCFBFAFAE8E8FAFADA261698FAFAFAFAFAFAFAFAFAE9C6E8FAFAFD280095E6",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242312122412",
      INIT_0E => X"FBFAFAFAFAFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFAFAFBFBFAFAFAFA",
      INIT_0F => X"41DCFBFAFAE7E6FAB8274242C588E9FAFAFAFAF9EAFAFAFAFAFAFAFD2800A9FB",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424235363633311",
      INIT_11 => X"FAEAEAEAEAEAEAFAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_12 => X"42DCFBFAF9FAFAFA93424A5AD60098FAFAF9FAFAFAEAFAFAFAFAFAFC2800A8FA",
      INIT_13 => X"242424242424242424242424242424242424242424242424242300E76B5A4200",
      INIT_14 => X"C97352625262E4FAEDEEEEEEEEEEEEEEFEEEFEEDFAEAFAEAEAEAEAEAEAFAEAEB",
      INIT_15 => X"31EDFBFAFAFB9961E6294A5BD60098FAF9E4E7FAFAFAFAFAFAFAFAFD280098FB",
      INIT_16 => X"242424242424242424242424242424242424242424242424242300E76A5A39B4",
      INIT_17 => X"D60052A4B51083FEFFFFFFFFFFFFFFFFEFFFEFFFFEEDEEEEEEEEEEEEEEEDEDEF",
      INIT_18 => X"A5F606050515E584186B4A6AD600A9FAF9E6F8FAFAFAFAFAFAFAFAFD2800BCAA",
      INIT_19 => X"242424242424242424242424242424242424242424242424242300E75A4A6A18",
      INIT_1A => X"0063087B082183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"4A6352636353A56B5A4A4A5AC600A8FAEAFAFAFAFAE8E8FAFAFAFAFD28001884",
      INIT_1C => X"242424242424242424242424242424242424242424242424242300D65B5A4A5A",
      INIT_1D => X"624A4A080031D6FFCFAFBFBFBFBFBFAFBFAFBFCFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_1E => X"4A5A5A5A5A5A4A4A4A4A4A5AD73177D9E9FAFAFAFAE6E6FAFAFAFAFD28000011",
      INIT_1F => X"242424242424242424242424242424242424242424242424243331E75B4A5A4A",
      INIT_20 => X"5A7BA510005BEFEFFF7F8F8F8F8F8F8F8F8F8FDFCFEFEFEFEFEFEFEFEFEFEF7F",
      INIT_21 => X"4A4A4A4A4A4A5A5B4A4A5A4A4A3A32C2F5F9FAFAFAF9FAFAFAFAFAFD280000B6",
      INIT_22 => X"24242424242424242424242424242424242424242424242411524A4A5A5A4A4A",
      INIT_23 => X"5A95211079BEDFDFAF7F7F7F7F7F7F7F7F7F7F8FBFDFDFCFDFCFDFCFDFDFDFBF",
      INIT_24 => X"4A5A5A4A4A5A29846BCE4A4A4A4A21B2F8F9FAF9FAFAFAFAD7E6FAFD2800C64A",
      INIT_25 => X"24242424242424242424242424242424242424242424243411425A5AF7849DAD",
      INIT_26 => X"A4002266AF7F6F7F8F8F7F8F7F7F7F7F8F7F8F7F6F7F7F6F7F6F7F7F6F6F6F7F",
      INIT_27 => X"3AD6185A4A5AF700D65B4A4A4A4A21B3FAFAFAFAFAFAFAFAD7E6FAFD2800C6E6",
      INIT_28 => X"24242424242424242424242424242424242424242424242401424A6BB600085A",
      INIT_29 => X"24347B9F7F8F8F8F7F7F7F7F7F7F7F7F7F7F7F8F8F7F8F8F8F8F7F8F8F8F8F8F",
      INIT_2A => X"4A52D66B4A5A185232948A8A6A4A21B3FAFAE9F8F9FAFAFAFAFAFAFD28000012",
      INIT_2B => X"24242424242424242424242424242424242424242424242401528A8A075242A5",
      INIT_2C => X"8F9F8F7F8F8F7F8F4C3B3B3B3B3B3B2B2B3B2B4C8F7F8F8F8F8F7F8F8F8F8F6E",
      INIT_2D => X"4A5A5A4A4A4A4A5A4A8AFAFABA4A21B3FAFAE7E4F9FAFAF9FAFAFAFD28000059",
      INIT_2E => X"2424242424242424242424242424242424242424242424340162EAFABA4A5A4A",
      INIT_2F => X"3B3B3B3B2B2B2B3B2A2A2A2A2A2A2A2A2A2A2A3A3B3B3B3B3B3B3B3B3B3B3B2B",
      INIT_30 => X"6B7BC6525A7B2842F89AFAFACA5A1193FAFAE9E8FAFAE8E4E8FAFCFD2800472A",
      INIT_31 => X"2424242424242424242424242424242424242424242424240162FBFADA5A63A5",
      INIT_32 => X"3A2A3A2A2A2A2A1A1A2A1A1B1A2A2A2A2A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_33 => X"B5B54200A5B58400E78AAACB4895D446FAF9F9FAF9FAE9E6F9FBFCFE3800593B",
      INIT_34 => X"24242424242424241413142424242424242424242424242412520699AA5A2121",
      INIT_35 => X"3A2A2A2A2A2A2A2A3A292939493949392939391A1A1A2A1A2A1A2A2A2A1A1A2A",
      INIT_36 => X"6363738373737373186A5AF7D5C4EBFCFBFBFBFBFBFBFBFCFCFDED59A5005549",
      INIT_37 => X"242424242424141475D8341414242424242424242424242424230194185AA573",
      INIT_38 => X"5959495959595959A5C4C5D4D4D4D4C4D4C4D4A6594949494949494949494987",
      INIT_39 => X"393939393939393939392910C5CDBBBBBBBBBBBBBBBBBCBBBBBBAB5221212146",
      INIT_3A => X"2424242424345513D9AE553445242424242424242424242424243401733A3939",
      INIT_3B => X"31E4E4D4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4F4E4E4",
      INIT_3C => X"000010111010101010101000102121202020202110101021202021194A4A5A84",
      INIT_3D => X"2424242413868D45243413D86D24242424242424242424242424242423201010",
      INIT_3E => X"00D4F4F4E4E4E4E4E4F4F4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4",
      INIT_3F => X"E7F77300321042E7E7B500222212121212120110D6E7A50022120063E76B7B84",
      INIT_40 => X"2424242413235524241424344503142424242424242424242424242424120042",
      INIT_41 => X"10D4F4F4F4F4F4E4B4A4B4A4A4A4A4B4B4B4B4C3E4F4E4F4E4F4F4F4F4E4F4D4",
      INIT_42 => X"F7E77411441141F7F7C621242424242424242332E708A5002334210052E7E752",
      INIT_43 => X"24242424D8C81324242424144409861424242424242424242424242424141273",
      INIT_44 => X"31A4B4B4B4B4B495441424242424232414241443A4B4A4B4B4B4B4A4A4A4B474",
      INIT_45 => X"0000123424131000001134242424242424242424010000112324331100000000",
      INIT_46 => X"242414243B2B132424242414557DB71324242424242424242424242424142422",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242414242424",
      INIT_48 => X"2414242424242424242424242424242424242424242424242424242424242424",
      INIT_49 => X"2424242424242424242424243424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242414242424242424242424242424242424242424242414242424",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INITP_06 => X"0000010000000000000000000000000000000000000000000000193000000000",
      INITP_07 => X"FE003FFE0000000000000003E400101800000000000001000000000000000000",
      INITP_08 => X"000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF000000000000001F",
      INITP_09 => X"7FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF",
      INITP_0A => X"FFFFFFFF000000307E67FFFBFFFFFFFF000000007F1FFFFBFFFFFFFF00000000",
      INITP_0B => X"0000003E03E7FFFBFFFFFFFF0000003C79E7FFFBFFFFFFFF000000387CE7FFFB",
      INITP_0C => X"F9F3FFF8000000000000007FFFE3FFF8000000000000003FFFE7FFF801FFE003",
      INITP_0D => X"78000000000000627873FFFBF00000000000006779F3FFF8000000000000006F",
      INITP_0E => X"0000007001F3FFF800000000000000F399F3FFF800000000000000FFFFF3FFF8",
      INITP_0F => X"00000000000000000000000FFFDFFFE0000000000000003001E7FFF800000000",
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
      INIT_30 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_31 => X"242424242424242424242424242424242413C86C5C75556C85655B6BD8132424",
      INIT_32 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_33 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_34 => X"2424242424242424242424242424242424241403032434342414131314242424",
      INIT_35 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2424242424242424242424242424241424141424141386AE9614242424242424",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"0404040404041424242424242424242424240404040404040404040404041424",
      INIT_3A => X"24242424242424242424242424242424242424242413A7FFA714141404040404",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3C => X"020202F2F202B224040414141414140414049302F2F2F2F2F2F2F20202F25304",
      INIT_3D => X"2424230101010101010101010101010101010102010133E8430101A2F2F20202",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"F1F1F0F1F1F0B1F2E2E2E2F2E2F2E2E2E2D2A1F1F0F0F0F1F1F1F1F0F0F142D2",
      INIT_40 => X"24235373737373737373737373737373737373737373736273738322D0F1F1F1",
      INIT_41 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_42 => X"F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_43 => X"333138FEFDFDFDFCFCFCFCFCFDFDFCFCFDFDFCFDFDFCFDFDFDFDFDE6E1A1E1F1",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_45 => X"E0E0E0E0E0E0F1F1E1F1E1F1E1F1F1E1F1F1F0F0E0E0F0E0E0E0E0E0E0E0F1F1",
      INIT_46 => X"007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED182081F0",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242412",
      INIT_48 => X"E6E7E7E6E7E7D5E1E0E0E0E0E0E0E0E0E0E0E4E7E7E7E7E7E7E7E7E6E7E6E2F0",
      INIT_49 => X"008AFDFCFBFAFAFAFAFAFAE7E7FAFAF8F5F9FAF9FAFAFAFAFAFBECFD280086F7",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_4B => X"FAFAFAFAFAFBE9E6E6E6E6E6E6E6E6E6E6E5D9FBFBFBFBFBFBFAFAFBFBFAF6E5",
      INIT_4C => X"008AFDFBFAFAFAFAFAFAFAE6E7FAFAF8E5F9FAFAF9FAE9E7F9FAEBFD2800A9FB",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_4E => X"FAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFA",
      INIT_4F => X"008AFBFAFAFAF9FAB87878D9FAFAFAFAFAFAFAFAF9FAE8D4E8FAFAFC2800A8FA",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424232323242422",
      INIT_51 => X"EAEAEAEAFAEAFAFAFAFAFAFAFAFAFAFAFAFAEAFAFAFAFAFAFAFAFAFAEAEAEAF9",
      INIT_52 => X"008AFBFAFAE7E5EAB4001047FAFAFAFAFAFAFAFAFAFAFAF9F9FAFAFC280099FA",
      INIT_53 => X"2424242424242424242424242424242424242424242424242433100022342422",
      INIT_54 => X"EEEEEEEEEEEEEDEAEAEAEAEAEAEAEAEAEAEAEDFEFEFEFEEEEEEEEEEEEEEEEBE9",
      INIT_55 => X"008AFBFAFAFA9762D6191894F5FAFAFAFAFAFAFAFAFAFAFAFAFAFAFC28009CFF",
      INIT_56 => X"24242424242424242424242424242424242424242424242411421829A5002433",
      INIT_57 => X"FFFFFFFFFFFFFFEEEDEDEDFDEDEDEDEDEDFDFEFFFFFFFFFFFFFFFFFFFFFFFEED",
      INIT_58 => X"009BFCFAFB4794E7395B6B53A3FAFAFAFAE7E8FAFAFAFAFAFAFAFAFC2800ACFF",
      INIT_59 => X"24242424242424242424242424242424242424242424242401526A6A39F73200",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"0007473647C5A56B5A4A5A63B3FAFAFAFAE5E7FAFAFAFAFAFAFAFAFC2800ACFF",
      INIT_5C => X"24242424242424242424242424242424242424242424242401525A4A5A6AB542",
      INIT_5D => X"BFBFBFAFBFBFBFFFFFFFFFFFFFFFFFFFFFFFBFAFBFBFBFBFBFBFBFAFBFBFEFFF",
      INIT_5E => X"3121312111C66B4A5A4A5A73B3FAFAFAFAF9EAFAEAF9F9FAFAFAFAFC28007CBF",
      INIT_5F => X"24242424242424242424242424242424242424242424242401525A5A4A4A6BF7",
      INIT_60 => X"8F8F8F8F8F7FEFDFEFEFEFEFEFEFEFEFEFEF1F8F8F8F8F8F8F8F8F8F8FAF9FFF",
      INIT_61 => X"4A4A4A4A3A4A5A4A5A4A5A53A3FBFAFAFAFAFAFAFAD7D5F9FAFAFAFC2800BD9F",
      INIT_62 => X"24242424242424242424242424242424242424242424243401414A5A4A4A4A4A",
      INIT_63 => X"8F7F7F7F8F7F9FDFDFDFDFDFDFDFDFDFDFDFBF7F7F7F7F7F7F7F7F7F6F8FCFDF",
      INIT_64 => X"5A5A5A5A5A5A5A4A4A4A5AF8C5D4B9E8E6F9FAFAFAF8E8EAFAFAFAFC2800457C",
      INIT_65 => X"24242424242424242424242424242424242424242424241295074A5A5A4A4A5A",
      INIT_66 => X"4A4A4A5B9F8F8F7F7F7F7F7F7F7F7F7F6F6F7F8F8F8F8F8F8F8F8F8F8F7F7F6F",
      INIT_67 => X"5A4A4A4A5AF7D7BD6B4A4A6BD60098F8E5E9FAFAFAFAFAFAF8D8EAFC28000035",
      INIT_68 => X"242424242424242424242424242424242424242424242400F76B5AD608BD5B4A",
      INIT_69 => X"525262547A8B8C8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F",
      INIT_6A => X"F8394A4A6B94428C6B4A4A5BD60098FAFAFAFAFAFAFAFAFAE5D5FAFD28004252",
      INIT_6B => X"242424242424242424242424242424242424242424242400E75B6A52838C5A29",
      INIT_6C => X"5A5A6A181100348F7F7F7F7F8F8F7F7F7F7F5D2B2B2B2B3B2B2B2B2B2B3B6E8F",
      INIT_6D => X"00085A4A6BB50000E76A5A5AD60098FAFAFAFAF9FAFAFAFAE9E9FAFC2800195A",
      INIT_6E => X"242424242424242424242424242424242424242424242400F76A6A83001029E7",
      INIT_6F => X"734A5B5A3941225B3B3B3B3B3B2B3B2B3B2B2A2A2A2A2A2A2A2A2A2A2A3A2B3B",
      INIT_70 => X"184A5A4A5A392918A9CACA7BD60098FAFAFAE7E5F9FAFAFAFAFAEAFC28004152",
      INIT_71 => X"24242424242424242424242424242424242424242424240037DACA5919294A39",
      INIT_72 => X"00A5B5A5B655263A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_73 => X"7B95D76B6BE7A56ADAFAFAABC60098FAEAFAE8E7F9FAE9E6F8FAFBFD28002401",
      INIT_74 => X"24242424242424242424242424242424242424242424240067FBFA9BF873396B",
      INIT_75 => X"2120202020472B1A1A1A1A1A2A1A2A1A1A1A2A2939393A39393939392A2A1A1A",
      INIT_76 => X"D61063E7E752325A9ABADB28B5B3B8FAF9F9FAFAF9FAE8D4E8FBFCFD38006945",
      INIT_77 => X"242424242424242424242424242424242424242424242411E568DA9BC600A5E7",
      INIT_78 => X"E4E4E4E4E4C586595959595949494949494996C4C4C4C4D4D5D4D4D4C4C56859",
      INIT_79 => X"212121212121735A5A594983D4FBFAEAEAEAEAEAEAFAFAFAFBFCFDDC0700A5D5",
      INIT_7A => X"2424242424242424242424242424242424242424242424340142395AE7212121",
      INIT_7B => X"E4E4E4E4E4E4F4F4F4F4E4E4E4E4F4E4E4E4F4F4F4F4F4F4E4F4E4F4F4F4F4E4",
      INIT_7C => X"5A5A5A5A4A4A5A5A6B191049FEFDFDFDFDFDFDFDFDFDFDFDFDFEFEB50000B4F4",
      INIT_7D => X"242424242424242424242424242424242424242424242424242310E76B5A5A5A",
      INIT_7E => X"F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_7F => X"847384847474748484630083C5C5C5C5C5D5C5B5B5B5C5C5C5C5B5D68400B4F4",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INITP_00 => X"0000000000000006440018300000000000000000000000100000000000000000",
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
      INITP_0E => X"0000000041000000000000000000000000000000000000000000000080C00000",
      INITP_0F => X"FE003FFE00000000000000031C00101800000000000000000800000000000000",
      INIT_00 => X"2424242424242424242424242424242424242424242424242424126384737384",
      INIT_01 => X"B3B3B3B3B3B4B4E4F4F4F4E4E4E4E4E4F4F4C4B4B4B4B4A4B4B4A4A4A4B4D4F4",
      INIT_02 => X"10946342637363000001110100010100000031736321000000006339F70093B4",
      INIT_03 => X"242424242424242424242424242424242424242424242424242424112073A574",
      INIT_04 => X"24242424241444A4C4B4B4B4B4B4B4A4A4B454141414141414141424143394B4",
      INIT_05 => X"115BC610F818F8311324242424242424340094292994113412520818A4003324",
      INIT_06 => X"24242424242424242424242424242424242424242424242424242411310829A6",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424241424",
      INIT_08 => X"2424121000001023241414242424242424110000002224242433000000102324",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424241100000011",
      INIT_0A => X"2424242424242414242414242424242424242424242424242424242424242424",
      INIT_0B => X"2424232323232324242424242424242424232323232324242424231313232424",
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
      INIT_6D => X"4B55132424242413F90A24242424242424242424242424242424242424242424",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424241386",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"5C55132424242413091A24242424242424242424242424242424242424242424",
      INIT_71 => X"2424242424242424242424242424242424242424242424242424242424241386",
      INIT_72 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_73 => X"1344342424242444242324242424242424242424242424242424242424242424",
      INIT_74 => X"2424242424242424242424242424242424242424242424242424242424242414",
      INIT_75 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_76 => X"246CC8132424448D961324242424242424242424242424242424242424242424",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_79 => X"045624358ED90375342424242424242424240404040404040404040404041424",
      INIT_7A => X"2424242424242434243424242424242424242424242424242424241404040404",
      INIT_7B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7C => X"F2F2F214E9669203041414141414140414049302F2F2F2F2F2F2F20202F25304",
      INIT_7D => X"242413010101110101010101010101010101010101010101010101A2F2F20202",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"F1F1F1F1E1E1B2F2E2E2E2F2E2F2E2E2E2D2A1F1F0F0F0F1F1F1F1F0F0F142D2",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INITP_00 => X"000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF000000000000001F",
      INITP_01 => X"7FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF",
      INITP_02 => X"FFFFFFFF000000307E67FFFBFFFFFFFF000000007F1FFFFBFFFFFFFF00000000",
      INITP_03 => X"0000003E03E7FFFBFFFFFFFF0000003C79E7FFFBFFFFFFFF000000387CE7FFFB",
      INITP_04 => X"F9F3FFF8000000000000007FFFE3FFF8000000000000003FFFE7FFF801FFE003",
      INITP_05 => X"18000000000000627873FFFBF00000000000006779F3FFFB800000000000006F",
      INITP_06 => X"0000007001F3FFF818000000000000F399F3FFF818000000000000FFFFF3FFF8",
      INITP_07 => X"00000000000000000000000FFFDFFFE0000000000000003001E7FFF800000000",
      INITP_08 => X"00000000000000018326060800000000000000000000000C0000000000000000",
      INITP_09 => X"0000000000000000000000000000000000180000000000000000000000180000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000010000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000008200000000000000000000001000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000003010000000000",
      INITP_0F => X"0000000000000000000030000000000000000000000082000000000000000000",
      INIT_00 => X"24135373737373737373737373737373737373737373737273737312D0F1F1F1",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_02 => X"F1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1F1F1F1",
      INIT_03 => X"233138FEFDFDFCFCEDFCFCFCEDFDFCEDEDECFDEDFDEDFDFCFDEDFDD6E1A1E1F1",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_05 => X"E0E0E0E0E0E0E1F1E1F1F1F1E1F1F1E1F1F1F0F0E0E0F0E0E0E0E0E0E0E0F1F1",
      INIT_06 => X"107AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED182081F0",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242423",
      INIT_08 => X"E6E7E7E6E7E7D5E1E0E0E0E0E0E0E0E0E0E0E4E7E7E7E7E7E7E7E7E6E7E6E2F0",
      INIT_09 => X"008AFDFCEBFAFAFAFAFAFAE7E7FAFAF8F5F9FAF9FAFAFAFAFAFBECFD280086F7",
      INIT_0A => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_0B => X"FAFAFAFAFAFBE9E6E6E6E6E6E6E6E6E6E6E5D9FBFBFBFBFBFBFAFAFBFBFAF6E5",
      INIT_0C => X"008AFDFBFAFAFAFAFAFAFAE6E7FAFAF8E5F9FAFAF9FAE9E7F9FAEBFD2800A9FB",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_0E => X"FAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFA",
      INIT_0F => X"008AFCFAFAFAF9FAB87878D9FAFAFAFAFAFAFAFAF9FAE8D4E8FAEAFC2800A8FA",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424232323242412",
      INIT_11 => X"EAEAEAEAFAEAFAFAFAFAFAFAFAFAFAFAFAFAEAFAFAFAFAFAFAFAFAFAEAEAEAF9",
      INIT_12 => X"008AFBFAFAE7E5EAB4001057FAFAFAFAFAFAFAFAFAFAFAF9F9FAEAFC280099FA",
      INIT_13 => X"2424242424242424242424242424242424242424242424242433100022342422",
      INIT_14 => X"EEEEEEEEEEEEEDEAEAEAEAEAEAEAEAEAEAEAEDFEFEFEFEEEEEEEEEEEEEEEEBE9",
      INIT_15 => X"008AFBFAFAFA9762D61928A4F5FAFAFAFAFAFAFAFAFAFAFAFAFAFAFC28009CFF",
      INIT_16 => X"24242424242424242424242424242424242424242424242411421829B5002433",
      INIT_17 => X"FFFFFFFFFFFFFFEEEDEDEDFDEDEDEDEDEDFDFEFFFFFFFFFFFFFFFFFFFFFFFEED",
      INIT_18 => X"009BFCFAFB4794E7395B6B63A3FAFAFAFAE7E8FAFAFAFAFAFAFAFAFC2800ACFF",
      INIT_19 => X"24242424242424242424242424242424242424242424242401526A6B29F73200",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"0007473647C5A56B5A4A5A63B3FAFAFAFAE5E7FAFAFAFAFAFAFAEAFC28009CFF",
      INIT_1C => X"24242424242424242424242424242424242424242424242401525A4A5A6AB542",
      INIT_1D => X"AFAFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFBFAFBFBFBFBFBFAFBFBFBFBFEFFF",
      INIT_1E => X"3121312111C66B4A5A4A5A73B3FAFAFAFAF9FAFAEAF9F9FAFAFAFAFC28007CBF",
      INIT_1F => X"24242424242424242424242424242424242424242424242401525A5A4A4A6BF7",
      INIT_20 => X"9F8F8F8F8F7FEFDFEFEFEFEFEFEFEFEFEFEF1F8F8F8F8F8F8F8F8F8F8FAF9FFF",
      INIT_21 => X"4A4A4A4A3A4A5A4A5A4A5A53A3FBFAFAFAFAFAFAFAD7D5F9FAFAFAFC2800AD9F",
      INIT_22 => X"24242424242424242424242424242424242424242424243401414A5A4A4A4A4A",
      INIT_23 => X"488F7F7F8F7F9FDFDFDFDFDFDFDFDFDFDFDFBF7F7F7F7F7F7F7F7F7F7F8FCFDF",
      INIT_24 => X"5A5A5A5A5A5A5A4A4A4A5AF8C5D4B9E8E6F9FAFAFAF8E8EAFAFAFAFD28003435",
      INIT_25 => X"24242424242424242424242424242424242424242424241295074A5A5A4A4A5A",
      INIT_26 => X"745A4A5B9F8F7F7F7F7F7F7F7F7F7F7F6F6F7F8F8F8F8F8F8F8F8F8F8F7F7F6F",
      INIT_27 => X"5A4A4A4A5AF7D7BD6B4A4A6BD60098F8E5E9FAFAFAFAFAFAE8E8FAFD28005273",
      INIT_28 => X"242424242424242424242424242424242424242424242400F76B5AD608BD5B4A",
      INIT_29 => X"396352547B9E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F",
      INIT_2A => X"F8394A4A6B94428C5B4A4A5BD60098FAFAFAFAFAFAFAFAFAE5D5FAFD2800186B",
      INIT_2B => X"242424242424242424242424242424242424242424242400E75B6A52838C5A29",
      INIT_2C => X"4A5A6A2911485D7F8F7F7F7F8F8F7F7F7F7F5D2B2B2B2B3B2B2B2B2B2B3B7E8F",
      INIT_2D => X"00085A4A6BB50000E76A5A5AD60098FAFAFAFAF9FAFAFAFAF9F9FAFD2800285A",
      INIT_2E => X"242424242424242424242424242424242424242424242400F76A6A83001029E7",
      INIT_2F => X"5242E75A2963345B3B3B3B3B3B2B3B2B3B2B2A2A2A2A2A2A2A2A2A2A2A3A3B3B",
      INIT_30 => X"184A5A4A5A392918A9CACA7BD60098FAFAFAE7E5F9FAFAFAFAFAFAFC28004152",
      INIT_31 => X"24242424242424242424242424242424242424242424240037DACA5919294A39",
      INIT_32 => X"1300C67B6B52114A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_33 => X"7B95D76B6BE7A56ADAFAFAABC60098FAEAFAE8E7F9FAE9E6F8FAFBFD28002405",
      INIT_34 => X"24242424242424242424242424242424242424242424240067FBFA9BF873396B",
      INIT_35 => X"6832A5180863432B1A1A1A1A2A1A2A1A1A1A2A2939393A393939393939391A1A",
      INIT_36 => X"D61063E7E752325A9ABADB28B5B3B8FAF9F9FAFAF9FAE8D4E8FBFCFD3800583A",
      INIT_37 => X"242424242424242424242424242424242424242424242411E568DA9BC600A5E7",
      INIT_38 => X"C5E5722020B4C7595959595949494949494996C4C4C4C4C4D4D4D4D4D4C46859",
      INIT_39 => X"212121212121735A5A594983D4FBFAEAEAEAEAEAEAFAFAFAFBFCFDDC0700A4D4",
      INIT_3A => X"2424242424242424242424242424242424242424242424340142395AE7212121",
      INIT_3B => X"D4E4E4D4D4E4E4F4F4F4E4E4E4E4F4E4E4E4F4F4F4F4F4E4E4E4E4F4E4F4F4E4",
      INIT_3C => X"5A5A5A5A4A4A5A5A6B191049FEFDFDFDFDFDFDFDFDFDFDFDFDFEFEB50000B4F4",
      INIT_3D => X"242424242424242424242424242424242424242424242424242310E76B5A5A5A",
      INIT_3E => X"E4E4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F4E4",
      INIT_3F => X"738484848484737384630083C5B4A4B5C5D5C5C5B5B5B5C5C5C5C5D6D6D66393",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424126394848473",
      INIT_41 => X"B4B4B4B3B3B4B4E4F4F4F4F4F4F4E4E4F4F4C4B4B4B4B4B4B4B4A4A3A4B4D4F4",
      INIT_42 => X"A5421001003184733120C6220095B5630000000063636300000000F78B6B3131",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424241211004294",
      INIT_44 => X"24242424241444A4C4B4B4B4B4B4B4B4A4B454141414141414141414143394B4",
      INIT_45 => X"185322440084191894539DD8C77D8DFA14342210F8180832232311B508F73111",
      INIT_46 => X"242424242424242424242424242424242424242424242424242424242300B529",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424241424",
      INIT_48 => X"00232443100000002234134BAE34142424241300000010232424341100000022",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242423001000",
      INIT_4A => X"2424242424242414242414141424142424242424242424242424242424242424",
      INIT_4B => X"23242424232323232324035CBE24142424242423232323242424242423132323",
      INIT_4C => X"2424242424242424242424242424242424242424242424242424242424232323",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000040600",
      INITP_07 => X"00FFF00100000000000000000078E00000000000000000000000400000000000",
      INITP_08 => X"000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF0000000000000000",
      INITP_09 => X"7FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF",
      INITP_0A => X"FFFFFFFF0000000C7F33FFFBFFFFFFFF000000007FC7FFFBFFFFFFFF00000000",
      INITP_0B => X"0000000F81FBFFFB81FFFFFF0000000F7EFBFFFBFFFFFFFF0000000E7E7BFFFB",
      INITP_0C => X"FEFCFFF8000000000000001FFFF9FFF8F80000000000000FFFFBFFF81C000FFF",
      INITP_0D => X"00000000000000389E3CFFF8000000000000003BFEFCFFF8000000000000003B",
      INITP_0E => X"0000003C0079FFF8000000000000003CEEFCFFF8000000000000003FFFFCFFF8",
      INITP_0F => X"000000000000000000000007FFE7FFE0000000000000000C007BFFF800000000",
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
      INIT_2D => X"242424242424242424242413A74B551424242424140A09132424242424242424",
      INIT_2E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_2F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_30 => X"242424242424242424242413975C551424242424141A1A142424242424242424",
      INIT_31 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_32 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_33 => X"2424242424242424242424241403242424142424241314242424242424242424",
      INIT_34 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_35 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_38 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_39 => X"24242424242424140404040404040404458DA804142424242424242424242414",
      INIT_3A => X"2424242424242424242424242424242424242424242424242424142424242424",
      INIT_3B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3C => X"04041414140414149302020212F2F2F233F855B22404040404040404040414A3",
      INIT_3D => X"2424130101011101010101010101010101010101010101010101011324140414",
      INIT_3E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_3F => X"E2E2E2E2E2E2E2F291F1F0F1F1F1F0F1F1E0F0B1F2E2D2E2E2E2E2E2E2E2E291",
      INIT_40 => X"2413537373737363736363736373637363736373737373727373733383F2E2E2",
      INIT_41 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_42 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1E1",
      INIT_43 => X"233138FEFDFDFDECEDECECEDEDFDEDFCEDECEDEDFDEDFDFCFDEDFED6E1B1F1F1",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_45 => X"F1F1E1E1E1F1E1E1E1F0E0E0E1E0E0E0E0E1E0F1F1F1F1F1F1F1F1F1F1F1F1E1",
      INIT_46 => X"007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED282091F1",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242412",
      INIT_48 => X"E0E0E0F0F0F0F0E0E5E7E7E7F7E7F7E7E7F7E7E6E0E0E0E0E0E0E0E0E0E0E0E2",
      INIT_49 => X"008AFDFCEBFAFAFAFAFAFAE6E7EAFAF8F5F9FAF9FAFAFAFAFAFBECFD280082F0",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_4B => X"E5E5E5E5E5E5E5E5F9FBFBFBFAFBFAFBFBFAFBF9E6E6F6E6E6E6E6E6E6E6E5F7",
      INIT_4C => X"008AFDFBFAFAFAFAFAFAFAF7F7FAFAF8E5F9FAFAF9FAE9E7F9FAEBFD280095F5",
      INIT_4D => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_4E => X"FBFBFBFAFAFAFAFAFAEAFAFAFAFAFAFAFAFAFAFAFBFAFAFAFBFAFBFBFAFAFAFA",
      INIT_4F => X"008AFCFAFAEAF9FAFAE9878798FAFAFAFAFAFAFAF9FAE8D4E8FAFAFC2800B9FB",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424241323232423",
      INIT_51 => X"FAFAFAFAFAFAFAFAFAEAFAFAFAEAFAFAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAEA",
      INIT_52 => X"008AFBFAFAE7E5F8FA78100072EAFAFAFAFAFAFAFAFAFAF9F9FAFAFC2800A8FA",
      INIT_53 => X"2424242424242424242424242424242424242424242424242424342110103322",
      INIT_54 => X"FAFAFAEAFAFAFAEAEDEEEEEEEEEEEEEEEEEEEEEDEAF9EAEAFAFAFAFAFAEAE9EB",
      INIT_55 => X"008AFBFAFAF9E9FBE4730919F782B9FAFAFAFAFAFAFAFAFAFAFAFAFC280098FA",
      INIT_56 => X"242424242424242424242424242424242424242424242424241311D639194200",
      INIT_57 => X"FDFEFEFEFEFEFEEEFFFFFFFFFFFFFFFFFFFFFFFFEEFDEDFDEDEDEDEDFDEDEDEE",
      INIT_58 => X"009BFCFAFAFAEAB3C5085A6B180098FAFAE7E8FAFAFAFAFAFAFAFAFC28009BFE",
      INIT_59 => X"242424242424242424242424242424242424242424242424142300E77B5A1894",
      INIT_5A => X"DF4A4A4A3A3A6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF",
      INIT_5B => X"7317473636362673186B4A5A181098FAFAE5E7FAFAFAFAFAFAFAEAFC2800ADFF",
      INIT_5C => X"242424242424242424242424242424242424242424242424142300E75A4A6B18",
      INIT_5D => X"6B000021212194BDBFBFBFBFBFBFBFBFCFBFBFCFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_5E => X"5B6321212121424A5A4A4A5A181098FAFAF9EAFAEAF9F9FAFAFAFAFC28006BBD",
      INIT_5F => X"242424242424242424242424242424242424242424242424242300E76B4A4A5A",
      INIT_60 => X"3110C65A4A4AE7108B8F8F8F8F8F8F8F8F8F8FCFCFEFEFEFEFEFEFEFEFEFEF7F",
      INIT_61 => X"4A4A4A4A4A4A3A4A5A4A4A5A1800A9FBFAFAFAFAFAD7D5FAFAFAFAFC38001021",
      INIT_62 => X"242424242424242424242424242424242424242424242424242300D66B4A4A4A",
      INIT_63 => X"4A4A5A6B7CC610006A8F8F7F7F7F7F7F7F7F7F9FDFDFDFDFDFDFDFDFDFDFDFBF",
      INIT_64 => X"4A5A5A5A5A5A5A6B4A4A4A5A39C6C435F6F9FAFAFAF8E8EAFAFAFAFD28000063",
      INIT_65 => X"2424242424242424242424242424242424242424242424241342D6295A6B4A4A",
      INIT_66 => X"C5B5B5A4B57657587D8F8F7F7F7F7F7F7F7F7F7F6F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_67 => X"4A5A5A4A4A5A4AB56BAD4A4A5A6A1192F6F9FAFAFAFAFAFAE8E8EAFD2800A5C6",
      INIT_68 => X"24242424242424242424242424242424242424242424242401526B5A29B58C9C",
      INIT_69 => X"00132414136AAF9F7F7F7F7F7F7F7F7F7F7F7F8F7F7F8F8F8F8F8F8F8F8F7F8F",
      INIT_6A => X"4A08184A4A5A3900088C4A4A5A4A21C3FAFAFAFAFAFAFAFAE5E5FAFC2800F7B5",
      INIT_6B => X"24242424242424242424242424242424242424242424242412424A5A08003A7C",
      INIT_6C => X"239F8F8F7F8F8F7F4C3B3B3B3B3B3B3B3B3B2B4C8F7F7F7F7F7F7F8F8F8F9F6E",
      INIT_6D => X"5B41535A4A5A392100525A5A5A4A21B3FAFAFAF9FAFAFAFAF9F9FAFC28000000",
      INIT_6E => X"24242424242424242424242424242424242424242424242412525A6A28100084",
      INIT_6F => X"393B3B3B3B3B3B3B2A2A2A2A2A2A2A2A2A2A2A2A3B3B3B3B3B3B3B3B3B3B3B2B",
      INIT_70 => X"4A19295B4A4A4A291849DACABA5A21B3FAFAE7E5F9FAFAFAFAFAEAFC28002739",
      INIT_71 => X"2424242424242424242424242424242424242424242424240262CACAAA181939",
      INIT_72 => X"2A2A2A2A2A2A2A2A2A1B1B2A2A2A2A2A2A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_73 => X"6B7B19844A6B4A94189AFAFADA6B11A3FAFAF8E7F9FAE9E7E9FAFBFD2800493B",
      INIT_74 => X"2424242424242424242424242424242424242424242424240162FBFADA5A94C6",
      INIT_75 => X"2A2A1A1A1A1A1A1A2A393939393939393939393A2A2A2A2A1A1A1A2A2A1A1A2A",
      INIT_76 => X"E7E79400D6D6C600D77ABADA9AD6B335FAF9FAFAF9FAE8D4E8FBFCFD38002729",
      INIT_77 => X"242424242424242424242424242424242424242424242424125246A9BA4A2141",
      INIT_78 => X"495959595959595996D4D4C4D4C4C4C4C4D4D4A6585959495949594959594987",
      INIT_79 => X"2121212121212121F85A5A390841A9FBFAFAFAEAEAFAFAFAFBFCFDDC07000024",
      INIT_7A => X"242424242424242424242424242424242424242424242424243300C64A4A6321",
      INIT_7B => X"21E5F4E4E4F4E4E4E4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4F4",
      INIT_7C => X"5A5A5A5A4A5A5A4A5B5A6B8463EDFDFDFDFDFDFDFDFDFDFDFDFEFEC500000000",
      INIT_7D => X"24242424242424242424242424242424242424242424242424242411424B5A5A",
      INIT_7E => X"B562A3F4E4E4E4E4E4F4F4F4F4F4F4F4F4E4F4F4E4E4E4E4E4E4E4E4F4E4F4F4",
      INIT_7F => X"84847474848484848473842111C5C5C5C5C5C5B4A4C5C5B5B5B5C52142E7D6D6",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INITP_00 => X"0000000000000000706019D38000000000000000000000038000000000000000",
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
      INITP_0D => X"0000000000000000000000030000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000001",
      INITP_0F => X"FF003FFE0000000010000006E400000000000000000000000000000000000000",
      INIT_00 => X"2424242424242424242424242424242424242424242424242424241322848484",
      INIT_01 => X"390072F4E4E4E4E4B4B4B4B4B4B4B4B4B4B4B4C3E4F4F4F4F4F4F4F4F4E4E4D4",
      INIT_02 => X"00637363000000004273732100000101010053B5B5110063634200A5E7F74A7B",
      INIT_03 => X"2424242424242424242424242424242424242424242424242424242424011101",
      INIT_04 => X"180072B5A4A4A495441414242424241424142443A4B4B4B4B4B4B4B4B4B4B464",
      INIT_05 => X"00186B2921324300E75B5B84012424343423E89D9D74425A5B08107CF800085A",
      INIT_06 => X"2424242424242424242424242424242424242424242424242424241424243433",
      INIT_07 => X"3100322424242424241424242424242424242424242424242424242424242424",
      INIT_08 => X"0021313123343300213231333324242424241424243220323142433424233232",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242424242433",
      INIT_0A => X"1323242424242424242424242424242424242424141414242414242424242424",
      INIT_0B => X"23132313242424232323132424242424242424141413858C8513242414242313",
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
      INIT_6A => X"24242424242424242424242424242424242424242424242424242424242403B7",
      INIT_6B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6D => X"2424242424242424242424242424242424242424242424242424242424241A2A",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_70 => X"242424242424242424242424242424242424242424242424242424242424E929",
      INIT_71 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_72 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_73 => X"2424242424242424242424242424242424242424242424242424242424240396",
      INIT_74 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_75 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242434243424",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_79 => X"0404040404041424242424242424242424240404040404040404040414041424",
      INIT_7A => X"2424120000000000000000000000000000000000000000000000002314040404",
      INIT_7B => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7C => X"020202F2F212B3140404040404140404040493F2F2F2F2F2F2F2F2F2F2E25304",
      INIT_7D => X"34028406F6F6F6F6F6E6E6F6F6F6F6F6E6E6F6F6E6E6E6E6E6E6F653822202F2",
      INIT_7E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_7F => X"F1F1F1F1F1F1B102E2E2E2E2E2E2E2E2E2D2A1F1F1F1F1F1F1F1F1F1F1F132C2",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
      INITP_00 => X"000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000003FFFFFF7",
      INITP_01 => X"7FC7FFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF",
      INITP_02 => X"01FFFFFF0000000E7E73FFFB81FFFFFF0000000C7F33FFFBFFFFFFFF00000000",
      INITP_03 => X"0000000FFFF3FFF871FFFFFF0000000F81F3FFFA39FFFFFF0000000F20F3FFFB",
      INITP_04 => X"BE7CFFF8000000000000003BFEFCFFF9800000000000003FFFFCFFF8C1FFE003",
      INITP_05 => X"000000000000003FFFFCFFF800000000000000389E3CFFF8000000000000003B",
      INITP_06 => X"0000000400F3FFF0000000000000003C0079FFF8000000000000003CCE7CFFF8",
      INITP_07 => X"0000000600000000000000000000000E0000400000000007FFE7FFE000006000",
      INITP_08 => X"000000000000000000000000000C06000000000080800400000E060000000000",
      INITP_09 => X"0000000000000000000040000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000004000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"32946AFEFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFEFE28E361E1F1",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_02 => X"F1F1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_03 => X"009BFDFCFCFAFAF9F9F9F9E9E9EAFAF9F9F9FAF9FAFAFAFAFBFCFDFE280091F1",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_05 => X"E1E0E0E0E1E1E1F1F1F1F1F1F1F1F1E1E1E1E1E0E0E0E0E0F0E0E0F0E0E1E1E1",
      INIT_06 => X"008AFDFCFAFAFAF9FAFAFAE5E6FAFAF7E3E9FAFAFAFAFAFAFAFBFCFD280072F0",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_08 => X"E7E7E7E7E7E7E5E1F0F0F0F0F0F0F0E1E1E0E4E7E7E7E7E7E7E7E7E7E7E7E2E0",
      INIT_09 => X"008AFCFBFAFAFAFAFAFAFAF9F9FAFAF9E7F9FAFAF9FAE9E5E8FAFBFD280086F6",
      INIT_0A => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_0B => X"FAFBFBFBFBFBE9D6E5E5E5E6E6E6E6E6E6E6E8FBFBFBFBFBFBFBFBFAFAFAF6E5",
      INIT_0C => X"008AFBF9FAE9F8F9FAD9262698FAFAFAFAFAFAFAFAFAE9E5F8FAFAFC2800A9FB",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424241212122422",
      INIT_0E => X"FAFAFAFAFAFAFAFAFBFAFAFAFAFAFAFAFAFBFAFAFAFAFAFAFAFAFAFAFAFAFAFB",
      INIT_0F => X"008AFBFAFAE7D6F9B8274242B588E9FAFAFAFAFAFAFAFAFAFAFAFAFC2800A8FA",
      INIT_10 => X"2424242424242424242424242424242424242424242424242434335262523322",
      INIT_11 => X"FAEAEAEBEBEAEAFAFAFAFAFAFAFAFAFAFAEAEAEAFAFAFAEAEAEAEAEAEAEAFAFA",
      INIT_12 => X"008AFBFAFAF9EAFBA3424A5AC60098FAFAF9FAFAFAFAFAFAFAFAFAFC280099FB",
      INIT_13 => X"242424242424242424242424242424242424242424242424243300E76B4A4200",
      INIT_14 => X"DD8362616162F5FAEAEAEAEAEAEAEAEAEAEAEDEEEEEEEEEEEEEEEEEEEEFEEBEA",
      INIT_15 => X"009BFCFAFAFAEA82D6294A6BD60098FAFAE5E7FAFAFAFAFAFAFAFAFC28008CFF",
      INIT_16 => X"242424242424242424242424242424242424242424242424243300E76A4A39B5",
      INIT_17 => X"E7004294A53293FEEEEDEDEDEEEEEEEDEDEDFFFFFFFFFFFFFFFFFFEFEFFFEEED",
      INIT_18 => X"94E606F5F5E5F595195B4A6BD60098FAF9E7E8FAFAFAFAFAFAFAFAFC2800CDCE",
      INIT_19 => X"242424242424242424242424242424242424242424242424142300E75A5A6B19",
      INIT_1A => X"0073086B086293FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"6B9452525353634A5A4A4A6BD600A8FAFAFAFAFAFAE8E8FAFAFAEAFC280039C6",
      INIT_1C => X"242424242424242424242424242424242424242424242424242300E75B4A4A4A",
      INIT_1D => X"524A4A18100196FFFFFFFFFFFFFFFFFFFFFFCFAFBFBFBFAFBFBFBFBFBFBFEFFF",
      INIT_1E => X"4A5A5A5A5A5A5A4A4A4A4A5AE73168C9F9F9FAFAFAE7E5FAFAFAFAFC28000000",
      INIT_1F => X"242424242424242424242424242424242424242424242424243331F75A4A4A4A",
      INIT_20 => X"5A7BA5100048EFDFEFEFEFEFEFEFEFEFEFEF1F7F8F8F8F8F8F8F8F8F8FAF9FFF",
      INIT_21 => X"4A4A4A4A4A4A5A5B4A4A4A4A4A4A32B2F4F8FAFAFAF9F9FAFAFAFAFC28000073",
      INIT_22 => X"24242424242424242424242424242424242424242424242401524A4A5A5B4A4A",
      INIT_23 => X"5AA54100697D9FCFDFDFDFDFDFDFDFDFDFDFAF7F7F7F7F7F7F7F7F7F7F9FBFDF",
      INIT_24 => X"4A5A5A4A4A4A3A946BBE4A4A5A5A21A2F8F9FAFAFAFAFAFAD7E6FAFD2800C629",
      INIT_25 => X"24242424242424242424242424242424242424242424243401525A5A29949CAD",
      INIT_26 => X"C50022678F7F7F7F7F7F7F7F6F6F7F6F6F7F7F8F8F8F8F8F8F8F8F7F7F8F7F7F",
      INIT_27 => X"5AE7085A4A5A3900D65A4A4A4A4A21B3FBFAFAFAFAFAFAFAD7E6FAFC2800C6E7",
      INIT_28 => X"24242424242424242424242424242424242424242424242401524A5A0800085A",
      INIT_29 => X"14246A9F7F7F7F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F",
      INIT_2A => X"5A73D65A4A4A497342948A8A7A4A21B3FAFAE9F8F9FAFAFAFAFAFAFC38000001",
      INIT_2B => X"24242424242424242424242424242424242424242424242401528A8A486242A5",
      INIT_2C => X"4C3B3B2B3B3B5C8F8F8F8F8F8F8F8F7F8F7F5D3B3B3B3B3B3B3B3B3B3B3B7E8F",
      INIT_2D => X"4A4A5A4A4A4A4A4A5A8AFAFABA4A21B3FAFAE7D4F9FAFAF9EAFAFAFC38000035",
      INIT_2E => X"2424242424242424242424242424242424242424242424240162EAFACA5A5A4A",
      INIT_2F => X"2A2A2A2A2A2A3A3B3B3B3B3B3B3B3B3B3B3B2A2A2A2A2A2A2A2A2A2A2A2A3B3B",
      INIT_30 => X"6B6BC6525A6B4A63F79AFAFACA5A1193FAFAE9E8FAFAE8D5E8FAFBFD3800372A",
      INIT_31 => X"2424242424242424242424242424242424242424242424240162FBFACA5A63A5",
      INIT_32 => X"1A2A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A0A1A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_33 => X"B5B54200A5B5A400E77BAADA5895D446FAF9FAFAF9FAE9E7FAFCFCFE3900492B",
      INIT_34 => X"24242424242424242424242424242424242424242424242412521699BB5A2021",
      INIT_35 => X"4A3A3A3A39392A2A2A2A2A2A2A2A2A2A5ADC7B39393939393939393939292A1A",
      INIT_36 => X"7363737463636373185A5A08C5B4DBFCFBFBFBFBFBFBFCFCFDFDFD8AB4003648",
      INIT_37 => X"24242424242424242424242424242424242424242424242424230094F75AA573",
      INIT_38 => X"B5C5C5C5C5D4B5695959595949494959A9DE39C4C4C4C4C4C4C4C4C4C5C46749",
      INIT_39 => X"3939394A394A4A4A29293A5294CDBBBBBBBBBCBCBCBBBCBCBBBBBCA410312163",
      INIT_3A => X"242424242424242424242424242424242424242424242424242424013129394A",
      INIT_3B => X"20E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E404F4E4E4E4F4E4F4E4E4E4F4F4F4E4",
      INIT_3C => X"000010101010201010002110102120202020212110101021212021F75A4A4AD6",
      INIT_3D => X"2424242424242424242424242424242424242424242424242424142433212010",
      INIT_3E => X"10D4F4F4F4F4F4E4E4F4E4F4E3D3E4E4F4E4F4F4F4E3D3E4F4F4F4F4F4F4F4E4",
      INIT_3F => X"F7F77300321110C6F7B500121212121212220000C6F7A50021210063E76B7BD7",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424242424130042",
      INIT_41 => X"20B4B4B3B3B3C4E4E4E4F4E4377A05E4E4F4C4B4B35848B4A4A4A4A4A4A4D4F4",
      INIT_42 => X"07F77411441210D708C621232424242424342341E608B5103334110052E7F794",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424242424241263",
      INIT_44 => X"11232423242344A4B4B4B4A4088CC6A4A4A44413133B2B1314242424242475B4",
      INIT_45 => X"0000122424221100001134242424242424242443010001112324342201000000",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424243433",
      INIT_47 => X"2424142424242424242414141424141414142424142424242424242424241424",
      INIT_48 => X"2424242424242424242424242424242424242424342424242424142424242424",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4A => X"2424242424242414242424241414141414031424241414242424242424242424",
      INIT_4B => X"2424242424142424141424242424242424242424242424141414242424242424",
      INIT_4C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4D => X"24242424242424242424242424242424555CA713242424242424242424242424",
      INIT_4E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4F => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_50 => X"14242424242424242424242424242414555C9813242424242424242424242424",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
      INITP_06 => X"00000000000000000000000000000000000000000C0400000000000000000000",
      INITP_07 => X"00FFF00100400000000000000040200000400000000000000000000002080000",
      INITP_08 => X"000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF0000000000000000",
      INITP_09 => X"7FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF",
      INITP_0A => X"FFFFFFFF000000307E67FFFBFFFFFFFF000000007F1FFFFBFFFFFFFF00000000",
      INITP_0B => X"0000003F03E7FFFBFFFFFFFF0000003C79E7FFFBFFFFFFFF000000387CE7FFFB",
      INITP_0C => X"F9F3FFF8000000000000003FFFF3FFF8000000000000003FFFE7FFFBFF800FFF",
      INITP_0D => X"18000000000000627873FFFBF00000000000006779F3FFFB800000000000006F",
      INITP_0E => X"0000007001F3FFF818000000000000F399F3FFF818000000000000FFFFF3FFF8",
      INITP_0F => X"00000000000000000000000FFFDFFFE0000000000000003001E7FFF800000000",
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
      INIT_30 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_31 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_32 => X"24242424090A132424242424455CA71324242424242424242424242424242424",
      INIT_33 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_34 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_35 => X"2424243423144524242424444413142424242424242424242424242424242424",
      INIT_36 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_37 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_38 => X"2424242413867D45132413D86C24142424242424242424242424242424242424",
      INIT_39 => X"2424242424242424040404040404040404040414243424241424242424242414",
      INIT_3A => X"2424242424242424242424242424242424242424242424242424242424242414",
      INIT_3B => X"2424242414346613C88D45456624242424242424242424242424242424242424",
      INIT_3C => X"0414041404040404A302F2F2F2F2F2F2F2F202C3140414040404040404040493",
      INIT_3D => X"2424130101010101010101010101010101010101010101010201012324141404",
      INIT_3E => X"2424242424141403971A34141324242424242424242424242424242424242424",
      INIT_3F => X"E2E2E2D2E2E2E2F2A1F0F1F1F1F1F1F1F1F1F1D1F2D2F2E2D2E2E2E2D2E2E281",
      INIT_40 => X"2413538383737373737373737373737373737373737373738373834353D2D2D2",
      INIT_41 => X"2424242424242424240324242424242424242424242424242424242424242424",
      INIT_42 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_43 => X"433138FEFDFDFCFCFCFDFDFCFDFDFCFDFDFCFCFDFDFDFDFCFDFDFDD6B1A1E1F1",
      INIT_44 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_45 => X"F1F1F1F1F1F1F1F1E1E0E0E0E0E0E0E0E0E0E0E1F1F1F1F1F1F1F1E1E1F1F1F1",
      INIT_46 => X"007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFDFDED382091F1",
      INIT_47 => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_48 => X"E0E0E0E0E0E0E0D1D5E7E6E7E6E6E7E7E7E7E7E4E0F0E0F0F0F0F0E0E1E1E0D3",
      INIT_49 => X"008AFDFCFBFAEAFAFAF9FAE7E7FAFAF8E5F9FAFAFAF9FAFAFAFBFCFE280081F0",
      INIT_4A => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_4B => X"E6E6E6E6E6E6E6D6E9FBFAFBFAFAFAFBFBFBFBF9E6F6E6F6E6E6E5E5E5E6E6C8",
      INIT_4C => X"008AFCEBFAFAFAFAFAFAFAE7E7FAFAF8E5F9FAF9F9FAF9E7F9FAEBFD280095F6",
      INIT_4D => X"2424242424242424242424242424242424242424242424242414242424242422",
      INIT_4E => X"FAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFAFAFAFAFAFAFAFAFAFBFAFAFAFAFAFAFA",
      INIT_4F => X"008AFBEAFAFAFAFA987778D9FAF9FAFAFAFAFAFAFAFAE8E4E8FAEAFC2800A9FB",
      INIT_50 => X"2424242424242424242424242424242424242424242424242424232323243422",
      INIT_51 => X"FAFAFAFAFAFAFAFAEAEAEAFAEAEAEAFAFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAEA",
      INIT_52 => X"008AFBFAFAE7C6EAA3000047FAFAFAFAFAFAFAFAFAFAFAF9F9FAFAFC2800A9FA",
      INIT_53 => X"2424242424242424242424242424242424242424242424243433101012343422",
      INIT_54 => X"EAFAFAEAFAEAEAEAEDEEEEEEEEEEEEEEEEEEEEEDEAFAEAEAEAEAEAEAEAEAEAEC",
      INIT_55 => X"008AFBFAFAFA9762D6291994F5FAFAFAFAFAFAFAFAFAFAFAFAFAFAFC280088FA",
      INIT_56 => X"24242424242424242424242424242424242424242424242412421929B5003333",
      INIT_57 => X"EEEDEDEEEEEEEDEEFFFFFFFFFFFFFFFFFFFFFFEFEEEDEDEDEDEDEDEDEDEDEDEE",
      INIT_58 => X"009BFCFAFB4784F7395B6B63A3FAFAFAF9E7E8FAFAFAFAFAFAFAEAFC2800ABFE",
      INIT_59 => X"24242424242424242424242424242424242424242424242401526A6B39F73200",
      INIT_5A => X"FFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFF",
      INIT_5B => X"0006473647C4856B5A5A5A63B3FAFAFAFAE5E7FAFAFAFAF9FAFAEAFC2800ACFF",
      INIT_5C => X"24242424242424242424242424242424242424242424242401525A5A5A5AA542",
      INIT_5D => X"FFFFFFFFFFFFFFFFCFAFAFAFBFBFBFBFBFBFAFCFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_5E => X"3131212111C66B4A4A5A5A63B3FAFAFAFAFAFAFAFAF9F9F9FAFAEAFC2800ACFF",
      INIT_5F => X"24242424242424242424242424242424242424242424242401525A4A4A4A6B08",
      INIT_60 => X"FFEFEFEFEFEFEFDF0F7F8F8F8F8F8F8F8F8F7FDFCFEFEFEFEFEFEFEFEFEFEF6F",
      INIT_61 => X"4A4A3A4A394A5A5A4A5A6A53A3FBFAFAFAFAFAFAFAD7E5FAFAFAFAFC2800BDFF",
      INIT_62 => X"24242424242424242424242424242424242424242424243401415A4A4A4A5A4A",
      INIT_63 => X"97DFDFDFDFDFDFCFAF7F7F7F7F7F7F7F7F7F7F9FCFDFDFDFDFDFDFDFDFDFDFBF",
      INIT_64 => X"5A5A4A4A4A5A5A4A4A5A5A08C5D4B9F8E6F9FAFAFAF9F8FAFAFAFAFC28008495",
      INIT_65 => X"24242424242424242424242424242424242424241424242295F75A5A5A4A4A4A",
      INIT_66 => X"74493A4B7F7F7F7F8F8F7F8F8F8F8F7F8F8F8F7F7F7F7F7F7F6F7F7F6F7F7F7F",
      INIT_67 => X"5A4A4A4A5AF7D7BD6B4A4A6BD60098F8E5F9FAFAFAFAFAFAE8E8FAFC28006263",
      INIT_68 => X"242424242424242424242424242424242424242424142400F76B5AD608BD6B4A",
      INIT_69 => X"295252547AAE9F8F7F7F7F7F7F7F7F7F7F7F7F7F8F7F8F7F8F8F7F8F8F8F8F8F",
      INIT_6A => X"F7395A4A6B94428C5B4A4A5BD60098FAFAFAFAFAFAF9FAFAE6E5FAFC2800296B",
      INIT_6B => X"242424242424242424242424242424242424242424142400E75A6B63738C5A39",
      INIT_6C => X"5A5A5A29118AAF8F4C3B3B3B3B3B3B3B3B3B2B4C8F8F8F8F8F8F8F8F8F8F8F6E",
      INIT_6D => X"00085A4A6BB50000F76A5A6BD60098FAFAFAFAFAFAFAFAFAF9E9FAFC2800186B",
      INIT_6E => X"242424242424242424242424242424242424242424242400E76A5A84000029F7",
      INIT_6F => X"5252E75A2973444B2A2A2A2A2A2A2A2A2A2A2A2A2B3B3B3B3B3B3B3B3B3B3B2A",
      INIT_70 => X"184A5A4A4A39291899DADA7BC60098FAFAFAD7E5F9EAFAFAFAFAFAFC28004152",
      INIT_71 => X"24242424242424242424242424242424242424241414240047DACA4919294A39",
      INIT_72 => X"3300C66B6B51123A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_73 => X"6BA4E76B6BE7A56BDAFAFA9BC60098FAFAFAE8E7F9FAE9E7F8FAFBFD28003314",
      INIT_74 => X"24242424242424242424242424242424242424242424240067FBFAABF883396B",
      INIT_75 => X"4A23B5181854343A2A393939393939393939393A2A2A2A1A1A2A1A2A2A2A1A2A",
      INIT_76 => X"D61063E7E752415AAACACA28B5B3C8FAF9F9FAFAFAFAE8D5E8FBFCFE3800493B",
      INIT_77 => X"242424242424242424242424242424242424242424242411E568CA8BC600A5D6",
      INIT_78 => X"4989642021575A59A5D4C5D4C4D4C4D4C4C4C4A6595959595959595959494977",
      INIT_79 => X"212121212121735A4A493983E4FBEAEAFAFAFAEAEAEAFAEAECFCFCDC1700585A",
      INIT_7A => X"2424242424242424242424242424242424242424242424341142395AE7212121",
      INIT_7B => X"E4E4E4D4D4D4E4E4F4F4F4F4F4E4E4F4E4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_7C => X"5A5A5A5A5A5A5A5B6B191049FDFDFDFDFDFDFDFDFDFDFDFDFDFDFEC51000B5F5",
      INIT_7D => X"242424242424242424242424242424242424242424242424143310F76B5A5B4A",
      INIT_7E => X"F4F4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4F4E4F4E4F4E4E4E4E4E4",
      INIT_7F => X"748484849484747384630083C5C5C5C5C5C5C5C5C5B5B5C5C5C5C5C6D6E672A3",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"1AEFFFFFFFFF67C55555551555555555FFFFFFFFFFFFFFFE3385555555552E95",
      INIT_01 => X"FFFFFFFFFFFFFFFC0BBFFC3EEFFFDA845555111551555555FFFFFFFFFFFFFFFC",
      INIT_02 => X"0155555555555555FFFFFFFFFFFFFFFC0DFFFFFF7FFCB7895554555545554151",
      INIT_03 => X"07E35ABBFFFFFC880005555405540151FFFFFFFFFFFFFDCC07FBE53FFFF8BC88",
      INIT_04 => X"FFFFFFFFFFFFD3D907FF2B83FFFFFD886695000000000000FFFFFFFFFFFFE7E0",
      INIT_05 => X"8D6A000140000001FFFFFFFFFFFFD3A51BFC9B87C7FFFD886419000000000001",
      INIT_06 => X"CBAEAB87FFEBFDC23336000000000000FFFFFFFFFFFFD3AC1FFC3B83DBFFFD8E",
      INIT_07 => X"FFFFFFFFFFFF87AAAAAAABDEFFD3FD80A84A000000015540FFFFFFFFFFFFD3AA",
      INIT_08 => X"9890000000511040FFFFFFFFFFFFAAAAAAAAAAA8EFFFFC83B454000005555400",
      INIT_09 => X"B2A4AAA5FFFF5C8B4241555510000001FFFFFFFFFFFFAA41AAA8DAA4BFFF5C84",
      INIT_0A => X"FFFFFFFFFFFFAA69BAA78AA5FAFFFC805E54000005555554FFFFFFFFFFFFAA03",
      INIT_0B => X"FFFD04044BFFFFF4FFFFFFFFFFFFAAEAAAAAAAA5F7FFFC81000655555C000031",
      INIT_0C => X"5850EA1AFFFD4AD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFAFADFBBBEAA0FEFBB286",
      INIT_0D => X"FFFFFFFFFFFFD8E7FCFC38325555E8C4FFFFFFFFABFFFFFFFFFFFFFFFFFF30E5",
      INIT_0E => X"AFFFFFFFEFFFFFFFFFFFFFFFFFFFFF96AA9A5BE555555855BFFFFFFFABFFFFFF",
      INIT_0F => X"FCE2E30004F4A3F26FFFFFFFFFFFFFFFFFFFFFFFFFFFFF5401140410000107AA",
      INIT_10 => X"FFFFFFFFFFFFFFFFF3F22AFFF68428BC755BFFAFF568555FFFFFFFFFFFFFFFD6",
      INIT_11 => X"BEFFFFFFFFFFFBFFFFFFFFFFFFFFFFF893C96BFFFE967B55ABF5552157C2FFFD",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFEAFAFABFFFFFFFFFFFFFFFFFFFFBFFFAFAFFFFFAFFFAA",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDAFFFFFF",
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
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFEC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFB2AF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BBABFFFFFFFFF",
      INIT_2F => X"00C3814551C00003FFEA7EBFFFFFFFFFF7FFFFFFFFFFFEFFFFFF400000FFFFFD",
      INIT_30 => X"6FB3FFFFFFFCEDA51501555555555555FFFFAFFFFFFFFFFFE2AAAAAAAAAAA800",
      INIT_31 => X"FFFFFFFFFFFFFFFC0A9FFFFFFFFF26C45555555555555555FFFFFFFFFFFFFFFE",
      INIT_32 => X"5555500055555556FFFFFFFFFFFFFFFC0A3FFD7E3FFFDAC45555155555555155",
      INIT_33 => X"07FF3EFFFFFBBC895555500045555555FFFFFFFFFFFFFFFC0CFFFD7E3FFDF389",
      INIT_34 => X"FFFFFFFFFFFFD4FC07D302FFFFFFFC895554000000400504FFFFFFFFFFFFF5BC",
      INIT_35 => X"0054000001555540FFFFFFFFFFFEE19807FE94FFFFFFFC880000000001400000",
      INIT_36 => X"26A3AB7FC7FFFD880000000000000000FFFFFFFFFFFFAB7A1BE37F7FDBFFFC88",
      INIT_37 => X"FFFFFFFFFFFFAAAC556EAB7FFFFFFD880000455454000000FFFFFFFFFFFFAAA6",
      INIT_38 => X"5000151144000000FFFFFFFFFFFF5AAAAA6AAE7FFFD3FD894001555550000001",
      INIT_39 => X"AABDEB833FFFAD8F1050000000105555FFFFFFFFFFFB7BAAAAAEA8A63FEBFD85",
      INIT_3A => X"FFFFFFFFFFF8EAC9DAC8EA83FFFF0C827F60555555000000FFFFFFFFFFF8FA1A",
      INIT_3B => X"AE71FFFFFF550052FFFFFFFFFFF8A8070AD0EA83FFFFFC83A9760000019A5595",
      INIT_3C => X"CFF6AB83F9FDB4864BDFFFFFFFFFFFFFFFFFFFFFFFF869192A946A83F7FFFC86",
      INIT_3D => X"FFFFFFFFFFFA4B868FE6A89BFFF85AC7740BFFFFFFFFFFFFFFFFFFFFFFF8BB37",
      INIT_3E => X"FEBFFFFFFFFFFFFFFFFFFFFFFFFEA6D5555E976AAAAA2ADFEE8FFFFFFFFFFFFF",
      INIT_3F => X"0003330000F032A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFD3EAAAABD3FFEBFFA113",
      INIT_40 => X"FFFFFFFFFFFFFD8C502F0AAAA0C84336FFFF954515FFFFFFFFFFFFFFFFFFE003",
      INIT_41 => X"FEFFFFFFFBFFFFFFFFFFFFFFFFFFFF5932043FFFFDC9960555546AAAA8155556",
      INIT_42 => X"6EA6BFFFFA5BFE56FFAFFFFFFFFEBBBFFFFFFFFFFFFFFF401E457FFFF10AFA03",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95",
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
      INIT_5B => X"FFFFFFF83FFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFAFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFF80FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFAFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFABFFFFFFFFFFFFFFFFFFCFFFFEABFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"545800000800015CFFFFFFFFFFDBFFFFF7FFFFFFFFFFFF000002FFFFF400000B",
      INIT_60 => X"6FB3FFFFFFFCED955555555555555551FFFFFFFFFFAFFFFFE2AAAAAAAAAAAE15",
      INIT_61 => X"FFFFFFFFFFFFFFFC0A9FFFFFFFFF26C45455555555555555FFFFFFFFFEFFFFFE",
      INIT_62 => X"0105555555555555FFFFFFFFFFFFFFFC0A3FFD7E2FFFDA895554155555554150",
      INIT_63 => X"17FFEC3FFFFBBC880005555415540155FFFFFFFFFFFFFFFF0CFFFD7E3FFDEF88",
      INIT_64 => X"FFFFFFFFFFFFEE1407DEF0FFFFFFFC880000140000000000FFFFFFFFFFFFFD5C",
      INIT_65 => X"0005000010000001FFFFFFFFFFFFE64907FBB1F7FFFFFC880000000005000401",
      INIT_66 => X"E5A43A13C7FFFD8C7AAD000000000000FFFFFFFFFFFFD3E10BFD4F03DBFFFC88",
      INIT_67 => X"FFFFFFFFFFFFD3AAB55AAA03FFFFFDCE855A400004511540FFFFFFFFFFFFD3AC",
      INIT_68 => X"9BE5800000511040FFFFFFFFFFFFD3EAA6AAAA07FFD3FDC14A6C800005555550",
      INIT_69 => X"AAA9DAB47FFFAD86A576805510000005FFFFFFFFFFFF79BAAAABAA687FEBFDC3",
      INIT_6A => X"FFFFFFFFFFFFEA0482A40AA5FFFF0CCD1569000005555550FFFFFFFFFFFFEE50",
      INIT_6B => X"7FFD54000BFFFFF5FFFFFFFFFFFFEA009EA52AA5FFFFFD81C00259555C000031",
      INIT_6C => X"F4B83EA1F9FDB787FFFFFFFFFFFFFFFFFFFFFFFFFFFFDA8587A90AA5F7FFFC49",
      INIT_6D => X"FFFFFFFFFFFF3DE5B0A8EAB5FFF85A80FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFA2",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFD26D5555E9DEAAAA2A81BFFFFFFFFFFFFFFF",
      INIT_6F => X"0000310000CF35BADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAAAAAFFBFEBEFA100",
      INIT_70 => X"FFFFFFFFFFFFFFBA3314BD1AA943E0384D5BFFFFF955555FFFFFFFFFFFFFFD00",
      INIT_71 => X"03FFFFFFFFFEEBFBFFFFFFFFFFFFFFFD248844FFFFA8391C83F1555557FFFFFD",
      INIT_72 => X"55FA5AFFFFE56EB55BFFBFFFFFFFFFFFFFFFFFFFFFFFFFFD02B911FFFFF02A94",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
      INITP_00 => X"000000000000000183000C0C00000000000000000000000C0000000000000000",
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
      INITP_0E => X"0000000000000000000000000000000000000000000080C00000000000000000",
      INITP_0F => X"FE003FFE000008000000000A4C00000800000800000000000000000000000000",
      INIT_00 => X"2424242424242424242424242424242424242424242424242414126384947473",
      INIT_01 => X"F4F4E4E4E4E4E4D4B4B3A4B4A4B4A4B4A4A4B4C4F4F4E4E4E4E4E4F4F4E4F4D4",
      INIT_02 => X"A53110100042737310002101010101010101000063734200000000E78C7B3151",
      INIT_03 => X"2424242424242424242424242424242424242424242424242414241201006394",
      INIT_04 => X"B5B4B4A4A4A4A485441424241424141414141434A4B4A4A4B4A4B4A4A4A4B464",
      INIT_05 => X"18523253009429285312342424242424243422300829D611234311C518082141",
      INIT_06 => X"242424242424242424242424242424242424242424242424242424242300D629",
      INIT_07 => X"2414141424142424242424242424242414242424241424241424242414241424",
      INIT_08 => X"0023343310001010232424242424242424241210000011242424342100000012",
      INIT_09 => X"2424242424242424242424242424242424242424242424242424242423101000",
      INIT_0A => X"1414142424241424242424242424242424242414141414141414141414142424",
      INIT_0B => X"2324242423232323242424242424242424242413232323242424242323232323",
      INIT_0C => X"2424242424242424242424242424242424242424242424242424242424232323",
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
      INIT_6D => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"242424242424242424242424242413964B55142424242414F90A241424242424",
      INIT_70 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_71 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_72 => X"242424242424242424242424242413965C65142424242414091A242424242424",
      INIT_73 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_74 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_75 => X"2424242424242424242424242424241413242424142424241414242424242424",
      INIT_76 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_77 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_78 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_79 => X"0404040404041424242424242424242424240404040404040404040404041424",
      INIT_7A => X"2424242424242424242424242424242424242424242424242424241404040404",
      INIT_7B => X"24242424242424242424242424242424242414458DD913242424242424242424",
      INIT_7C => X"F202F2F20202B3240404040404040404040483F2F2F2F2F2F2F2F2F202E24304",
      INIT_7D => X"2424130101010101010101010101010101010101010101010201019202F202F2",
      INIT_7E => X"24242424242424242424242424242424242414441A9714242424242424242424",
      INIT_7F => X"F1F1F1F1F1F0B1F2E2E2E2D2D2D2D2D2E2D291F0F1F1F1F1F1F1F1F1F1F132D2",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
      INITP_00 => X"000000007FFFFFFBFFFFFFFF000000003FFFFFE7FFFFFFFF000000000000001F",
      INITP_01 => X"7FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF000000007FFFFFFBFFFFFFFF",
      INITP_02 => X"FFFFFFFF0000000C7F33FFFBFFFFFFFF000000007FC7FFFBFFFFFFFF00000000",
      INITP_03 => X"0000000F81FBFFFB81FFFFFF0000000F7EFBFFFBFFFFFFFF0000000E7E7BFFFB",
      INITP_04 => X"FEFCFFF8000000000000001FFFF9FFF8F80000000000000FFFFBFFF81CFFE003",
      INITP_05 => X"00000000000000389E3CFFF8000000000000003BFE7CFFF8000000000000003B",
      INITP_06 => X"0000003C0079FFF8000000000000003CEEFCFFF8000000000000003FFFFCFFF8",
      INITP_07 => X"000000000000000000000007FFE7FFE0000000000000000C007BFFF800000000",
      INITP_08 => X"0000000000000000306001810000000000000000000000038000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000008000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000800000000000000000000000C00000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000C9C000000000000000000000",
      INITP_0F => X"0000000008000000000000000000000008000000000000000000000000000000",
      INIT_00 => X"24135383837373737373737373737373737373737373737373737322D0F0F0F1",
      INIT_01 => X"2424242424242424242424242424242424242424031424242424242424242414",
      INIT_02 => X"E1F1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F1F1",
      INIT_03 => X"433138FEFDFDFCFDFDFDFDFCFDFCFCFDFDFDFDFDFDFDFDFCFCFDFEE6D2A1E1F1",
      INIT_04 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_05 => X"E0E0E0E0E0E0F1F1F1F1F1F1F1F1F1E1E1F1E1E0E0E0E0E0E0E0E0E0E0E1E1E1",
      INIT_06 => X"007AEDFDFDFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFDFDED281072F0",
      INIT_07 => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_08 => X"E7E7E6E6E6E7D5E1E0E0E0F0E0E0E0E1E0E0E4E7E7E7E7E7E7E7E7F7E7E7E2E0",
      INIT_09 => X"008AFDFCFBFAFAEAFAF9FAE7E7FAFAF8E5E9FAFAFAF9FAFAFAFBECFD280086F7",
      INIT_0A => X"2424242424242424242424242424242424242424242424242424242424242422",
      INIT_0B => X"FAFBFBFBFBFBE9E6E6E6E6E6E6E6E6E6E6E5E8FBFBFBFBFBFBFBFBFAFAFAF6E5",
      INIT_0C => X"008AFCEBFAFAFAFAFAFAFAF7F7FAFAF8E5F9FAF9F9FAF9E7F9FAEBFD2800A9FB",
      INIT_0D => X"2424242424242424242424242424242424242424242424242424242424242432",
      INIT_0E => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_0F => X"008AFBEAFAF9F9FAFAD97787A8FAFAFAFAFAFAFAFAFAE8D4E7FAFAFC280098FA",
      INIT_10 => X"2424242424242424242424242424242424242424242424242424242323332433",
      INIT_11 => X"EAEAEAFAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAFAEAEAFAFA",
      INIT_12 => X"008AFCFAFAE7D5F8FA88001082FAFAF9FAFAFAFAFAFAF9F9F9FAFAFC280088FB",
      INIT_13 => X"2424242424242424242424242424242424242424242424242424342110102332",
      INIT_14 => X"EEEEEEEEEEEEEDEAFAFAEAFAEAEAFAEAEAEADCEEEEEEEEEEFEEEEEEEEEEEEBE9",
      INIT_15 => X"008AFBF9FAF9E9FAE4831819F772A8FAFAFAFAFAFAFAFAFAFAFAFAFC28009BFF",
      INIT_16 => X"242424242424242424242424242424242424242424242424242311D639183200",
      INIT_17 => X"EFFFFFFFFFFFFFEEEDEDEEEDEEEEEEEDEDEDEFFFFFFFFFFFFFFFFFFFEFFFEEED",
      INIT_18 => X"009BFCFAFAFAEAB3C6085A6B180098FAFAE7E8FAFAFAFAFAFAFAEAFC28009CFF",
      INIT_19 => X"242424242424242424242424242424242424242424242424242300F77B5A1895",
      INIT_1A => X"EE4A393939396BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"7317474636373683186B5A5A181098FAFAE5E7FAEAFAFAF9FAFAEAFC2800ADFF",
      INIT_1C => X"242424242424242424242424242424242424242424242424242300E75A4A6B18",
      INIT_1D => X"7B001021212194BDEFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFEFFF",
      INIT_1E => X"5B7321212121424A5A5A5A5A181098FAFAFAF9FAFAF9F9F9FAFAFAFC28006BBD",
      INIT_1F => X"242424242424242424242424242424242424242424242424242300E75B4A4A5A",
      INIT_20 => X"3110C65A394AF7106AFFEFEFEFEFEFEFEFEF0F8F8F8F8F8F8F8F8F8F8FAF9FEF",
      INIT_21 => X"4A4A3A3A3A3A3A4A5A5A4A5A1800A9FBFAFAFAFAFAD7E5FAFAFAFAFC28001021",
      INIT_22 => X"242424242424242424242424242424242424242424242424242300E75A4A4A4A",
      INIT_23 => X"4A495A6B7CC61000AAEFDFDFDFDFDFDFDFDFAF7F7F8F7F7F7F7F7F6F7F8FBFDF",
      INIT_24 => X"4A5A4A5A5A4A5A6B4A4A4A5A39D6C425F6F9FAFAFAF9F8FAFAFAFAFC28000063",
      INIT_25 => X"2424242424242424242424242424242424242424242424241342D6295A6B4A4A",
      INIT_26 => X"C6C5B5B5B58657476D7F6F6F6F6F7F6F7F6F7F8F8F8F8F8F8F8F8F7F8F8F7F7F",
      INIT_27 => X"4A5A5A4A4A4A4AB56AAD4A4A5A5B1191F6E9FAFAFAFAFAFAE8E8FAFC2800A5C6",
      INIT_28 => X"24242424242424242424242424242424242424242424242401526B5A29B58C9C",
      INIT_29 => X"00131413036A9F8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_2A => X"4A18184A4A5A3900F88C4A4A4A4A21B3FAFAFAFAFAF9FAFAE6E5FAFC2800F7B5",
      INIT_2B => X"24242424242424242424242424242424242424242424242412424A5A0800397C",
      INIT_2C => X"225B3C3B3B2B4C8F8F8F8F8F8F8F8F8F7F7F5D3B3B3B3B3B3B3B3B3B3B3B7E8F",
      INIT_2D => X"6A42635A4A5A392100526A5A5A4A21B3FAFAFAFAFAFAFAFAF9E9FAFC38000000",
      INIT_2E => X"24242424242424242424242424242424242424242424242402525A5A28100084",
      INIT_2F => X"392A2A2A2A1A2A3B3B3B3B3B3B2B3B3B3B3B2A2A2A2A2A2A2A2A2A2A2A3A3B3B",
      INIT_30 => X"4A18296B4A4A4A291849DADABA4A21B3FAFAD7E5F9EAFAFAFAFAEAFC38004739",
      INIT_31 => X"2424242424242424242424242424242424242424242424240262DADAAA182939",
      INIT_32 => X"1B1A1A1B1B1B1A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_33 => X"6B7B18845A6B5A84189AFAFADA5A11A3FAFAE8E7F9FAE9E7F8FAFBFD3800592B",
      INIT_34 => X"2424242424242424242424242424242424242424242424240162FBFACA5A94C6",
      INIT_35 => X"3A3939393939392A2A2A2A2A2A2A2A2A1A1B3A2A393939393939393939392A1A",
      INIT_36 => X"D6E78400C6D6C600D78ABACA9AD6B325FAFAFAFAFAFAE8D5E8FBFCFE38004648",
      INIT_37 => X"242424242424242424242424242424242424242424242424125246A9BB4A2131",
      INIT_38 => X"B5C4C4C5C5D4A6694949494949494949494987C5D4C5C4C5C5C5C5C4C4B56849",
      INIT_39 => X"2121213121212121F76A5A490852A9FBFAEAEAFAEAEAFAEAECFCFCDC07000052",
      INIT_3A => X"242424242424242424242424242424242424242424242424243300C64A4A6321",
      INIT_3B => X"31E4F4E4F4F4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4E4E4E4E4E4F4F4E4",
      INIT_3C => X"4A5A5A5A5A5A5A5A5A5A6B7462EDFDFDFDFDFDFDFDFDFDFDFDFDFEC500000000",
      INIT_3D => X"24242424242424242424242424242424242424242424242424242411525B5A5A",
      INIT_3E => X"B552A4F4F4F4F4F4E4F4E4F4F4E4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4",
      INIT_3F => X"84848473849484948473842120C5C5C5C5C5C5C5D5D5D5B5B5C5C53152E7D6D6",
      INIT_40 => X"2424242424242424242424242424242424242424242424242424241322848494",
      INIT_41 => X"3A0062B4B3B3B4F4F4F4F4F4F4F4F4F4F4F4C4A3B3B3B3B3B3B3B3B3B4B3E4F4",
      INIT_42 => X"0063847300000000527373210001010101010101000000637352000073F75A8C",
      INIT_43 => X"2424242424242424242424242424242424242424242424242424242424010101",
      INIT_44 => X"D6102224141434A4B4B4B4B4B4B4B4B4B4B444142424242414242424242484B4",
      INIT_45 => X"00D6290731224400B518195312242434243424343421421818C701232300C608",
      INIT_46 => X"2424242424242424242424242424242424242424242424242424242424242423",
      INIT_47 => X"0000222424242424242424242424242424242424242424242424242424242424",
      INIT_48 => X"0000001134242410000010132424242424242424342200000011242424331100",
      INIT_49 => X"2424242424242424242424242424242424242424242424242424242424242423",
      INIT_4A => X"1323242424242424242424141414142424242424242424242424242424242424",
      INIT_4B => X"2323232324242423232323242424242424242424242323232313242424241313",
      INIT_4C => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_4D => X"2424242424241424242424242424242424242424242424242424242424242424",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFF",
      INIT_07 => X"03002002FFFFFFFFDFFFFFE001FFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFE33FFFF1800000000FFFFFFFF7FFFFEE800000000FFFFFFFFDFFFFFF0",
      INIT_09 => X"1F33FFEA00000000FFFFFFEA2FEFFEDA00000000FFFFFFFE37FF7FBA00000000",
      INIT_0A => X"2C000000FFFFFF9F3DF1FFEA00000000FFFFFF9E1871FFEA00000000FFFFFFCC",
      INIT_0B => X"FFFFFF9FFFF7FFEABC000000FFFFFF9FBFF19FEA78000000FFFFFF9E8171BFEA",
      INIT_0C => X"BC3C7FE9EC000000FFFFFFF5FDFC7FE9D6000000FFFFFFFBFFFDF9E81F000000",
      INIT_0D => X"7E003FFCFFFFFFBCEE7CFFE909002004FFFFFFF69EFCFF290E000000FFFFFFF2",
      INIT_0E => X"FFFFFFEDEE63FE38FFFFFFFFFFFFFFACCEF4EEDBFFFFFFFFFFFFFFFEEEFCDFEA",
      INIT_0F => X"10E0700EFFFFFFFFFFFFFFF81FEFFFE1FFFFFFFFFFFFFFF8000FFF79FFFFFFFF",
      INIT_10 => X"1FFFFFFF5FFFFFFE1B9FFA429C001FFEDFFFFFFE1287F94721FFE003FFFFFFF9",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEFFFFFFFFFFFFFFFE0F87FC08",
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
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1F => X"0D800801FFFFFFFF80000007FF000FFEFFFFFFFFC000003FFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFE1FF6FFB800000000FFFFFFFE7FFFFF5800000000FFFFFFFF5C0000E0",
      INIT_21 => X"5D3BFFEA00000000FFFFFFEADFC7FEFA00000001FFFFFFFE3FFF7ED800000000",
      INIT_22 => X"A3000000FFFFFF9C7DB9DFF2E2000000FFFFFF9E7F79FFEA3E000000FFFFFFDD",
      INIT_23 => X"FFFFFF9FFFFBF9F8E3000000FFFFFF9FFDF9FFFB5B000000FFFFFF9E3E79BFFB",
      INIT_24 => X"5EFCFF3B10000000FFFFFFF8FCBCFF3988000000FFFFFFFFFFFE7FF8C4000000",
      INIT_25 => X"00FFF001FFFFFFBFFFFCDFF9C1000800FFFFFFFE7DBCFFE820000000FFFFFFF9",
      INIT_26 => X"FF7FFFE5EE7500E2FFFFFFFFFFFFFF6C00F3FE39FFFFFFFFFFFFFFFEFDFCFFFA",
      INIT_27 => X"EB802CDE7FFFFFFFFBF7FFF00000000AFFFFFFFFFDFFFFFC000C0030FFFFFFFF",
      INIT_28 => X"FFFFFFFFF3F5FFFF187FF970807FE001FBFDFFFFDDFFD86F7F000FFFFDF7FFF9",
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
      INIT_36 => X"FFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6CFFFFFFFFF",
      INIT_37 => X"03002002FFFFFFFFDFFFFC6001FFC003FFFFFFFFFFBFFD7FFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFE2BFFFF1800000000FFFFFFFF7FFFF9F800000000FFFFFFFFDFFFFFF0",
      INIT_39 => X"1F7FFFEA00000000FFFFFFFE2FE7FEDA00002000FFFFFFFE17E77FBA00000000",
      INIT_3A => X"00000000FFFFFFC21F8FFFEA00000000FFFFFF8E191FFFEA00000000FFFFFFCE",
      INIT_3B => X"FFFFFFFF07F7FFE800000000FFFFFFFD5DF79FEA00000000FFFFFFF63D77BFEA",
      INIT_3C => X"FEF97FE800000000FFFFFF3FFFEF7FE900000000FFFFFF3FF7F7F9EA00000000",
      INIT_3D => X"F2003FFCFFFFFEF138D9FFE9E3002004FFFFFEF2BAF9FF2BFA000000FFFFFEF3",
      INIT_3E => X"FFFFFF79BFE1FE38FBFFFFFFFFFFFEFDBDF9EED90FFFFFFFFFFFFEE279F9DFE9",
      INIT_3F => X"4A501011FFFFFFFFFFFFFF9FFF9FFFC1FFFFFFFFFFFFFFD8039FFF79FFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFF9A17F83C3FC001FFAFFFFFFF0323F982A03FFC003FFFFFFC3",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9FFC7FBFFFFFFFFFFFFFFF1E1FFC381",
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
      INIT_4E => X"FFFFFFFFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF",
      INIT_4F => X"03002002FFFFFFFFDFFFFFE005FFC003FFFFFFFFFFFFFFFFAEFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFE23FFFF1800000000FFFFFFFF7F7B5FE800000000FFFFFFFFDFFFFFF0",
      INIT_51 => X"1F7FFFEA00000000FFFFFFFE2FE7FEDA00002000FFFFFFFE17E77FBA00000000",
      INIT_52 => X"00000000FFFFFFC21F8FFFEA00000000FFFFFF8E191FFFEA00000000FFFFFFCE",
      INIT_53 => X"FFFFFFFF07F7FFEA00000000FFFFFFFD5DF79FEA00000000FFFFFFF63D77BFEA",
      INIT_54 => X"FEF97FEB80000000FFFFFF3FFFEF7FE880000000FFFFFF3FF7F7F9EA00000000",
      INIT_55 => X"F0003FFCFFFFFEF138D9FFE9E1002004FFFFFEF2BAF9FF2978000000FFFFFEF3",
      INIT_56 => X"FFFFFF79BFE1FE3983FFFFFFFFFFFEFDBDF9EEC99BFFFFFFFFFFFEE279F9DFE8",
      INIT_57 => X"8357401DFFFFFFFFFFFFFF9FFF9FFFC1FFFFFFFFFFFFFFD8039FFF69DFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFF83013C175FC001FFAFFFFFFEA41304E1D03FFC003FFFFFFC1",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAEFE3F5FFFFFFFFFFFFFFF030EFC1F1",
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
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF",
      INIT_67 => X"00800801FFFFFFFFDFFFFFFFFF802FFEFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_68 => X"FFFFFFFE23FFFF1800000000FFFFFFFF7F7FFFE800000000FFFFFFFFDFFFFFE0",
      INIT_69 => X"1FE7FFEA00000000FFFFFFFE2FE7FEDA00000000FFFFFFFE17E77FB800000000",
      INIT_6A => X"00000000FFFFFFF21FCDFFEA00000000FFFFFFF219CFFFEA00000000FFFFFFF2",
      INIT_6B => X"FFFFFF9FC3F1FFEA87000000FFFFFF9ED5719FEA7E000000FFFFFF9C3EB1BFEA",
      INIT_6C => X"FEBC7FE98D000000FFFFFF6FFFF67FE9FC800000FFFFFF9FFDF1F9E83E800000",
      INIT_6D => X"00FFF001FFFFFFF0FC7CFFE8F9001800FFFFFFF29C7CFF2A0001E000FFFFFFF0",
      INIT_6E => X"FFFFFF2CCEFCFE3BFFFFFFFFFFFFFFFDCE7CEED9FFFFFFFFFFFFFFF89E3CDFEA",
      INIT_6F => X"00C0780FFFFFFFFFFFFFFFFFFFEFFFC0FFFFFFFFFFFFFF960069FF797FFFFFFF",
      INIT_70 => X"1FFFFFFFFFFFFFFE3CEF9BC1007FE001FFFFFFFE50E621CB1F801FFFFFFFFFE0",
      INIT_71 => X"FFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFF0E1FFEBE3FFFFFFFFFFFFFFE1C2FF8DA",
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
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_7F => X"03002002FFFFFFFF8000001805FFC001FFFFFFFFC000000FF7FFFFFFFFFFFFFF",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFF",
      INIT_07 => X"00FFC001FFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFF07FFFF8800000000FFFFFFFFA000011000000000FFFFFFFFE0000000",
      INIT_09 => X"3F8FFEF800000000FFFFFFF71FFF7FE800000000FFFFFFFF0FFFFFC800000000",
      INIT_0A => X"00000000FFFFFFD13E83FFF800000000FFFFFFD03F83FFF800000000FFFFFFF3",
      INIT_0B => X"FFFFFFD00001FFF820000000FFFFFFD04003FFF804000000FFFFFFD0FF03FFF8",
      INIT_0C => X"6081FFF870000000FFFFFF030041FFFBC8000000FFFFFF000001FFF820000000",
      INIT_0D => X"FFFFFFFFFFFFFF000001FFF8F4003FFAFFFFFF016101FFF800000000FFFFFF02",
      INIT_0E => X"FFFFFFDA110FFFC9FFFFFFFFFFFFFFC00081FFEBFFFFFFFFFFFFFF012081EFF9",
      INIT_0F => X"6F1F8FE4DFFFFFFFFFFFFFF8000000117FFFFFFFFFFFFFE00017FF89FFFFFFFF",
      INIT_10 => X"3FFFFFFFFFFFFFFF5687FC5ABDFFDFFD1FFFFFFF0060008C3FFFFFFFFFFFFFFE",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FFE1C",
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
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFF",
      INIT_1F => X"F20007FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFF0FEF7FC800000000FFFFFFFF07FFFF8800000000FFFFFFFF83FFFF1F",
      INIT_21 => X"3F8FFFF800000000FFFFFFF73FCFFFE800000000FFFFFFFF1FFFFFE800000000",
      INIT_22 => X"18000000FFFFFFD13E8BBFE800000000FFFFFFD03F8BFFF800000000FFFFFFE2",
      INIT_23 => X"FFFFFFD00009FFE800000000FFFFFFD0020BFFE808000000FFFFFFD0FF0BFFE8",
      INIT_24 => X"4281FFEB80000000FFFFFF0F0141FFEA40000000FFFFFF000001FFE920000000",
      INIT_25 => X"FFFFFFFFFFFFFF000001EFE8007FE001FFFFFF092041FFF800000000FFFFFF08",
      INIT_26 => X"FF3FFFD2111BFF0BFFFFFFFFFFFFFFA0CE86FFCBFFFFFFFFFFFFFF012081FEC9",
      INIT_27 => X"C1DFCE097FFFFFFFFBEFFFF8000000017FFFFFFFFD7FFFE000000000FFFFFFFF",
      INIT_28 => X"FFFFFFFFFFF5FFFE3C3FF0E07F7FEFFEF3F9FFFCE9DFEAC67FFFFFFFFDF7FFFC",
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
      INIT_36 => X"FFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFF",
      INIT_37 => X"00FFC001FFFFFFFFE000029FFFFFFFFFFFFFFFFFFFBFFD7FFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFF07FFFF8800000000FFFFFFFFA000061000000000FFFFFFFFE0000000",
      INIT_39 => X"3F9FFEF800000000FFFFFFFF1FFF7FE800000000FFFFFFFF0FFFFFC800000000",
      INIT_3A => X"00000000FFFFFF0B3C9FFFF800000000FFFFFFC73F8FFFF800000000FFFFFFFF",
      INIT_3B => X"FFFFFF01040FFFF800000000FFFFFF02460FFFF800000000FFFFFF043B0FFFF8",
      INIT_3C => X"070BFFF800000000FFFFFE80000FFFF800000000FFFFFF00000FFFF800000000",
      INIT_3D => X"01FFFFFFFFFFFE81048BFFF800003FFAFFFFFE8C850BFFF800000000FFFFFE94",
      INIT_3E => X"FFFFFECB980FFFCA07FFFFFFFFFFFE88660BFFEA7DFFFFFFFFFFFE80010BEFF8",
      INIT_3F => X"B58FEFFBFFFFFFFFFFFFFFD000100033FFFFFFFFFFFFFF08000FFF8BFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFE160FFA50BFDFFDFF9FFFFFFE74C000009FFFFFFFFFFFFFFFC",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C1FF87C3",
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
      INIT_4E => X"FFFFFFFFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3FFFFF",
      INIT_4F => X"00FFC001FFFFFFFFE000001FF7FFFFFFFFFFFFFFFFFFFFFFAAFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFF07FFFF8800000000FFFFFFFFA084A01000000000FFFFFFFFE0000000",
      INIT_51 => X"3F9FFEF800000000FFFFFFFF1FFF7FE800000000FFFFFFFF0FFFFFC800000000",
      INIT_52 => X"00000000FFFFFF0B3C9FFFF800000000FFFFFFC73F8FFFF800000000FFFFFFFF",
      INIT_53 => X"FFFFFF01040FFFF800000000FFFFFF02460FFFF800000000FFFFFF043B0FFFF8",
      INIT_54 => X"070BFFF800000000FFFFFE80000FFFF800000000FFFFFF00000FFFF800000000",
      INIT_55 => X"27FFFFFFFFFFFE81048BFFF800003FFAFFFFFE8C850BFFF800000000FFFFFE94",
      INIT_56 => X"FFFFFECB980FFFCBE7FFFFFFFFFFFE88660BFFFBA1FFFFFFFFFFFE80010BEFF8",
      INIT_57 => X"7C88BFFEFFFFFFFFFFFFFFD000100033FFFFFFFFFFFFFF08000FFF8BC3FFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFA54E6E0D4FDFFDFF9FFFFFFF182270010FFFFFFFFFFFFFFFE",
      INIT_59 => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8707FE1E0",
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
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F9FF",
      INIT_67 => X"FF0007FEFFFFFFFFE000001FFFFFBFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFF",
      INIT_68 => X"FFFFFFFF07FFFF8800000000FFFFFFFFA080001000000000FFFFFFFFE000001F",
      INIT_69 => X"3FDFFEF800000000FFFFFFFF1FFF7FE800000000FFFFFFFF0FFFFFC800000000",
      INIT_6A => X"00000000FFFFFFD03F8BFFF800000000FFFFFFE33F87FFF800000000FFFFFFFF",
      INIT_6B => X"FFFFFFD00003FFF800000000FFFFFFD04003FFF800000000FFFFFFD13F83FFF8",
      INIT_6C => X"0141FFFBF8000000FFFFFFA00006FFF804000000FFFFFFD00003FFF822000000",
      INIT_6D => X"FFFFFFFFFFFFFF010001FFF8007FE001FFFFFF010001FFFB00000000FFFFFF07",
      INIT_6E => X"FFFFFFE0EE86FFC9FFFFFFFFFFFFFF031101FFEBFFFFFFFFFFFFFF000001EFF9",
      INIT_6F => X"FF2787E7DFFFFFFFFFFFFFE0001000307FFFFFFFFFFFFFD0000BFF89FFFFFFFF",
      INIT_70 => X"3FFFFFFFFFFFFFFF0297DC501F7FEFFEFFFFFFF8200018181FFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E1FFC3C",
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
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_7F => X"00FFC001FFFFFFFFFFFFFFE7FBFFFFFFFFFFFFFFE000001FF7FFFFFFFFFFFFFF",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"2ABFFFFFFFFFEA40000000000000000055555555555555554ABFFFFFFFFFE900",
      INIT_01 => X"55555555555555552AFFFFFFBFFFFA4000000000000000005555555555555555",
      INIT_02 => X"000000000000000055555555555555552BFFFFFFFFFFFE400000000000000000",
      INIT_03 => X"2FFFE06FFFFFFF40000000000000000055555555555555152FFFFAFFFFFFFF40",
      INIT_04 => X"55555555555551A02FFF4A4FFFFFFF4000000000000000005555555555555405",
      INIT_05 => X"014000000000000055555555555551A92FFD6A4FFFFFFF400000000000000000",
      INIT_06 => X"9002AA4FFFFFFF440A8000000000000055555555555551AA5555AA4FFFFFFF40",
      INIT_07 => X"55555555555551AAAAAAAA4BFFFFFF402A0000000000000055555555555551AA",
      INIT_08 => X"90000000000000005555555555550AAAAAAAAAA1BFFFFF40A400000000000000",
      INIT_09 => X"9AA86AA1FFFFFF4540000000000000005555555555550A9FAAA9BAA1FFFFFF46",
      INIT_0A => X"5555555555550A8186A81AA1FFFFFF4000000000000000005555555555550A8A",
      INIT_0B => X"FFFFFFFFFFFFFFFF5555555555550AAAAAAAAAA1FEFFFF41FFF8000007FFFFE4",
      INIT_0C => X"50546A96FFFFFA4FFFFFFFFFFFFFFFFF5555555555550AA1A4A86AA1FFFEFE4B",
      INIT_0D => X"55555555555551640101AA4FFFFFAA0BFFFFFFFFFFFFFFFF55555555555546A0",
      INIT_0E => X"3FFFFFFFFFFFFFFF555555555555542AAAAAA82AAAAAA901FFFFFFFFFFFFFFFF",
      INIT_0F => X"500150555054006D3FFFFFFFFFFFFFFF555555555555554000000000000001A9",
      INIT_10 => X"555555555555555054419155546450152FFFFFFFFFFFFFFF5555555555555550",
      INIT_11 => X"555555555555555555555555555555550550055555005400155BFFFFF97D555B",
      INIT_12 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_13 => X"5555555555555555555555555555555555555555795555555555555555555555",
      INIT_14 => X"5555555555555555555555555555555555555555555555555555555579555555",
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
      INIT_2D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2E => X"5559B5955555555555555555555555555555555555555555556D56D555555555",
      INIT_2F => X"55140000001555545555A5555555555554000000000001555555555555555555",
      INIT_30 => X"46AEAAAAAAABA900000000000000000055555555555555555400000000000155",
      INIT_31 => X"55555555555555552ABFFFFFFFFFEA4000000000000000005555555555555555",
      INIT_32 => X"000000000000000055555555555555552AFFFFFFFFFFFA400000000000000000",
      INIT_33 => X"2FFFEBFFFFFEFF40000000000000000055555555555555552BFFFFFFFFFFFE40",
      INIT_34 => X"55555555555550152FFF42FFFFFFFF4000000000000000005555555555555555",
      INIT_35 => X"00000000000000005555555555550A452FF8697FFFFFFF400000000000000000",
      INIT_36 => X"1A96A87FFFFFFF4000000000000000005555555555550A902FE5A87FFFFFFF40",
      INIT_37 => X"5555555555550AAA001AA87FFFFFFF4000000000000000005555555555550AA4",
      INIT_38 => X"00000000000000005555555555550AAAAAAAA87FFFFFFF400000000000000000",
      INIT_39 => X"AA97AA4FFFFFFF4040000000000000005555555555545AAAAAAAAA5FFFFFFF40",
      INIT_3A => X"555555555554683A6A93AA4FFFFFFF4A800000000000000055555555555469BA",
      INIT_3B => X"0687FFFFFFFFFFFF55555555555469092A906A4FFFFFFF4AAA00BFFFFE000001",
      INIT_3C => X"9696AA4FFFFFFF454683FFFFFFFFFFFF5555555555546AAAAAAAAA4FFEFFFF40",
      INIT_3D => X"5555555555546A454142AA5FFFFFFA4FC697FFFFFFFFFFFF5555555555546A8A",
      INIT_3E => X"FFFFFFFFFFFFFFFF5555555555550A400002A87FFFFFEA4BF43FFFFFFFFFFFFF",
      INIT_3F => X"5554405555054556FFFFFFFFFFFFFFFF55555555555551AAAAAAA1AAAAAAAD0F",
      INIT_40 => X"555555555555550140000000001001E1FFFFFFFFFFFFFFFF5555555555555554",
      INIT_41 => X"55555555555555555555555555555546851A4555506451A1FFFF955556FFFFFE",
      INIT_42 => X"5555555555555555555555555555555555555555555555401500555554015400",
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
      INIT_5B => X"55555556D555A555555555555555555555555555555555555555555555555555",
      INIT_5C => X"555555555555555555555556E555A55555555555555555555555555555555555",
      INIT_5D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5E => X"5555555555E55555555555555555556555555555555555555555555555555555",
      INIT_5F => X"00015555500000015555555555A5555554000000000000555555555555555555",
      INIT_60 => X"46AEAAAAAAABA900000000000000000055555555555555555400000000000000",
      INIT_61 => X"55555555555555552ABFFFFFFFFFEA4000000000000000005555555555555555",
      INIT_62 => X"000000000000000055555555555555552AFFFFFFFFFFFA400000000000000000",
      INIT_63 => X"2FFFFBFFFFFEFF40000000000000000055555555555555542BFFFFFFFFFFFA40",
      INIT_64 => X"55555555555554052FFBE03FFFFFFF4000000000000000005555555555555555",
      INIT_65 => X"000000000000000055555555555551A02FFF4A4FFFFFFF400000000000000000",
      INIT_66 => X"1AA9AA8FFFFFFF40000000000000000055555555555551A92FFD6A8FFFFFFF40",
      INIT_67 => X"55555555555551AA8002AA8FFFFFFF40000000000000000055555555555551AA",
      INIT_68 => X"AA9000000000000055555555555551AAAAAAAA8FFFFFFF4006A4000000000000",
      INIT_69 => X"AAA9BAA1FFFFFF45554000000000000055555555555546AAAAAAAA96FFFFFF40",
      INIT_6A => X"5555555555550A8BAAA8BAA1FFFFFF4500000000000000005555555555550A9F",
      INIT_6B => X"FFFFFFFFFFFFFFFF5555555555550A8182A80AA1FFFFFF403FF8000007FFFFE4",
      INIT_6C => X"A9A9AAA1FFFFFE4FFFFFFFFFFFFFFFFF5555555555550AAAAAAAAAA1FEFFFF4B",
      INIT_6D => X"55555555555546A054546A96FFFFFA4BFFFFFFFFFFFFFFFF5555555555550AA5",
      INIT_6E => X"3FFFFFFFFFFFFFFF55555555555551A000006A4BFFFFEA41FFFFFFFFFFFFFFFF",
      INIT_6F => X"55554415551044155BFFFFFFFFFFFFFF555555555555542AAAAAA82AAAAAAD00",
      INIT_70 => X"5555555555555540040000000000005B87FFFFFFFFFFFFFF5555555555555555",
      INIT_71 => X"055555555555555555555555555555551A14691555429146455BFFFFF955555B",
      INIT_72 => X"5555555555555555555555555555555555555555555555550054015555400550",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_06 => X"00000000000000000000000000000000000000000000000E0000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000",
      INIT_09 => X"7FC7FFF000000000000000007FC7FFF000000000000000007FFFFFF000000000",
      INIT_0A => X"000000000000000E7E7BFFF0000000000000000C7F3BFFF00000000000000000",
      INIT_0B => X"0000000FFFFBFFF0180000000000000F81FBFFF0000000000000000F00FBFFF0",
      INIT_0C => X"9E7CFFF3800000000000003BFEFCFFF0300000000000003FFFFCFFF018000000",
      INIT_0D => X"FFFFFFFF0000003FFFFCFFF07E001FFC000000389E3CFFF38000000000000039",
      INIT_0E => X"0000000400F3FFF3FFFFFFFF0000001C007BFFF3FFFFFFFF0000003CCE7CFFF3",
      INIT_0F => X"000000033FFFFFFF00000000001FFFE27FFFFFFF00000007FFE7FFF0FFFFFFFF",
      INIT_10 => X"00000000E00000002060018103FFE003E0000000600000039FFFFFFF00000000",
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
      INIT_1E => X"0000000000000000000000003000000000000000000000007C00000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"000000007FFFFFF000000000000000007FFFFFF000000000000000003FFFFFE0",
      INIT_21 => X"7FC7FFF000000000000000007FFFFFF000000000000000007FFFFFF000000000",
      INIT_22 => X"000000000000000E7E73FFF0000000000000000C7F33FFF00000000000000000",
      INIT_23 => X"0000000FFFF3FFF0700000000000000F81F3FFF0300000000000000F00F3FFF0",
      INIT_24 => X"BC7CFFF00000000000000033FEFCFFF1800000000000003FFFFCFFF0C0000000",
      INIT_25 => X"FFFFFFFF0000003FFFFCFFF000FFF000000000309E3CFFF00000000000000033",
      INIT_26 => X"00C0000C00E3FFF1FFFFFFFF0000001C0079FFF3FFFFFFFF0000003CCE7CFFF3",
      INIT_27 => X"000000067FFFFFFF061800000000001E7FFFFFFF02C00007FFE7FFE1FFFFFFFF",
      INIT_28 => X"000000000C0E0000000000007F801FFF0C060000000004007FFFFFFF02080000",
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
      INIT_36 => X"0000038000000000000000000000000000000000000000000000393800000000",
      INIT_37 => X"0000000000000000000001000000000000000000004003800000000000000000",
      INIT_38 => X"000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000",
      INIT_39 => X"7FFFFFF000000000000000007FFFFFF000000000000000007FFFFFF000000000",
      INIT_3A => X"00000000000000307E67FFF000000000000000007F1FFFF00000000000000000",
      INIT_3B => X"0000003E03E7FFF0000000000000003C39E7FFF000000000000000387CE7FFF0",
      INIT_3C => X"F9F3FFF0000000000000007FFFF3FFF0000000000000003FFFE7FFF000000000",
      INIT_3D => X"79FFFFFF000000627873FFF3F0001FFC0000006779F3FFF0000000000000006F",
      INIT_3E => X"0000003001F3FFF307FFFFFF0000007399F3FFF003FFFFFF0000007FFEF3FFF0",
      INIT_3F => X"00000003FFFFFFFF0000000FFFCFFFE3FFFFFFFF0000003001E7FFF3FFFFFFFF",
      INIT_40 => X"00000000000000064E00183003FFE0070000000000000013FFFFFFFF00000000",
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
      INIT_4E => X"0000000061800000000000000000000000000000000000000000000180C00000",
      INIT_4F => X"0000000000000000000000000800000000000000000000005D00000000000000",
      INIT_50 => X"000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000",
      INIT_51 => X"7FFFFFF000000000000000007FFFFFF000000000000000007FFFFFF000000000",
      INIT_52 => X"00000000000000307E67FFF000000000000000007F1FFFF00000000000000000",
      INIT_53 => X"0000003E03E7FFF0000000000000003C39E7FFF000000000000000387CE7FFF0",
      INIT_54 => X"F9F3FFF0000000000000007FFFF3FFF0000000000000003FFFE7FFF000000000",
      INIT_55 => X"19FFFFFF000000627873FFF3F6001FFC0000006779F3FFF3800000000000006F",
      INIT_56 => X"0000003001F3FFF399FFFFFF0000007399F3FFF019FFFFFF0000007FFEF3FFF0",
      INIT_57 => X"00000001FFFFFFFF0000000FFFCFFFE3FFFFFFFF0000003001E7FFF3E7FFFFFF",
      INIT_58 => X"0000000000000001833F0E0803FFE007000000000000000CFFFFFFFF00000000",
      INIT_59 => X"0000000000180000000000000000000000180000000000000000000000180000",
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
      INIT_66 => X"00000000000000000000000000000000000000000000000000000000000E0600",
      INIT_67 => X"0000000000000000000000000000400000000000000000000000E00000000000",
      INIT_68 => X"000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000",
      INIT_69 => X"7FFFFFF000000000000000007FFFFFF000000000000000007FFFFFF000000000",
      INIT_6A => X"000000000000000C7F33FFF000000000000000007FC7FFF00000000000000000",
      INIT_6B => X"0000000F81FBFFF0000000000000000F3EFBFFF0000000000000000E7E7BFFF0",
      INIT_6C => X"FEFCFFF0000000000000001FFFF9FFF0F80000000000000FFFFBFFF01C000000",
      INIT_6D => X"FFFFFFFF000000389E3CFFF000FFF0000000003BFEFCFFF0000000000000003B",
      INIT_6E => X"0000001C0079FFF3FFFFFFFF0000003CEEFCFFF3FFFFFFFF0000003FFFFCFFF3",
      INIT_6F => X"000000003FFFFFFF00000007FFE7FFE07FFFFFFF0000000C00F3FFF0FFFFFFFF",
      INIT_70 => X"00000000000000007060399BBF801FFF0000000000000007BFFFFFFF00000000",
      INIT_71 => X"0000000000000380000000000000000000000100000000000000000000000000",
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
      INIT_7D => X"0000000000000000000000030000000000000000000000010000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000001000000000000000000000003",
      INIT_7F => X"0000000000000000000000000000000000000000000000000800000000000000",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INIT_06 => X"0000000000000000000000000000000000000000000000040000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000",
      INIT_09 => X"7F03FC73FFFFFFFF000000007FC67EF3FE003FFC000000007FE67FF000000000",
      INIT_0A => X"E7FFFFFF0000000E7E71FFF3FFFFFFFF0000000C7931FFF3FFFFFFFF00000000",
      INIT_0B => X"0000000FFFF9FFF399FFFFFF0000000F81F19FF3C7FFFFFF0000000F00F19FF3",
      INIT_0C => X"9E3C7F3387FFFFFF00000033FEFC79F033FFFFFF0000003FFFFCF9F019FFFFFF",
      INIT_0D => X"FFFFFFFF0000003FFFFCFFF07FFFFFFF000000389E3CFF310FFFFFFF00000030",
      INIT_0E => X"0000000400E3FC70FFFFFFFF0000000C0078CE73FFFFFFFF0000003CCE7CCFF0",
      INIT_0F => X"000000030000000000000000001FFFE00000000000000007FFE7FFF001FFC001",
      INIT_10 => X"00000000E00000000000000000000000C0000000400000038000000000000000",
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
      INIT_1E => X"0000000000000000000000001000000000000000000000007800000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"000000007FE67FF000000000000000007FFFFFF000000000000000003FFFFFE0",
      INIT_21 => X"7903FFF3FFFFFFFF0000000079C7FE70007FF000000000007FE77E7000000000",
      INIT_22 => X"01FFFFFF0000000E7E719FF181FFFFFF0000000C7F31FFF1FFFFFFFF00000000",
      INIT_23 => X"0000000FFFF1F9F061FFFFFF0000000F81F1F9F011FFFFFF0000000E00739FF3",
      INIT_24 => X"9C7CFF300FFFFFFF00000033FEFC7F318FFFFFFF0000003FFFFC7FF0C7FFFFFF",
      INIT_25 => X"FFFFFFFF0000003FFFFCCFF1FFFFFFFF000000309C3CEFF03FFFFFFF00000031",
      INIT_26 => X"000000040063FFF1FFFFFFFF0000001C0070FEF3FFFFFFFF0000003CCC7CEC71",
      INIT_27 => X"0000000600000000020800000000001E0000000000C00007FFE7FFE0FF000FFE",
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
      INIT_36 => X"0000010000000000000000000000000000000000000000000000193000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000001000000000000000000",
      INIT_38 => X"000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000",
      INIT_39 => X"7F1FFC71FFFFFFFF000000007FE67EF3FE003FFC000000007FE67FF000000000",
      INIT_3A => X"FFFFFFFF000000107C47FFF3FFFFFFFF00000000790FFFF3FFFFFFFF00000000",
      INIT_3B => X"0000003E03E7FFF3FFFFFFFF0000003C01E79FF3FFFFFFFF0000003878E79FF3",
      INIT_3C => X"F9F07F30FFFFFFFF0000003FFFE279F1FFFFFFFF0000003FFFE7F9F3FFFFFFFF",
      INIT_3D => X"79FFFFFF000000623871FFF3E1FFFFFF0000006779F1FF300FFFFFFF00000067",
      INIT_3E => X"0000003001E1FC7203FFFFFF0000007399F1CE7001FFFFFF0000007F7EF1CFF0",
      INIT_3F => X"00000000000000000000000FFFDFFFE0000000000000003001E7FFF001FFC001",
      INIT_40 => X"0000000000000002400018000000000000000000000000100000000000000000",
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
      INIT_4E => X"0000000041000000000000000000000000000000000000000000000080C00000",
      INIT_4F => X"0000000000000000000000000800000000000000000000000C00000000000000",
      INIT_50 => X"000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000",
      INIT_51 => X"7F1FFC71FFFFFFFF000000007FE67EF3FE003FFC000000007FE67FF000000000",
      INIT_52 => X"FFFFFFFF000000107C47FFF3FFFFFFFF00000000790FFFF3FFFFFFFF00000000",
      INIT_53 => X"0000003E03E7FFF3FFFFFFFF0000003C01E79FF3FFFFFFFF0000003878E79FF3",
      INIT_54 => X"F9F07F307FFFFFFF0000003FFFE279F07FFFFFFF0000003FFFE7F9F3FFFFFFFF",
      INIT_55 => X"19FFFFFF000000623871FFF1F3FFFFFF0000006779F1FF318FFFFFFF00000067",
      INIT_56 => X"0000003001E1FC7101FFFFFF0000007399F1CE7019FFFFFF0000007F7EF1CFF0",
      INIT_57 => X"00000000000000000000000FFFDFFFE0000000000000003001E7FFF001FFC001",
      INIT_58 => X"00000000000000010227000000000000000000000000000C0000000000000000",
      INIT_59 => X"0000000000080000000000000000000000180000000000000000000000180000",
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
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000040600",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000400000000000",
      INIT_68 => X"000000007FFFFFF000000000000000001FFFFFE0000000000000000000000000",
      INIT_69 => X"7FC7FC73FFFFFFFF000000007FE67EF000FFF000000000007FE67FF000000000",
      INIT_6A => X"FFFFFFFF0000000C7F33FFF1FFFFFFFF000000007887FFF1FFFFFFFF00000000",
      INIT_6B => X"0000000F81F1FFF381FFFFFF0000000E00719FF3FFFFFFFF0000000C7E319FF3",
      INIT_6C => X"FEFC7F3000FFFFFF0000001FFFF879F0F8FFFFFF0000000FFFF3F9F01CFFFFFF",
      INIT_6D => X"FFFFFFFF000000309E3CFFF07FFFFFFF000000339E7CFF3007FFFFFF0000003B",
      INIT_6E => X"0000001C0078FC71FFFFFFFF0000003CEE7CCEF3FFFFFFFF0000003BFF7CCFF1",
      INIT_6F => X"000000000000000000000007FFE7FFE0000000000000000C0073FFF0FF0007FE",
      INIT_70 => X"0000000000000000306019910000000000000000000000038000000000000000",
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
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000003",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INIT_00 => X"1F77FDD77755F5880000000000000000000000000000000885DFFFFFFFFF54A8",
      INIT_01 => X"000000000000000A3DD7561E95555F022A00000282AAAA88000000000000000A",
      INIT_02 => X"D554A800095557DA00000000000002AA3D555D55B5D6958A0008AAA820000002",
      INIT_03 => X"3D63802D5555570B7FD77FFFD555555D0000000000002A223F53F03555569785",
      INIT_04 => X"000000000000A0583D75870975555705FD7D5557F7DF7FFD00000000000002A8",
      INIT_05 => X"02897F57F7FFFFF7000000000000A0DE1FFEBD0B69555705C283555557FF5755",
      INIT_06 => X"6A01DD0B556157042923FFFFFFFFFFFF000000000000A0D5A2085D8BE955570D",
      INIT_07 => X"00000000000008D57FFFFF23754957809483FFFFFFFFFFFF000000000002A057",
      INIT_08 => X"C25FFFFFFFFFFFF500000000000005D555DD5D50257D5782F027FFFFF7FFFFFD",
      INIT_09 => X"CB7CBD525555070008F5FFFFFFFFFFFF0000000000022F6F7D76557A3555A581",
      INIT_0A => X"00000000000205A0E37E055AD4D557820FFFFFFFFDFFFFFF0000000000020F83",
      INIT_0B => X"FFDD55557F55557500000000000205FD5555755AD2D75780755FFFFFF555557F",
      INIT_0C => X"A028178A75D45D4FFFFF555557FFFFF5000000000002055852D4B5F0D658BF09",
      INIT_0D => X"000000000000AA92A82ABCA5FFF55D8055F7FFFFD7FFFFF7000000000000A158",
      INIT_0E => X"8002AAAAA80000020000000000000A9DFDD5D69FF575FEA0802BFFFDD4AAAA2B",
      INIT_0F => X"A00AA0A828A0A03C280000A000AA0820000000000000000A0AAAA08AA0A822DC",
      INIT_10 => X"0000000002000020A2800AAAA288088202A2281800A820000000000000000008",
      INIT_11 => X"2A00000000AAAA000000000000000000AAA2A8008220A22AA222003AA2B60002",
      INIT_12 => X"202AA000000002A880000000200000000000000000000000A008080080000080",
      INIT_13 => X"00000000000000000000000000000002000200001A0000000000000000000000",
      INIT_14 => X"0000000002000000000000000000000000000000080000000000000012000000",
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
      INIT_2C => X"000000000000000000D800128000000000000000000000000000000000000000",
      INIT_2D => X"00000000000000000000000000000000008002A0000000000000000000000000",
      INIT_2E => X"0022B000000000000AAAAAAAAAAAA80000002AAAA808000200A488E000000000",
      INIT_2F => X"AAAAA00000AAAAAA000238800000000022AAAAAAAAAA288000A82AAAA8202200",
      INIT_30 => X"A9DFD75D7D575CA000000002000000000000200000000002020000000000082A",
      INIT_31 => X"000000000000000A155557D7D57F570800002AAAA80000000000000000000000",
      INIT_32 => X"00005DFD57000A80000000000000000A3F5574949577DD8AAAA8A8A002AAAA0A",
      INIT_33 => X"3D55A375555A1705FFFFD555F5FF7FFF0000000000000A8A3F557C1497D67580",
      INIT_34 => X"000000000000AA023D4380D55557D7075555555DFF55555500000000000008AA",
      INIT_35 => X"7D5D7FFFFF7FFFFF00000000000225A83D5894355555570B5557FFFFFF555555",
      INIT_36 => X"2A21DEB56957578FFFFFFFFFFFFFFFFF0000000000020DC21F4AD4B5C9555785",
      INIT_37 => X"0000000000020FD482055CB55577570FFFFFFFFFFDFFFFFF00000000000205F0",
      INIT_38 => X"BFFFFFFFFFDDD7FF0000000008022F5555DD5C9555C15707FFFF7FFFFDFFFFFF",
      INIT_39 => X"D5E1578AB55D078A3FFFFFFFFFFFFFFF00000000000027D5FFFD5EA63551570A",
      INIT_3A => X"000000000220349FBD61558B5575278560FFDFFFFFFFFFFF0000000002209E15",
      INIT_3B => X"0369FFDD5755FD570000000002203C260D60358B5555D709DD3DD55557FFFFFD",
      INIT_3C => X"6141558350D4B50A8163FFFFFF5D55570000000002203557BDF4D58958D75708",
      INIT_3D => X"0000000000220D02A02B5E81F558BD87428B7FFFFDFFFFFD0000000000A0952D",
      INIT_3E => X"A02A000000AAAAAA0000000000020720000B7EBFFFF77F01FA05A2AAA87FFFFC",
      INIT_3F => X"008202800A022AA882802AAA020000020000000000000A77FFFD59FFFFFFFE00",
      INIT_40 => X"0000000000002A02280A88000020827A80AAA000800AAAA80000000000088A22",
      INIT_41 => X"A00000200000000000000000000002A9AA2682AAA218A2822A08000000AAAAAA",
      INIT_42 => X"88AA00000288020220000000000AA8A800000000000002AA0A8A200022000200",
      INIT_43 => X"00000000000000AAA0AA00000AA802AA0002000002002808000000000000002A",
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
      INIT_5B => X"0000000AC000D00000000000000000000000000000000000000000008002A000",
      INIT_5C => X"00000000000000000000000A6000F00000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000800000000000000000000000",
      INIT_5E => X"0000000000D800000AAAAAAAAAAAAA8AAAA800000AAAAAA00000000000800000",
      INIT_5F => X"002AAAAAAA0000020000000002C0000022AAAAAAAAAA2AAAAAA0AAA822AAAAAA",
      INIT_60 => X"A9DD577D5557D4200000000000000020000000000080000202000000000008A8",
      INIT_61 => X"000000000000000A155757D7D57DD722AAA0000082AAAA800000000000000000",
      INIT_62 => X"D5540000295557DA000000000000000A3F5574949575DF080A80AAA8A8000000",
      INIT_63 => X"3D7D7A95555A978B5D57FFFFF555555F00000000000002AA3F555C1497D67505",
      INIT_64 => X"000000000000022A35606017555FD789FFF5555555DFF7D50000000000000200",
      INIT_65 => X"FFFDF757F7FFFFF7000000000000A0623F7789A95555570DFFF555555FFFFFF7",
      INIT_66 => X"AA8897AB61575707DFFFFFFFFFFFFFFF000000000000A0781FFE0D8B4955570F",
      INIT_67 => X"000000000000A05F40A1D7A95D775707C80B7FFFFFFFFFFF000000000002A0D6",
      INIT_68 => X"7F40FFFFFFFFFFFF000000000000A0D555555F0555C15708A3D2FFFFFFFFFFFF",
      INIT_69 => X"7D56D5D2B55D0700202A7FFFFFFFFFFF00000000000229D57FFD57EAB5515780",
      INIT_6A => X"0000000000020F8D497C15D2D575270A22BFFFFFFDFFFFFF00000000000287E7",
      INIT_6B => X"5FFD55577F55DD7500000000000207A0C37C0552D555D78A17DFFFFFF555557F",
      INIT_6C => X"78DEB5F0D0D4B5877D5F55555FFFFFF5000000000002056765D795DAD8D75701",
      INIT_6D => X"000000000002A9528020376A5558BD827FFFFFFFD5FFFFF700000000020285F8",
      INIT_6E => X"2802AAAAA0000002000000000000A0500000B70DFFF77F802823FFFFF8880283",
      INIT_6F => X"0222208000A80A8AA200000000A00000000000000000029FFDFFFC9FFFFFFE00",
      INIT_70 => X"00000000000002280028AA80008AA2AD60A2AAAA82AAAA220000000000000882",
      INIT_71 => X"0A20000008022800000000000200002A2620A6280AA288288002AAAAA800000A",
      INIT_72 => X"A822A80800A02008A000AAA80080000000000000000000080022288000800020",
      INIT_73 => X"0000000000000002AA82AA20002AA00AA8020800000000000000000000000000",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INIT_05 => X"C000801E00000000020000000000005400000000002000000000000000000000",
      INIT_06 => X"00000010C0410000000000000000000000000000800180120000000002000000",
      INIT_07 => X"01FFE00100000000DFFFFF77FEFEDFFF000000001FFFFFFFFC823FDC00000030",
      INIT_08 => X"0000010780008113FC003FF800000000E9FF3F6000000000000000021000000C",
      INIT_09 => X"62DA121901EFC0030000003150C48100F8000ED70000001F748891FBEEDFE0DF",
      INIT_0A => X"E2FFDFFD000000CB1BFE001187001FFD000000C6643F0091FE001A0200000000",
      INIT_0B => X"000001247F110411E9FFFFFF000000D1009B60119BFFFFFF000000CB44DF6213",
      INIT_0C => X"F6EA12D1CFFFFFFF000001386E06845381FFFFFF0000290B122B8211A5FFFFFF",
      INIT_0D => X"520A20E00000014DC00BC05A3FFFCEA700000114E74980D1AFFFEFE700000179",
      INIT_0E => X"000000DDE16DCBE9FFFFDFFB00000081285F08C17E003FFE000001406088A813",
      INIT_0F => X"F0E8643CF4000004800000383FC7FFF341ADC0010000003FFF2806EBFEFFDFFB",
      INIT_10 => X"B4000FEAD00000033C623FC780FFC001400000066085F1DD831F900BE000003F",
      INIT_11 => X"00000000C0F801F3E000000000000000E0F801E3C000000A0000000018900164",
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
      INIT_1E => X"066008000041800000000000120D5DA08000000080018000AE00000002000000",
      INIT_1F => X"FFE007FB00000001154AD205FA7FE7E8000000007DFFFFDC007FF74100000000",
      INIT_20 => X"000001024809103200FEE0000000000295ED5FCA00220000000000012BFFFFEB",
      INIT_21 => X"C6961000791250CE00000021A484008AC08110020000001E6038D99BF04F5FFF",
      INIT_22 => X"177FE406000000C939E3600A83FFF801000000C0099240137E2DE00000000001",
      INIT_23 => X"000000207E3780089DFFFFFF000000D122B3000203FFFFFF000000CB4791C001",
      INIT_24 => X"76A180019FFFFFFF00000178642750C8B2FFFFFD0000294C02304400D0FFFFFF",
      INIT_25 => X"A08012020000010461039909FF8017FE0000011127039800DFFFFFFF00000061",
      INIT_26 => X"20A000D5FBDCFE90FF7FEFFE014000C8C44B69E801EFF80500000100DA4C9351",
      INIT_27 => X"444FCC16009E00006E7400372F69EEC37F800FE82700002BFFD3FDF4BEDFE7FE",
      INIT_28 => X"00800009020B0003FB5006FFBC020FFE0A0C0004D7AFC2A9810412010D140033",
      INIT_29 => X"00B4000000088010000000000AF4000043818913200006204000000800200100",
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
      INIT_36 => X"000006980000000020000000000018B01000000020018000000040BC00000000",
      INIT_37 => X"27FFEE1900000010DFFFEC3FFEDFDFFF000000001FFFFDAFFEC1FE1E00000000",
      INIT_38 => X"00000003A4188113FC003FFC00000000E9F3246C000000000000000000000028",
      INIT_39 => X"62900A1B07FFC0030000003B50710900F800406700000003740091F390FFE014",
      INIT_3A => X"FEFFFFFD000001EC62A40010FF001FFD0000003360080099040012890000002B",
      INIT_3B => X"00000B3191AC4413FFFFFFFF0000030C30AC7013FFFFFFFF0000133D108C2013",
      INIT_3C => X"8D8B8259EFFFFFFF00000458FE2D0611FFFFFFFD0000014003A80311FFFFFFFF",
      INIT_3D => X"DCA0B01400000071245810D113FFD6B70000003E440B00C38BFFFFEF000004B4",
      INIT_3E => X"00000120C546CBF87DFFDDF300000486811809C9B3003FFE00000441A48A2812",
      INIT_3F => X"40184293000000000000003FFF27FF9700BDC00100001A1003F807D8FABFFF79",
      INIT_40 => X"0000146A0000101C75FFA608017FC0070000117CCCA9B91AFB018002000000BE",
      INIT_41 => X"0000001F3E007C3C000000000000001D3F90643D000000020000003183B18027",
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
      INIT_4D => X"0000001000000003210000000000000000000001C1C000000000000000000000",
      INIT_4E => X"0000000073C000000000000000000000E1400000000180000000000321800000",
      INIT_4F => X"11FFEE19000000105FFFFFFFCBFFDFFF000000013EB5FFEE2389BFDE00000000",
      INIT_50 => X"0000000280198113FC003FFC00000000EB72416C000000000000000080000128",
      INIT_51 => X"42900A1B07FFC0030000003B50710900F800406700000003740090F390FFE014",
      INIT_52 => X"FEFFFFFD000001EC62A40010FF001FFD0000003360080091040012890000002F",
      INIT_53 => X"0000032191AC4413FFFFFFFF0000030C30AC7013FFFFFFFF0000132D108C2013",
      INIT_54 => X"8D8B824AFFFFFFFF00000058FE2D060B7FFFFFFD0000034003A80315FFFFFFFF",
      INIT_55 => X"13A0B00C000000712458108B67FFD6BF0000003E440B008A07FFFFFF000000B4",
      INIT_56 => X"00000120C546CBFB9AFFDDFF00000486811809C893003FFE00000441A48A281A",
      INIT_57 => X"8B0E513CD80000000000003FFF27FF9300BDC00100001A1003F807DB7CBFFFFD",
      INIT_58 => X"E000140A0000101A85DA7455217FC0070000013325CBC45B9B018012000000B1",
      INIT_59 => X"0000000F8F101C0E40000000000000060EA8D00FC00A00020000000C18304310",
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
      INIT_65 => X"0000001000000000001601000000000000000000000506000000000000000000",
      INIT_66 => X"0000000000002000000000000000000000040400400180000000000000120000",
      INIT_67 => X"FFA267FF000000105FFFFFFA26FF57FC000000013FFDFFE000FEEC4000000000",
      INIT_68 => X"00000003801981120077A00000000000E961414C000000000000000081682107",
      INIT_69 => X"42300A181F88174E0000001F50210903FF0A500200000003741090F9FF082FFD",
      INIT_6A => X"9C7FE7FF000000C1648C0013007EA4030000003765CC009B0020A10000000012",
      INIT_6B => X"000000C108FE4411A37F7FFF000040C9FF9E701181FFFFFF000000C73FAA2012",
      INIT_6C => X"650C024994FFFFFF000001687E3E060820FFFFFF0000009000F8021AD17FFFFF",
      INIT_6D => X"3CC010060000011C566190933F800FFE00000118A68380994FF5AFFF00000195",
      INIT_6E => X"000001E924564BF9FF7FEFFE0000018E40C88849A09FF203000001058089A810",
      INIT_6F => X"80465A20800000000000011BFF67FFB033000FFF000000C0005667DAC2FFEFFE",
      INIT_70 => X"B0C900000000100ED08FB92BAE001A0300000016227C5097B100120600000428",
      INIT_71 => X"00000001F2E01BC3E00000000000000800000082100004A00000000278A806A4",
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
      INIT_7D => X"0000000000000000000000000000000000000000000000010000000000000000",
      INIT_7E => X"000001C0000000000000000019084A0000000005000000000000000000000001",
      INIT_7F => X"02FFE001000000019D1ECA17FCFC1FFF0000000049DF0BEFF6007FFC00000000",
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
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(10 downto 3) => ena_array(11 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => ram_douta,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(6),
      \douta[6]\(0) => \ramloop[10].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
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
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
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
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
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
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
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
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
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
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
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
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      DOADO(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      ena => \ram_ena_inferred__0/i__n_0\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\
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
\ramloop[21].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\
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
\ramloop[22].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\
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
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(1),
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ena => \ram_ena_inferred__0/i__n_0\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(2),
      \douta[2]\(0) => \ramloop[4].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(3),
      \douta[3]\(0) => \ramloop[5].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(4 downto 3),
      \douta[4]\(1) => \ramloop[6].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[6].ram.r_n_1\,
      ena => \ram_ena_inferred__0/i__n_0\,
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(4),
      \douta[4]\(0) => \ramloop[7].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      dina(0) => dina(5),
      \douta[5]\(0) => \ramloop[8].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
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
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
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
entity blk_mem_gen_0_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
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
entity blk_mem_gen_0_blk_mem_gen_v8_4_1 is
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
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "22";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     17.862548 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 49152;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 49152;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 49152;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 49152;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_1 is
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
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
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
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
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
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_1
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
