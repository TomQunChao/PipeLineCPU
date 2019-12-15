-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Nov 28 09:15:32 2019
-- Host        : DESKTOP-9V6HFS1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IMEM_sim_netlist.vhdl
-- Design      : IMEM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 27 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \^spo\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[30]_INST_0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_1\ : label is "soft_lutpair0";
begin
  spo(27 downto 0) <= \^spo\(27 downto 0);
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222EE2E00000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_2_n_0\,
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_5_n_0\,
      O => \^spo\(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101100000001"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D464024B2BB6D46"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D9444B9624DD644"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4494BB2B22424494"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(1),
      I3 => a(4),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008AAA8A"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_1_n_0\,
      I2 => \spo[11]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[11]_INST_0_i_3_n_0\,
      O => \^spo\(7)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"030A"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      I2 => a(7),
      I3 => a(3),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777F3FFF333"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_6_n_0\,
      I3 => a(6),
      I4 => \spo[21]_INST_0_i_8_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBBBBABBBAB"
    )
        port map (
      I0 => a(7),
      I1 => \spo[7]_INST_0_i_3_n_0\,
      I2 => a(3),
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_7_n_0\,
      I5 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200222002B200222"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B62BBB6B62D6B62B"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41105141"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(0),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(5),
      I3 => a(0),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFAFB"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(5),
      I3 => a(1),
      I4 => a(4),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[12]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_2_n_0\,
      O => \^spo\(8)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[12]_INST_0_i_4_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA0AEE8E7FA7D7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"410C0010CF7D410C"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B02B042026B22002"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2BABA20DBDF7DBA"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(1),
      I3 => a(4),
      I4 => a(0),
      I5 => a(6),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[13]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_2_n_0\,
      O => \^spo\(9)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08E8AEE8A6DEFF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220260B620B22B22"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(5),
      I5 => a(1),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220206B26B224002"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08E8AEE8A6DEFF7E"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[15]_INST_0_i_2_n_0\,
      O => \^spo\(10)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005555FFF35555"
    )
        port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_6_n_0\,
      I2 => \spo[14]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => a(3),
      I5 => \spo[14]_INST_0_i_8_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B10EFFF5310FF7B"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => a(6),
      I5 => a(1),
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"204332043F200332"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDFBFCCDBCBFDFD5"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0901"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => a(5),
      I4 => a(2),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(1),
      I3 => a(4),
      I4 => a(0),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4C4C0C0CCC800C"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(2),
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[15]_INST_0_i_2_n_0\,
      O => \^spo\(11)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAAFFCC0FAA00CC"
    )
        port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      I2 => \spo[15]_INST_0_i_5_n_0\,
      I3 => a(7),
      I4 => a(3),
      I5 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEAEFEFE"
    )
        port map (
      I0 => a(7),
      I1 => \spo[15]_INST_0_i_7_n_0\,
      I2 => a(3),
      I3 => \spo[20]_INST_0_i_5_n_0\,
      I4 => \spo[15]_INST_0_i_8_n_0\,
      I5 => a(6),
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2BF2B6B0622B2"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD4DDFDDFDD4BDFD"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B662BBB62BD66B2A"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A002800225003"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEFFFFFFEEF"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(4),
      I4 => a(0),
      I5 => a(2),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[16]_INST_0_i_2_n_0\,
      I4 => a(7),
      O => \^spo\(12)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CFA0C0AFCFAFC0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_3_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      I2 => a(7),
      I3 => a(3),
      I4 => \spo[16]_INST_0_i_5_n_0\,
      I5 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4294294296A54294"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"600D0F60D62000D6"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"422D9442D40229D5"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F8FD2B9F92F6FD2"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBEFFFFFFFB"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(0),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAFFFFFFFFB"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(0),
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[17]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_2_n_0\,
      O => \^spo\(13)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => \spo[17]_INST_0_i_4_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82969EBAEFAA8297"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D00629D082FFBD92"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9206FDD0FFF09206"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8296EFAA9EBA8296"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[18]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_2_n_0\,
      O => \^spo\(14)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"046F20FB09DB0DF7"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B400F4FF09009FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2FFF0009FFF06"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(0),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02006FDF409DFBB6"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(0),
      I4 => a(5),
      I5 => a(4),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[19]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[20]_INST_0_i_2_n_0\,
      O => \^spo\(15)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEF0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => \spo[20]_INST_0_i_4_n_0\,
      I2 => \spo[19]_INST_0_i_4_n_0\,
      I3 => a(3),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F7FFFDF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(6),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555515555557557D"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555565656565754"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555755575754"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A20A0A02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_3_n_0\,
      O => \^spo\(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_4_n_0\,
      I1 => \spo[1]_INST_0_i_5_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_6_n_0\,
      I1 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(3)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4020904004420905"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4009064094000094"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0290600200290600"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4090204004094204"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEFFFEFEEE"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEFEFEFEFE"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_2_n_0\,
      O => \^spo\(16)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0003FFAAFF03FF"
    )
        port map (
      I0 => \spo[29]_INST_0_i_2_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_3_n_0\,
      I3 => a(7),
      I4 => a(3),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEEE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_5_n_0\,
      I3 => \spo[20]_INST_0_i_6_n_0\,
      I4 => \spo[20]_INST_0_i_7_n_0\,
      I5 => a(3),
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEEEFE"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000008800000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020F02"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => \spo[21]_INST_0_i_3_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_4_n_0\,
      I5 => a(7),
      O => \^spo\(17)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5350"
    )
        port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_4_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => a(5),
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFF00000F00EEFF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[21]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404044FFFFFFFF"
    )
        port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_7_n_0\,
      I3 => \spo[22]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[31]_INST_0_i_5_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDF0FDF3F1"
    )
        port map (
      I0 => \spo[21]_INST_0_i_10_n_0\,
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[21]_INST_0_i_11_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD6F"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFEF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2010000000002010"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002A0A0A0A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[22]_INST_0_i_2_n_0\,
      I4 => \spo[22]_INST_0_i_3_n_0\,
      I5 => \spo[25]_INST_0_i_3_n_0\,
      O => \^spo\(18)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000002"
    )
        port map (
      I0 => \spo[22]_INST_0_i_4_n_0\,
      I1 => \spo[22]_INST_0_i_5_n_0\,
      I2 => \spo[22]_INST_0_i_6_n_0\,
      I3 => \spo[22]_INST_0_i_7_n_0\,
      I4 => \spo[31]_INST_0_i_4_n_0\,
      I5 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FBD"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFF6FFFFF66FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7BFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA8A0000A08A"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => a(6),
      I4 => \spo[22]_INST_0_i_10_n_0\,
      I5 => \spo[22]_INST_0_i_11_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080000000800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_12_n_0\,
      I1 => \spo[22]_INST_0_i_13_n_0\,
      I2 => a(3),
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_14_n_0\,
      I5 => \spo[22]_INST_0_i_11_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF6BFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(1),
      I3 => a(4),
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000010"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFB"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFF6FFFF6F6FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008AAA8A"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[23]_INST_0_i_1_n_0\,
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(8),
      I4 => \spo[25]_INST_0_i_3_n_0\,
      O => \^spo\(19)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0305"
    )
        port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => \spo[23]_INST_0_i_4_n_0\,
      I2 => a(7),
      I3 => a(3),
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB33BB33BB33BBF3"
    )
        port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => a(7),
      I2 => \spo[23]_INST_0_i_5_n_0\,
      I3 => a(3),
      I4 => \spo[23]_INST_0_i_6_n_0\,
      I5 => \spo[23]_INST_0_i_7_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BF2BD6FDFFFFFDF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(5),
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBEF93DFF7DBDBEF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(6),
      I5 => a(2),
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6F6FFFFFFF6FF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404400000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(5),
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400400000000400"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[24]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      O => \^spo\(20)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[24]_INST_0_i_2_n_0\,
      I1 => a(7),
      I2 => \spo[24]_INST_0_i_3_n_0\,
      I3 => a(3),
      I4 => \spo[24]_INST_0_i_4_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7BB77FB7FEFBB7"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(2),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEF77D7F7BDFD7F"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FD797FD57DDF57D"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => a(0),
      I5 => a(2),
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[25]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[25]_INST_0_i_3_n_0\,
      O => \^spo\(21)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => a(6),
      I1 => \spo[25]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_5_n_0\,
      I4 => a(3),
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_6_n_0\,
      I1 => \spo[25]_INST_0_i_7_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFAFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_8_n_0\,
      I4 => \spo[25]_INST_0_i_9_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2962F69F9FF92972"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(0),
      I5 => a(4),
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BD6D4BDBD4B6BD4"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000118"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47FFFFFF47FF"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => \spo[26]_INST_0_i_2_n_0\,
      I3 => \spo[31]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[26]_INST_0_i_3_n_0\,
      O => \^spo\(22)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABEEFEDDFDBBAB"
    )
        port map (
      I0 => a(3),
      I1 => \spo[26]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => a(5),
      I4 => a(6),
      I5 => a(2),
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0CCAAAAAAAA"
    )
        port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      I2 => \spo[26]_INST_0_i_7_n_0\,
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEEE000000F0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_8_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      I2 => \spo[31]_INST_0_i_2_n_0\,
      I3 => \spo[30]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => a(3),
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(1),
      I3 => a(4),
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44D4FFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(5),
      I3 => a(1),
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3018"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(5),
      I4 => a(0),
      I5 => a(2),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAAAAAAA"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => a(2),
      I2 => a(0),
      I3 => a(8),
      I4 => a(3),
      I5 => \^spo\(27),
      O => \^spo\(23)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010015115150151"
    )
        port map (
      I0 => a(8),
      I1 => \spo[27]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(7),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAF7FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF6FBFFBFBF6FB"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FBF6F6BFBF6FBF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(0),
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => a(8),
      I1 => \spo[28]_INST_0_i_1_n_0\,
      I2 => \spo[31]_INST_0_i_5_n_0\,
      I3 => \spo[30]_INST_0_i_2_n_0\,
      I4 => \spo[28]_INST_0_i_2_n_0\,
      I5 => \spo[31]_INST_0_i_4_n_0\,
      O => \^spo\(24)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_3_n_0\,
      I1 => \spo[28]_INST_0_i_4_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      I4 => a(2),
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => \spo[28]_INST_0_i_6_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\,
      S => a(3)
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_7_n_0\,
      I1 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\,
      S => a(3)
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42B296262B6B42A"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B262492FDFF6B26"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D49F6DD4FD9946FD"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4292B6262B4B62B"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF3FFF7FFFF"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => a(3),
      I4 => a(8),
      I5 => \spo[29]_INST_0_i_2_n_0\,
      O => \^spo\(25)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404040400"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(0),
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222E0000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_5_n_0\,
      O => \^spo\(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_4_n_0\,
      I3 => a(3),
      I4 => \spo[2]_INST_0_i_5_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => \spo[2]_INST_0_i_7_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6496B9DBD64D6496"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D9664B96B4DD664"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BD42D62B6BB4BD4"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(6),
      I5 => a(2),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFBFFFA"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFFFFFEB"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => a(0),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4FFF4F4F4F"
    )
        port map (
      I0 => a(8),
      I1 => \spo[30]_INST_0_i_1_n_0\,
      I2 => \spo[31]_INST_0_i_5_n_0\,
      I3 => \spo[30]_INST_0_i_2_n_0\,
      I4 => \spo[30]_INST_0_i_3_n_0\,
      I5 => a(7),
      O => \^spo\(26)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[30]_INST_0_i_4_n_0\,
      I1 => \spo[30]_INST_0_i_5_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9409294242949408"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0290690694290290"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006690029900269"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429094242949409"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2008AAAAAAAA"
    )
        port map (
      I0 => a(8),
      I1 => \spo[30]_INST_0_i_6_n_0\,
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[30]_INST_0_i_7_n_0\,
      I5 => \spo[30]_INST_0_i_8_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFEFEFF"
    )
        port map (
      I0 => \spo[30]_INST_0_i_9_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_10_n_0\,
      I1 => \spo[30]_INST_0_i_11_n_0\,
      O => \spo[30]_INST_0_i_4_n_0\,
      S => a(3)
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_12_n_0\,
      I1 => \spo[30]_INST_0_i_13_n_0\,
      O => \spo[30]_INST_0_i_5_n_0\,
      S => a(3)
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      O => \spo[30]_INST_0_i_9_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7550000FFFFFFFF"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      I2 => \spo[31]_INST_0_i_3_n_0\,
      I3 => \spo[31]_INST_0_i_4_n_0\,
      I4 => a(8),
      I5 => \spo[31]_INST_0_i_5_n_0\,
      O => \^spo\(27)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(3),
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(12),
      I1 => a(9),
      I2 => a(11),
      I3 => a(10),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202A2A202A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_3_n_0\,
      I4 => \spo[3]_INST_0_i_2_n_0\,
      I5 => a(7),
      O => \^spo\(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => a(7),
      I2 => \spo[3]_INST_0_i_4_n_0\,
      I3 => a(3),
      I4 => \spo[3]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011000101"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[20]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"920669002B922269"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22926906B42B2292"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB492B2424BB922B"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202A2A202A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_2_n_0\,
      I4 => \spo[7]_INST_0_i_3_n_0\,
      I5 => a(7),
      O => \^spo\(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_4_n_0\,
      I3 => a(3),
      I4 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFAFFFB"
    )
        port map (
      I0 => \spo[30]_INST_0_i_9_n_0\,
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(2),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2466B442BB2226B"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B2BF2B6B4622B2"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4D44FBFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202A2A202A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[30]_INST_0_i_3_n_0\,
      I4 => \spo[7]_INST_0_i_3_n_0\,
      I5 => a(7),
      O => \^spo\(5)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_2_n_0\,
      I1 => a(7),
      I2 => \spo[15]_INST_0_i_3_n_0\,
      I3 => a(3),
      I4 => \spo[6]_INST_0_i_3_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2066B002BB2226B"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF6D4108FBFFCF6D"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(6),
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202A2A202A2"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_2_n_0\,
      I4 => \spo[7]_INST_0_i_3_n_0\,
      I5 => a(7),
      O => \^spo\(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => a(7),
      I2 => \spo[15]_INST_0_i_3_n_0\,
      I3 => a(3),
      I4 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFAFFFEFFFB"
    )
        port map (
      I0 => \spo[30]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => a(4),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2066B402BB2226B"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[7]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 27 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(27 downto 0) => spo(27 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "11111100000000000000000000000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 8192;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "IMEM.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31 downto 10) <= \^spo\(31 downto 10);
  spo(9) <= \^spo\(10);
  spo(8) <= \^spo\(10);
  spo(7) <= \^spo\(10);
  spo(6 downto 5) <= \^spo\(6 downto 5);
  spo(4) <= \^spo\(5);
  spo(3 downto 0) <= \^spo\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(27 downto 6) => \^spo\(31 downto 10),
      spo(5 downto 4) => \^spo\(6 downto 5),
      spo(3 downto 0) => \^spo\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IMEM,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 13;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "11111100000000000000000000000000";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 8192;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "IMEM.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
     port map (
      a(12 downto 0) => a(12 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(12 downto 0) => B"0000000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
