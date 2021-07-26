-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jun  2 22:09:20 2021
-- Host        : DESKTOP-I864URH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top lcd_LCD_v1_0_0_0 -prefix
--               lcd_LCD_v1_0_0_0_ lcd_LCD_v1_0_0_1_sim_netlist.vhdl
-- Design      : lcd_LCD_v1_0_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_LCD_v1_0_0_0_clk_div is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    div : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end lcd_LCD_v1_0_0_0_clk_div;

architecture STRUCTURE of lcd_LCD_v1_0_0_0_clk_div is
  signal clear : STD_LOGIC;
  signal \^clk_out\ : STD_LOGIC;
  signal clk_out_i_1_n_0 : STD_LOGIC;
  signal \count[0]_i_10_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  clk_out <= \^clk_out\;
clk_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^clk_out\,
      O => clk_out_i_1_n_0
    );
clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => clk_out_i_1_n_0,
      Q => \^clk_out\,
      R => '0'
    );
\count[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(0),
      I1 => div(0),
      I2 => div(2),
      I3 => count_reg(2),
      I4 => div(1),
      I5 => count_reg(1),
      O => \count[0]_i_10_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => div(15),
      I1 => count_reg(15),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(12),
      I1 => div(12),
      I2 => div(14),
      I3 => count_reg(14),
      I4 => div(13),
      I5 => count_reg(13),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(9),
      I1 => div(9),
      I2 => div(11),
      I3 => count_reg(11),
      I4 => div(10),
      I5 => count_reg(10),
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(6),
      I1 => div(6),
      I2 => div(8),
      I3 => count_reg(8),
      I4 => div(7),
      I5 => count_reg(7),
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(3),
      I1 => div(3),
      I2 => div(5),
      I3 => count_reg(5),
      I4 => div(4),
      I5 => count_reg(4),
      O => \count[0]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3_n_0\,
      CO(3 downto 2) => \NLW_count_reg[0]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => clear,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \count[0]_i_4_n_0\,
      S(0) => \count[0]_i_5_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_6_n_0\
    );
\count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3_n_0\,
      CO(2) => \count_reg[0]_i_3_n_1\,
      CO(1) => \count_reg[0]_i_3_n_2\,
      CO(0) => \count_reg[0]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \count[0]_i_7_n_0\,
      S(2) => \count[0]_i_8_n_0\,
      S(1) => \count[0]_i_9_n_0\,
      S(0) => \count[0]_i_10_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \lcd_LCD_v1_0_0_0_clk_div__2\ is
  port (
    lcd_init_done_reg : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \lcd_LCD_v1_0_0_0_clk_div__2\ : entity is "clk_div";
end \lcd_LCD_v1_0_0_0_clk_div__2\;

architecture STRUCTURE of \lcd_LCD_v1_0_0_0_clk_div__2\ is
  signal clear : STD_LOGIC;
  signal clk_out_i_1_n_0 : STD_LOGIC;
  signal clk_out_i_2_n_0 : STD_LOGIC;
  signal clk_out_i_3_n_0 : STD_LOGIC;
  signal clk_out_i_4_n_0 : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^lcd_init_done_reg\ : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_out_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[0]_i_4\ : label is "soft_lutpair5";
begin
  lcd_init_done_reg <= \^lcd_init_done_reg\;
clk_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0010"
    )
        port map (
      I0 => clk_out_i_2_n_0,
      I1 => clk_out_i_3_n_0,
      I2 => clk_out_i_4_n_0,
      I3 => \count[0]_i_3_n_0\,
      I4 => \^lcd_init_done_reg\,
      O => clk_out_i_1_n_0
    );
clk_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(1),
      I2 => count_reg(8),
      I3 => count_reg(5),
      O => clk_out_i_2_n_0
    );
clk_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      I2 => count_reg(15),
      I3 => count_reg(7),
      O => clk_out_i_3_n_0
    );
clk_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(6),
      I2 => count_reg(12),
      I3 => count_reg(0),
      O => clk_out_i_4_n_0
    );
clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => clk_out_i_1_n_0,
      Q => \^lcd_init_done_reg\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count[0]_i_3_n_0\,
      I1 => count_reg(11),
      I2 => count_reg(6),
      I3 => count_reg(12),
      I4 => count_reg(0),
      I5 => \count[0]_i_4_n_0\,
      O => clear
    );
\count[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count_reg(13),
      I1 => count_reg(9),
      I2 => count_reg(4),
      I3 => count_reg(14),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(8),
      I2 => count_reg(1),
      I3 => count_reg(10),
      I4 => clk_out_i_3_n_0,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_5_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_LCD_v1_0_0_0_lcd_driver is
  port (
    CLK : out STD_LOGIC;
    lcd_rst : out STD_LOGIC;
    sel_0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_cs : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_wr : out STD_LOGIC;
    reset : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    lcd_reset : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cs : in STD_LOGIC;
    rs : in STD_LOGIC;
    wr : in STD_LOGIC;
    \lcd_data_tmp_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end lcd_LCD_v1_0_0_0_lcd_driver;

architecture STRUCTURE of lcd_LCD_v1_0_0_0_lcd_driver is
  signal \^clk\ : STD_LOGIC;
  signal \cmd_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \cmd_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \cmd_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \cmd_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \cmd_count_reg_n_0_[9]\ : STD_LOGIC;
  signal cs_i_1_n_0 : STD_LOGIC;
  signal cs_init : STD_LOGIC;
  signal \init_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_delay[0]_i_3_n_0\ : STD_LOGIC;
  signal \init_delay[0]_i_4_n_0\ : STD_LOGIC;
  signal \init_delay[0]_i_5_n_0\ : STD_LOGIC;
  signal \init_delay[0]_i_6_n_0\ : STD_LOGIC;
  signal init_delay_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \init_delay_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \init_delay_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \init_delay_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \init_delay_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \init_delay_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \init_delay_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \init_delay_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \init_delay_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \init_delay_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \init_delay_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \init_delay_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \init_delay_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \init_delay_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \init_delay_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \init_delay_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \init_delay_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \init_delay_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \init_delay_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \init_delay_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \init_delay_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \init_delay_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \init_delay_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \init_delay_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \init_delay_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \init_delay_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \init_delay_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \init_delay_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \init_delay_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \init_delay_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \init_delay_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \init_delay_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \init_delay_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \init_delay_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \init_delay_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \init_delay_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \init_delay_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \init_delay_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \init_delay_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \init_delay_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \init_delay_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \init_delay_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \init_delay_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \init_delay_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \init_delay_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \init_delay_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \init_delay_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \init_delay_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \init_delay_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \init_delay_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \init_delay_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \init_delay_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \init_delay_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \init_delay_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \init_delay_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \init_delay_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \init_delay_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \init_delay_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \init_delay_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \init_delay_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \init_delay_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \init_delay_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \init_delay_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \init_delay_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal init_done_i_1_n_0 : STD_LOGIC;
  signal init_done_reg_n_0 : STD_LOGIC;
  signal \lcd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \lcd_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \lcd_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \lcd_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \lcd_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \lcd_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \lcd_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \lcd_data_reg_n_0_[7]\ : STD_LOGIC;
  signal lcd_init_done : STD_LOGIC;
  signal lcd_init_done_i_1_n_0 : STD_LOGIC;
  signal \^lcd_rst\ : STD_LOGIC;
  signal reset03_out : STD_LOGIC;
  signal rs_i_10_n_0 : STD_LOGIC;
  signal rs_i_11_n_0 : STD_LOGIC;
  signal rs_i_12_n_0 : STD_LOGIC;
  signal rs_i_13_n_0 : STD_LOGIC;
  signal rs_i_14_n_0 : STD_LOGIC;
  signal rs_i_15_n_0 : STD_LOGIC;
  signal rs_i_16_n_0 : STD_LOGIC;
  signal rs_i_1_n_0 : STD_LOGIC;
  signal rs_i_2_n_0 : STD_LOGIC;
  signal rs_i_3_n_0 : STD_LOGIC;
  signal rs_i_4_n_0 : STD_LOGIC;
  signal rs_i_5_n_0 : STD_LOGIC;
  signal rs_i_6_n_0 : STD_LOGIC;
  signal rs_i_7_n_0 : STD_LOGIC;
  signal rs_i_8_n_0 : STD_LOGIC;
  signal rs_i_9_n_0 : STD_LOGIC;
  signal rs_init : STD_LOGIC;
  signal rst_done : STD_LOGIC;
  signal rst_done_i_1_n_0 : STD_LOGIC;
  signal rst_done_i_2_n_0 : STD_LOGIC;
  signal rst_i_10_n_0 : STD_LOGIC;
  signal rst_i_11_n_0 : STD_LOGIC;
  signal rst_i_12_n_0 : STD_LOGIC;
  signal rst_i_13_n_0 : STD_LOGIC;
  signal rst_i_2_n_0 : STD_LOGIC;
  signal rst_i_3_n_0 : STD_LOGIC;
  signal rst_i_4_n_0 : STD_LOGIC;
  signal rst_i_5_n_0 : STD_LOGIC;
  signal rst_i_6_n_0 : STD_LOGIC;
  signal rst_i_7_n_0 : STD_LOGIC;
  signal rst_i_8_n_0 : STD_LOGIC;
  signal rst_i_9_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_i_10_n_0 : STD_LOGIC;
  signal sel_i_11_n_0 : STD_LOGIC;
  signal sel_i_12_n_0 : STD_LOGIC;
  signal sel_i_13_n_0 : STD_LOGIC;
  signal sel_i_14_n_0 : STD_LOGIC;
  signal sel_i_15_n_0 : STD_LOGIC;
  signal sel_i_16_n_0 : STD_LOGIC;
  signal sel_i_17_n_0 : STD_LOGIC;
  signal sel_i_18_n_0 : STD_LOGIC;
  signal wr_i_1_n_0 : STD_LOGIC;
  signal wr_i_2_n_0 : STD_LOGIC;
  signal wr_init : STD_LOGIC;
  signal \NLW_init_delay_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmd_count[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cmd_count[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cmd_count[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cmd_count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmd_count[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cmd_count[8]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmd_count[9]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cs_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \init_delay[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \init_delay[0]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of lcd_cs_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \lcd_data[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \lcd_data[10]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \lcd_data[11]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \lcd_data[12]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \lcd_data[13]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \lcd_data[14]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \lcd_data[15]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \lcd_data[1]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \lcd_data[2]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \lcd_data[3]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \lcd_data[4]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \lcd_data[5]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \lcd_data[6]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \lcd_data[7]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \lcd_data[9]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of lcd_init_done_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of lcd_rs_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of lcd_show_1_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of lcd_wr_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of rs_i_11 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of rs_i_14 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rs_i_7 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of rs_i_8 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of rs_i_9 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rst_done_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of rst_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of sel_i_11 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of sel_i_13 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sel_i_15 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sel_i_16 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sel_i_17 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of sel_i_18 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of wr_i_2 : label is "soft_lutpair15";
begin
  CLK <= \^clk\;
  lcd_rst <= \^lcd_rst\;
clk_div_1: entity work.\lcd_LCD_v1_0_0_0_clk_div__2\
     port map (
      lcd_init_done_reg => \^clk\,
      m00_axi_aclk => m00_axi_aclk
    );
\cmd_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555555555555"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[0]\,
      I1 => sel0(3),
      I2 => \cmd_count[0]_i_2_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel_i_14_n_0,
      O => \cmd_count[0]_i_1_n_0\
    );
\cmd_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \cmd_count_reg_n_0_[5]\,
      O => \cmd_count[0]_i_2_n_0\
    );
\cmd_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(0),
      I1 => \cmd_count_reg_n_0_[0]\,
      O => sel(0)
    );
\cmd_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7868787878787878"
    )
        port map (
      I0 => sel0(0),
      I1 => \cmd_count_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => init_done_reg_n_0,
      I4 => rst_done,
      I5 => sel_i_18_n_0,
      O => sel(1)
    );
\cmd_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888FFFF3CCC3CCC"
    )
        port map (
      I0 => sel_i_17_n_0,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \cmd_count[3]_i_2_n_0\,
      I4 => sel_i_15_n_0,
      I5 => sel_i_14_n_0,
      O => sel(2)
    );
\cmd_count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => \cmd_count_reg_n_0_[0]\,
      O => \cmd_count[3]_i_2_n_0\
    );
\cmd_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => \cmd_count_reg_n_0_[0]\,
      I3 => sel0(1),
      I4 => sel0(2),
      O => \cmd_count[4]_i_1_n_0\
    );
\cmd_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[5]\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \cmd_count_reg_n_0_[0]\,
      I5 => sel0(0),
      O => \cmd_count[5]_i_1_n_0\
    );
\cmd_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[6]\,
      I1 => \cmd_count_reg_n_0_[5]\,
      I2 => sel0(0),
      I3 => \cmd_count_reg_n_0_[0]\,
      I4 => sel_i_13_n_0,
      I5 => sel0(3),
      O => \cmd_count[6]_i_1_n_0\
    );
\cmd_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[7]\,
      I1 => sel_i_12_n_0,
      I2 => \cmd_count_reg_n_0_[6]\,
      O => sel(6)
    );
\cmd_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999909999999"
    )
        port map (
      I0 => sel_i_11_n_0,
      I1 => \cmd_count_reg_n_0_[8]\,
      I2 => \cmd_count[8]_i_2_n_0\,
      I3 => rs_i_8_n_0,
      I4 => \cmd_count[8]_i_3_n_0\,
      I5 => \cmd_count[8]_i_4_n_0\,
      O => sel(7)
    );
\cmd_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040404000400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \cmd_count_reg_n_0_[0]\,
      I3 => \cmd_count_reg_n_0_[5]\,
      I4 => sel0(3),
      I5 => sel0(2),
      O => \cmd_count[8]_i_2_n_0\
    );
\cmd_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(3),
      I1 => \cmd_count_reg_n_0_[5]\,
      O => \cmd_count[8]_i_3_n_0\
    );
\cmd_count[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[8]\,
      I1 => \cmd_count_reg_n_0_[6]\,
      I2 => \cmd_count_reg_n_0_[7]\,
      I3 => \cmd_count_reg_n_0_[9]\,
      O => \cmd_count[8]_i_4_n_0\
    );
\cmd_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => rs_i_3_n_0,
      I1 => lcd_init_done,
      I2 => init_done_reg_n_0,
      I3 => rst_done,
      O => \cmd_count[9]_i_1_n_0\
    );
\cmd_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[9]\,
      I1 => \cmd_count_reg_n_0_[8]\,
      I2 => \cmd_count_reg_n_0_[6]\,
      I3 => sel_i_12_n_0,
      I4 => \cmd_count_reg_n_0_[7]\,
      O => \cmd_count[9]_i_2_n_0\
    );
\cmd_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \cmd_count[9]_i_1_n_0\,
      D => \cmd_count[0]_i_1_n_0\,
      Q => \cmd_count_reg_n_0_[0]\,
      R => reset03_out
    );
\cmd_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \cmd_count[9]_i_1_n_0\,
      D => sel(0),
      Q => sel0(0),
      R => reset03_out
    );
\cmd_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \cmd_count[9]_i_1_n_0\,
      D => sel(1),
      Q => sel0(1),
      R => reset03_out
    );
\cmd_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \cmd_count[9]_i_1_n_0\,
      D => sel(2),
      Q => sel0(2),
      R => reset03_out
    );
\cmd_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \cmd_count[9]_i_1_n_0\,
      D => \cmd_count[4]_i_1_n_0\,
      Q => sel0(3),
      R => reset03_out
    );
\cmd_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \cmd_count[9]_i_1_n_0\,
      D => \cmd_count[5]_i_1_n_0\,
      Q => \cmd_count_reg_n_0_[5]\,
      R => reset03_out
    );
\cmd_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \cmd_count[9]_i_1_n_0\,
      D => \cmd_count[6]_i_1_n_0\,
      Q => \cmd_count_reg_n_0_[6]\,
      R => reset03_out
    );
\cmd_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \cmd_count[9]_i_1_n_0\,
      D => sel(6),
      Q => \cmd_count_reg_n_0_[7]\,
      R => reset03_out
    );
\cmd_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \cmd_count[9]_i_1_n_0\,
      D => sel(7),
      Q => \cmd_count_reg_n_0_[8]\,
      R => reset03_out
    );
\cmd_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \cmd_count[9]_i_1_n_0\,
      D => \cmd_count[9]_i_2_n_0\,
      Q => \cmd_count_reg_n_0_[9]\,
      R => reset03_out
    );
cs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => cs_init,
      I1 => rs_i_4_n_0,
      I2 => rst_done,
      I3 => init_done_reg_n_0,
      O => cs_i_1_n_0
    );
cs_reg: unisim.vcomponents.FDSE
     port map (
      C => \^clk\,
      CE => '1',
      D => cs_i_1_n_0,
      Q => cs_init,
      S => reset03_out
    );
\init_delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004555555555555"
    )
        port map (
      I0 => \init_delay[0]_i_3_n_0\,
      I1 => \init_delay[0]_i_4_n_0\,
      I2 => \init_delay[0]_i_5_n_0\,
      I3 => init_delay_reg(13),
      I4 => init_delay_reg(14),
      I5 => init_delay_reg(15),
      O => \init_delay[0]_i_1_n_0\
    );
\init_delay[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_i_12_n_0,
      I1 => rst_i_11_n_0,
      I2 => rst_i_10_n_0,
      I3 => rst_i_9_n_0,
      O => \init_delay[0]_i_3_n_0\
    );
\init_delay[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115FFFFFFFFFFFF"
    )
        port map (
      I0 => init_delay_reg(7),
      I1 => init_delay_reg(6),
      I2 => init_delay_reg(4),
      I3 => init_delay_reg(5),
      I4 => init_delay_reg(8),
      I5 => init_delay_reg(9),
      O => \init_delay[0]_i_4_n_0\
    );
\init_delay[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => init_delay_reg(10),
      I1 => init_delay_reg(12),
      I2 => init_delay_reg(11),
      O => \init_delay[0]_i_5_n_0\
    );
\init_delay[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_delay_reg(0),
      O => \init_delay[0]_i_6_n_0\
    );
\init_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[0]_i_2_n_7\,
      Q => init_delay_reg(0),
      R => reset03_out
    );
\init_delay_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \init_delay_reg[0]_i_2_n_0\,
      CO(2) => \init_delay_reg[0]_i_2_n_1\,
      CO(1) => \init_delay_reg[0]_i_2_n_2\,
      CO(0) => \init_delay_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \init_delay_reg[0]_i_2_n_4\,
      O(2) => \init_delay_reg[0]_i_2_n_5\,
      O(1) => \init_delay_reg[0]_i_2_n_6\,
      O(0) => \init_delay_reg[0]_i_2_n_7\,
      S(3 downto 1) => init_delay_reg(3 downto 1),
      S(0) => \init_delay[0]_i_6_n_0\
    );
\init_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[8]_i_1_n_5\,
      Q => init_delay_reg(10),
      R => reset03_out
    );
\init_delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[8]_i_1_n_4\,
      Q => init_delay_reg(11),
      R => reset03_out
    );
\init_delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[12]_i_1_n_7\,
      Q => init_delay_reg(12),
      R => reset03_out
    );
\init_delay_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_delay_reg[8]_i_1_n_0\,
      CO(3) => \init_delay_reg[12]_i_1_n_0\,
      CO(2) => \init_delay_reg[12]_i_1_n_1\,
      CO(1) => \init_delay_reg[12]_i_1_n_2\,
      CO(0) => \init_delay_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_delay_reg[12]_i_1_n_4\,
      O(2) => \init_delay_reg[12]_i_1_n_5\,
      O(1) => \init_delay_reg[12]_i_1_n_6\,
      O(0) => \init_delay_reg[12]_i_1_n_7\,
      S(3 downto 0) => init_delay_reg(15 downto 12)
    );
\init_delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[12]_i_1_n_6\,
      Q => init_delay_reg(13),
      R => reset03_out
    );
\init_delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[12]_i_1_n_5\,
      Q => init_delay_reg(14),
      R => reset03_out
    );
\init_delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[12]_i_1_n_4\,
      Q => init_delay_reg(15),
      R => reset03_out
    );
\init_delay_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[16]_i_1_n_7\,
      Q => init_delay_reg(16),
      R => reset03_out
    );
\init_delay_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_delay_reg[12]_i_1_n_0\,
      CO(3) => \init_delay_reg[16]_i_1_n_0\,
      CO(2) => \init_delay_reg[16]_i_1_n_1\,
      CO(1) => \init_delay_reg[16]_i_1_n_2\,
      CO(0) => \init_delay_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_delay_reg[16]_i_1_n_4\,
      O(2) => \init_delay_reg[16]_i_1_n_5\,
      O(1) => \init_delay_reg[16]_i_1_n_6\,
      O(0) => \init_delay_reg[16]_i_1_n_7\,
      S(3 downto 0) => init_delay_reg(19 downto 16)
    );
\init_delay_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[16]_i_1_n_6\,
      Q => init_delay_reg(17),
      R => reset03_out
    );
\init_delay_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[16]_i_1_n_5\,
      Q => init_delay_reg(18),
      R => reset03_out
    );
\init_delay_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[16]_i_1_n_4\,
      Q => init_delay_reg(19),
      R => reset03_out
    );
\init_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[0]_i_2_n_6\,
      Q => init_delay_reg(1),
      R => reset03_out
    );
\init_delay_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[20]_i_1_n_7\,
      Q => init_delay_reg(20),
      R => reset03_out
    );
\init_delay_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_delay_reg[16]_i_1_n_0\,
      CO(3) => \init_delay_reg[20]_i_1_n_0\,
      CO(2) => \init_delay_reg[20]_i_1_n_1\,
      CO(1) => \init_delay_reg[20]_i_1_n_2\,
      CO(0) => \init_delay_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_delay_reg[20]_i_1_n_4\,
      O(2) => \init_delay_reg[20]_i_1_n_5\,
      O(1) => \init_delay_reg[20]_i_1_n_6\,
      O(0) => \init_delay_reg[20]_i_1_n_7\,
      S(3 downto 0) => init_delay_reg(23 downto 20)
    );
\init_delay_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[20]_i_1_n_6\,
      Q => init_delay_reg(21),
      R => reset03_out
    );
\init_delay_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[20]_i_1_n_5\,
      Q => init_delay_reg(22),
      R => reset03_out
    );
\init_delay_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[20]_i_1_n_4\,
      Q => init_delay_reg(23),
      R => reset03_out
    );
\init_delay_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[24]_i_1_n_7\,
      Q => init_delay_reg(24),
      R => reset03_out
    );
\init_delay_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_delay_reg[20]_i_1_n_0\,
      CO(3) => \init_delay_reg[24]_i_1_n_0\,
      CO(2) => \init_delay_reg[24]_i_1_n_1\,
      CO(1) => \init_delay_reg[24]_i_1_n_2\,
      CO(0) => \init_delay_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_delay_reg[24]_i_1_n_4\,
      O(2) => \init_delay_reg[24]_i_1_n_5\,
      O(1) => \init_delay_reg[24]_i_1_n_6\,
      O(0) => \init_delay_reg[24]_i_1_n_7\,
      S(3 downto 0) => init_delay_reg(27 downto 24)
    );
\init_delay_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[24]_i_1_n_6\,
      Q => init_delay_reg(25),
      R => reset03_out
    );
\init_delay_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[24]_i_1_n_5\,
      Q => init_delay_reg(26),
      R => reset03_out
    );
\init_delay_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[24]_i_1_n_4\,
      Q => init_delay_reg(27),
      R => reset03_out
    );
\init_delay_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[28]_i_1_n_7\,
      Q => init_delay_reg(28),
      R => reset03_out
    );
\init_delay_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_delay_reg[24]_i_1_n_0\,
      CO(3) => \NLW_init_delay_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \init_delay_reg[28]_i_1_n_1\,
      CO(1) => \init_delay_reg[28]_i_1_n_2\,
      CO(0) => \init_delay_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_delay_reg[28]_i_1_n_4\,
      O(2) => \init_delay_reg[28]_i_1_n_5\,
      O(1) => \init_delay_reg[28]_i_1_n_6\,
      O(0) => \init_delay_reg[28]_i_1_n_7\,
      S(3 downto 0) => init_delay_reg(31 downto 28)
    );
\init_delay_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[28]_i_1_n_6\,
      Q => init_delay_reg(29),
      R => reset03_out
    );
\init_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[0]_i_2_n_5\,
      Q => init_delay_reg(2),
      R => reset03_out
    );
\init_delay_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[28]_i_1_n_5\,
      Q => init_delay_reg(30),
      R => reset03_out
    );
\init_delay_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[28]_i_1_n_4\,
      Q => init_delay_reg(31),
      R => reset03_out
    );
\init_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[0]_i_2_n_4\,
      Q => init_delay_reg(3),
      R => reset03_out
    );
\init_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[4]_i_1_n_7\,
      Q => init_delay_reg(4),
      R => reset03_out
    );
\init_delay_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_delay_reg[0]_i_2_n_0\,
      CO(3) => \init_delay_reg[4]_i_1_n_0\,
      CO(2) => \init_delay_reg[4]_i_1_n_1\,
      CO(1) => \init_delay_reg[4]_i_1_n_2\,
      CO(0) => \init_delay_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_delay_reg[4]_i_1_n_4\,
      O(2) => \init_delay_reg[4]_i_1_n_5\,
      O(1) => \init_delay_reg[4]_i_1_n_6\,
      O(0) => \init_delay_reg[4]_i_1_n_7\,
      S(3 downto 0) => init_delay_reg(7 downto 4)
    );
\init_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[4]_i_1_n_6\,
      Q => init_delay_reg(5),
      R => reset03_out
    );
\init_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[4]_i_1_n_5\,
      Q => init_delay_reg(6),
      R => reset03_out
    );
\init_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[4]_i_1_n_4\,
      Q => init_delay_reg(7),
      R => reset03_out
    );
\init_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[8]_i_1_n_7\,
      Q => init_delay_reg(8),
      R => reset03_out
    );
\init_delay_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_delay_reg[4]_i_1_n_0\,
      CO(3) => \init_delay_reg[8]_i_1_n_0\,
      CO(2) => \init_delay_reg[8]_i_1_n_1\,
      CO(1) => \init_delay_reg[8]_i_1_n_2\,
      CO(0) => \init_delay_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_delay_reg[8]_i_1_n_4\,
      O(2) => \init_delay_reg[8]_i_1_n_5\,
      O(1) => \init_delay_reg[8]_i_1_n_6\,
      O(0) => \init_delay_reg[8]_i_1_n_7\,
      S(3 downto 0) => init_delay_reg(11 downto 8)
    );
\init_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \init_delay[0]_i_1_n_0\,
      D => \init_delay_reg[8]_i_1_n_6\,
      Q => init_delay_reg(9),
      R => reset03_out
    );
init_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rs_i_4_n_0,
      I1 => rst_done,
      I2 => init_done_reg_n_0,
      O => init_done_i_1_n_0
    );
init_done_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => init_done_i_1_n_0,
      Q => init_done_reg_n_0,
      R => reset03_out
    );
lcd_cs_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cs,
      I1 => lcd_init_done,
      I2 => cs_init,
      O => lcd_cs
    );
\lcd_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \lcd_data_tmp_reg[15]\(0),
      I1 => lcd_init_done,
      I2 => \lcd_data_reg_n_0_[0]\,
      O => lcd_data(0)
    );
\lcd_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B8B8B88B8B8"
    )
        port map (
      I0 => DOADO(0),
      I1 => rs_i_8_n_0,
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \lcd_data[0]_i_1_n_0\
    );
\lcd_data[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_init_done,
      I1 => \lcd_data_tmp_reg[15]\(10),
      O => lcd_data(10)
    );
\lcd_data[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_init_done,
      I1 => \lcd_data_tmp_reg[15]\(11),
      O => lcd_data(11)
    );
\lcd_data[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_init_done,
      I1 => \lcd_data_tmp_reg[15]\(12),
      O => lcd_data(12)
    );
\lcd_data[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_init_done,
      I1 => \lcd_data_tmp_reg[15]\(13),
      O => lcd_data(13)
    );
\lcd_data[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_init_done,
      I1 => \lcd_data_tmp_reg[15]\(14),
      O => lcd_data(14)
    );
\lcd_data[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_init_done,
      I1 => \lcd_data_tmp_reg[15]\(15),
      O => lcd_data(15)
    );
\lcd_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \lcd_data_tmp_reg[15]\(1),
      I1 => lcd_init_done,
      I2 => \lcd_data_reg_n_0_[1]\,
      O => lcd_data(1)
    );
\lcd_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B888B88B88B"
    )
        port map (
      I0 => DOADO(1),
      I1 => rs_i_8_n_0,
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \lcd_data[1]_i_1_n_0\
    );
\lcd_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \lcd_data_tmp_reg[15]\(2),
      I1 => lcd_init_done,
      I2 => \lcd_data_reg_n_0_[2]\,
      O => lcd_data(2)
    );
\lcd_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B88888888B8"
    )
        port map (
      I0 => DOADO(2),
      I1 => rs_i_8_n_0,
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \lcd_data[2]_i_1_n_0\
    );
\lcd_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \lcd_data_tmp_reg[15]\(3),
      I1 => lcd_init_done,
      I2 => \lcd_data_reg_n_0_[3]\,
      O => lcd_data(3)
    );
\lcd_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B888888B88B"
    )
        port map (
      I0 => DOADO(3),
      I1 => rs_i_8_n_0,
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \lcd_data[3]_i_1_n_0\
    );
\lcd_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \lcd_data_tmp_reg[15]\(4),
      I1 => lcd_init_done,
      I2 => \lcd_data_reg_n_0_[4]\,
      O => lcd_data(4)
    );
\lcd_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B888888B88"
    )
        port map (
      I0 => DOADO(4),
      I1 => rs_i_8_n_0,
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \lcd_data[4]_i_1_n_0\
    );
\lcd_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \lcd_data_tmp_reg[15]\(5),
      I1 => lcd_init_done,
      I2 => \lcd_data_reg_n_0_[5]\,
      O => lcd_data(5)
    );
\lcd_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B88B88888B"
    )
        port map (
      I0 => DOADO(5),
      I1 => rs_i_8_n_0,
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \lcd_data[5]_i_1_n_0\
    );
\lcd_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \lcd_data_tmp_reg[15]\(6),
      I1 => lcd_init_done,
      I2 => \lcd_data_reg_n_0_[6]\,
      O => lcd_data(6)
    );
\lcd_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B888888B88"
    )
        port map (
      I0 => DOADO(6),
      I1 => rs_i_8_n_0,
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \lcd_data[6]_i_1_n_0\
    );
\lcd_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \lcd_data_tmp_reg[15]\(7),
      I1 => lcd_init_done,
      I2 => \lcd_data_reg_n_0_[7]\,
      O => lcd_data(7)
    );
\lcd_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B888888888"
    )
        port map (
      I0 => DOADO(7),
      I1 => rs_i_8_n_0,
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \lcd_data[7]_i_1_n_0\
    );
\lcd_data[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_init_done,
      I1 => \lcd_data_tmp_reg[15]\(8),
      O => lcd_data(8)
    );
\lcd_data[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lcd_init_done,
      I1 => \lcd_data_tmp_reg[15]\(9),
      O => lcd_data(9)
    );
\lcd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => rs_i_1_n_0,
      D => \lcd_data[0]_i_1_n_0\,
      Q => \lcd_data_reg_n_0_[0]\,
      R => reset03_out
    );
\lcd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => rs_i_1_n_0,
      D => \lcd_data[1]_i_1_n_0\,
      Q => \lcd_data_reg_n_0_[1]\,
      R => reset03_out
    );
\lcd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => rs_i_1_n_0,
      D => \lcd_data[2]_i_1_n_0\,
      Q => \lcd_data_reg_n_0_[2]\,
      R => reset03_out
    );
\lcd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => rs_i_1_n_0,
      D => \lcd_data[3]_i_1_n_0\,
      Q => \lcd_data_reg_n_0_[3]\,
      R => reset03_out
    );
\lcd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => rs_i_1_n_0,
      D => \lcd_data[4]_i_1_n_0\,
      Q => \lcd_data_reg_n_0_[4]\,
      R => reset03_out
    );
\lcd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => rs_i_1_n_0,
      D => \lcd_data[5]_i_1_n_0\,
      Q => \lcd_data_reg_n_0_[5]\,
      R => reset03_out
    );
\lcd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => rs_i_1_n_0,
      D => \lcd_data[6]_i_1_n_0\,
      Q => \lcd_data_reg_n_0_[6]\,
      R => reset03_out
    );
\lcd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => rs_i_1_n_0,
      D => \lcd_data[7]_i_1_n_0\,
      Q => \lcd_data_reg_n_0_[7]\,
      R => reset03_out
    );
lcd_init_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rs_i_3_n_0,
      I1 => init_done_reg_n_0,
      I2 => lcd_init_done,
      O => lcd_init_done_i_1_n_0
    );
lcd_init_done_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => lcd_init_done_i_1_n_0,
      Q => lcd_init_done,
      R => reset03_out
    );
lcd_rs_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs,
      I1 => lcd_init_done,
      I2 => rs_init,
      O => lcd_rs
    );
lcd_show_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => lcd_reset,
      I2 => lcd_init_done,
      O => reset
    );
lcd_wr_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr,
      I1 => lcd_init_done,
      I2 => wr_init,
      O => lcd_wr
    );
rs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110F00"
    )
        port map (
      I0 => rs_i_3_n_0,
      I1 => lcd_init_done,
      I2 => rs_i_4_n_0,
      I3 => rst_done,
      I4 => init_done_reg_n_0,
      O => rs_i_1_n_0
    );
rs_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[9]\,
      I1 => \cmd_count_reg_n_0_[7]\,
      I2 => \cmd_count_reg_n_0_[6]\,
      O => rs_i_10_n_0
    );
rs_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \cmd_count_reg_n_0_[0]\,
      I3 => sel0(3),
      O => rs_i_11_n_0
    );
rs_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E18D618D6D816DAB"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \cmd_count_reg_n_0_[6]\,
      I5 => \cmd_count_reg_n_0_[5]\,
      O => rs_i_12_n_0
    );
rs_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9AAA9AAA9"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[7]\,
      I1 => \cmd_count_reg_n_0_[6]\,
      I2 => \cmd_count_reg_n_0_[5]\,
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => sel0(1),
      O => rs_i_13_n_0
    );
rs_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF8040"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[5]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \cmd_count_reg_n_0_[6]\,
      O => rs_i_14_n_0
    );
rs_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9585DFEF3DFFA86A"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[5]\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \cmd_count_reg_n_0_[6]\,
      I5 => sel0(0),
      O => rs_i_15_n_0
    );
rs_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[7]\,
      I1 => \cmd_count_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \cmd_count_reg_n_0_[6]\,
      O => rs_i_16_n_0
    );
rs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82FFFFBE820000"
    )
        port map (
      I0 => rs_i_5_n_0,
      I1 => \cmd_count_reg_n_0_[8]\,
      I2 => rs_i_6_n_0,
      I3 => rs_i_7_n_0,
      I4 => rs_i_8_n_0,
      I5 => rs_i_9_n_0,
      O => rs_i_2_n_0
    );
rs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => rs_i_10_n_0,
      I1 => rs_i_11_n_0,
      I2 => \cmd_count_reg_n_0_[5]\,
      I3 => sel0(0),
      I4 => \cmd_count_reg_n_0_[8]\,
      O => rs_i_3_n_0
    );
rs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \cmd_count[8]_i_4_n_0\,
      I1 => \cmd_count_reg_n_0_[5]\,
      I2 => sel0(3),
      I3 => sel_i_13_n_0,
      I4 => sel0(0),
      I5 => \cmd_count_reg_n_0_[0]\,
      O => rs_i_4_n_0
    );
rs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => rs_i_12_n_0,
      I1 => rs_i_13_n_0,
      I2 => rs_i_14_n_0,
      I3 => rs_i_15_n_0,
      O => rs_i_5_n_0
    );
rs_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[6]\,
      I1 => \cmd_count_reg_n_0_[5]\,
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \cmd_count_reg_n_0_[7]\,
      O => rs_i_6_n_0
    );
rs_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => rs_i_16_n_0,
      O => rs_i_7_n_0
    );
rs_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_done,
      I1 => init_done_reg_n_0,
      O => rs_i_8_n_0
    );
rs_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05F6"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      O => rs_i_9_n_0
    );
rs_reg: unisim.vcomponents.FDSE
     port map (
      C => \^clk\,
      CE => rs_i_1_n_0,
      D => rs_i_2_n_0,
      Q => rs_init,
      S => reset03_out
    );
rst_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => rst_done,
      I1 => init_delay_reg(15),
      I2 => init_delay_reg(14),
      I3 => rst_done_i_2_n_0,
      I4 => \init_delay[0]_i_3_n_0\,
      O => rst_done_i_1_n_0
    );
rst_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \init_delay[0]_i_4_n_0\,
      I1 => init_delay_reg(10),
      I2 => init_delay_reg(12),
      I3 => init_delay_reg(11),
      I4 => init_delay_reg(13),
      O => rst_done_i_2_n_0
    );
rst_done_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => rst_done_i_1_n_0,
      Q => rst_done,
      R => reset03_out
    );
rst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => lcd_reset,
      I1 => m00_axi_aresetn,
      O => reset03_out
    );
rst_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_delay_reg(20),
      I1 => init_delay_reg(21),
      I2 => init_delay_reg(22),
      I3 => init_delay_reg(23),
      O => rst_i_10_n_0
    );
rst_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_delay_reg(26),
      I1 => init_delay_reg(27),
      I2 => init_delay_reg(24),
      I3 => init_delay_reg(25),
      O => rst_i_11_n_0
    );
rst_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_delay_reg(31),
      I1 => init_delay_reg(30),
      I2 => init_delay_reg(28),
      I3 => init_delay_reg(29),
      O => rst_i_12_n_0
    );
rst_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_delay_reg(4),
      I1 => init_delay_reg(3),
      O => rst_i_13_n_0
    );
rst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEC"
    )
        port map (
      I0 => rst_i_3_n_0,
      I1 => rst_i_4_n_0,
      I2 => rst_i_5_n_0,
      I3 => rst_i_6_n_0,
      I4 => \^lcd_rst\,
      O => rst_i_2_n_0
    );
rst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => init_delay_reg(14),
      I1 => init_delay_reg(13),
      I2 => rst_i_7_n_0,
      I3 => rst_i_8_n_0,
      O => rst_i_3_n_0
    );
rst_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => init_delay_reg(15),
      I1 => rst_i_9_n_0,
      I2 => rst_i_10_n_0,
      I3 => rst_i_11_n_0,
      I4 => rst_i_12_n_0,
      O => rst_i_4_n_0
    );
rst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => rst_i_8_n_0,
      I1 => init_delay_reg(13),
      I2 => init_delay_reg(8),
      I3 => init_delay_reg(7),
      I4 => init_delay_reg(14),
      O => rst_i_5_n_0
    );
rst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800088888888"
    )
        port map (
      I0 => init_delay_reg(6),
      I1 => init_delay_reg(5),
      I2 => init_delay_reg(2),
      I3 => init_delay_reg(1),
      I4 => init_delay_reg(0),
      I5 => rst_i_13_n_0,
      O => rst_i_6_n_0
    );
rst_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => init_delay_reg(8),
      I1 => init_delay_reg(7),
      I2 => init_delay_reg(6),
      I3 => init_delay_reg(3),
      I4 => init_delay_reg(4),
      I5 => init_delay_reg(5),
      O => rst_i_7_n_0
    );
rst_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => init_delay_reg(9),
      I1 => init_delay_reg(11),
      I2 => init_delay_reg(12),
      I3 => init_delay_reg(10),
      O => rst_i_8_n_0
    );
rst_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => init_delay_reg(18),
      I1 => init_delay_reg(19),
      I2 => init_delay_reg(16),
      I3 => init_delay_reg(17),
      O => rst_i_9_n_0
    );
rst_reg: unisim.vcomponents.FDSE
     port map (
      C => \^clk\,
      CE => '1',
      D => rst_i_2_n_0,
      Q => \^lcd_rst\,
      S => reset03_out
    );
sel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDDDFDDDFDFFFD"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => lcd_reset,
      I2 => rst_done,
      I3 => init_done_reg_n_0,
      I4 => lcd_init_done,
      I5 => rs_i_3_n_0,
      O => sel_0
    );
sel_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \cmd_count[8]_i_2_n_0\,
      I1 => init_done_reg_n_0,
      I2 => rst_done,
      I3 => \cmd_count_reg_n_0_[5]\,
      I4 => sel0(3),
      I5 => \cmd_count[8]_i_4_n_0\,
      O => sel_i_10_n_0
    );
sel_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[6]\,
      I1 => sel_i_12_n_0,
      I2 => \cmd_count_reg_n_0_[7]\,
      O => sel_i_11_n_0
    );
sel_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \cmd_count_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \cmd_count_reg_n_0_[5]\,
      O => sel_i_12_n_0
    );
sel_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      O => sel_i_13_n_0
    );
sel_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[9]\,
      I1 => \cmd_count_reg_n_0_[7]\,
      I2 => \cmd_count_reg_n_0_[6]\,
      I3 => \cmd_count_reg_n_0_[8]\,
      I4 => rs_i_8_n_0,
      I5 => \cmd_count_reg_n_0_[5]\,
      O => sel_i_14_n_0
    );
sel_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => \cmd_count_reg_n_0_[0]\,
      I4 => sel0(0),
      O => sel_i_15_n_0
    );
sel_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \cmd_count_reg_n_0_[0]\,
      O => sel_i_16_n_0
    );
sel_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCDFFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \cmd_count_reg_n_0_[5]\,
      I3 => sel0(0),
      I4 => sel0(1),
      O => sel_i_17_n_0
    );
sel_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \cmd_count_reg_n_0_[5]\,
      I3 => \cmd_count_reg_n_0_[8]\,
      I4 => \cmd_count[8]_i_4_n_0\,
      O => sel_i_18_n_0
    );
sel_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004100"
    )
        port map (
      I0 => sel_i_10_n_0,
      I1 => \cmd_count_reg_n_0_[8]\,
      I2 => sel_i_11_n_0,
      I3 => m00_axi_aresetn,
      I4 => lcd_reset,
      O => ADDRARDADDR(7)
    );
sel_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D200"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[6]\,
      I1 => sel_i_12_n_0,
      I2 => \cmd_count_reg_n_0_[7]\,
      I3 => m00_axi_aresetn,
      I4 => lcd_reset,
      O => ADDRARDADDR(6)
    );
sel_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => sel_i_12_n_0,
      I1 => \cmd_count_reg_n_0_[6]\,
      I2 => m00_axi_aresetn,
      I3 => lcd_reset,
      O => ADDRARDADDR(5)
    );
sel_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sel0(0),
      I1 => \cmd_count_reg_n_0_[0]\,
      I2 => sel_i_13_n_0,
      I3 => sel0(3),
      I4 => \cmd_count_reg_n_0_[5]\,
      I5 => reset03_out,
      O => ADDRARDADDR(4)
    );
sel_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \cmd_count_reg_n_0_[0]\,
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => reset03_out,
      O => ADDRARDADDR(3)
    );
sel_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2720000"
    )
        port map (
      I0 => sel_i_14_n_0,
      I1 => sel_i_15_n_0,
      I2 => sel_i_16_n_0,
      I3 => sel_i_17_n_0,
      I4 => m00_axi_aresetn,
      I5 => lcd_reset,
      O => ADDRARDADDR(2)
    );
sel_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FF0F070"
    )
        port map (
      I0 => sel_i_18_n_0,
      I1 => rs_i_8_n_0,
      I2 => sel0(1),
      I3 => \cmd_count_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => reset03_out,
      O => ADDRARDADDR(1)
    );
sel_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[0]\,
      I1 => sel0(0),
      I2 => m00_axi_aresetn,
      I3 => lcd_reset,
      O => ADDRARDADDR(0)
    );
wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A008AAA8AAA8A"
    )
        port map (
      I0 => \cmd_count_reg_n_0_[0]\,
      I1 => wr_i_2_n_0,
      I2 => sel0(3),
      I3 => rs_i_8_n_0,
      I4 => rs_i_6_n_0,
      I5 => \cmd_count_reg_n_0_[8]\,
      O => wr_i_1_n_0
    );
wr_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => wr_i_2_n_0
    );
wr_reg: unisim.vcomponents.FDSE
     port map (
      C => \^clk\,
      CE => rs_i_1_n_0,
      D => wr_i_1_n_0,
      Q => wr_init,
      S => reset03_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_LCD_v1_0_0_0_lcd_show is
  port (
    lcd_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cs : out STD_LOGIC;
    rs : out STD_LOGIC;
    wr : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start_read : out STD_LOGIC;
    read_active : in STD_LOGIC;
    rnext : in STD_LOGIC;
    rstart : out STD_LOGIC;
    select_addr : out STD_LOGIC
  );
end lcd_LCD_v1_0_0_0_lcd_show;

architecture STRUCTURE of lcd_LCD_v1_0_0_0_lcd_show is
  signal clk_use : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of clk_use : signal is std.standard.true;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal \h_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_5_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \h_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \h_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \h_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \h_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \h_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \h_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \h_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \h_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal lcd_data_cmd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \lcd_data_cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_cmd[2]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_cmd[5]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_cmd[6]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_cmd[7]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_cmd[7]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data_cmd[7]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data_cmd[7]_i_4_n_0\ : STD_LOGIC;
  signal lcd_data_inferred_i_17_n_0 : STD_LOGIC;
  signal lcd_data_inferred_i_18_n_0 : STD_LOGIC;
  signal lcd_data_inferred_i_19_n_0 : STD_LOGIC;
  signal lcd_data_inferred_i_20_n_0 : STD_LOGIC;
  signal lcd_data_inferred_i_21_n_0 : STD_LOGIC;
  signal lcd_data_inferred_i_22_n_0 : STD_LOGIC;
  signal lcd_data_tmp : STD_LOGIC;
  signal lcd_data_tmp0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal lcd_data_tmp_mark : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lcd_data_tmp_mark0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \lcd_data_tmp_mark[15]_i_10_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark[15]_i_11_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark[15]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark[15]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark[15]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark[15]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark[15]_i_9_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_mark_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \lcd_data_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_30_30_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_31_31_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_21_23_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_21_23_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_21_23_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_24_26_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_24_26_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_24_26_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_27_29_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_27_29_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_27_29_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_30_30_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_31_31_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_21_23_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_21_23_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_21_23_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_24_26_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_24_26_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_24_26_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_27_29_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_27_29_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_27_29_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_30_30_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_31_31_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_24_26_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_24_26_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_24_26_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_27_29_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_27_29_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_27_29_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_30_30_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_31_31_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal mem_rgb565_mark_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_30_30_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_31_31_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_21_23_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_21_23_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_21_23_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_24_26_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_24_26_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_24_26_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_27_29_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_27_29_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_27_29_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_30_30_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_31_31_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_21_23_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_21_23_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_21_23_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_24_26_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_24_26_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_24_26_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_27_29_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_27_29_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_27_29_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_30_30_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_31_31_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_24_26_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_24_26_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_24_26_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_27_29_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_27_29_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_27_29_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_30_30_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_31_31_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal mem_rgb565_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal \p_2_in__0\ : STD_LOGIC;
  signal receive_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of receive_count : signal is std.standard.true;
  signal receive_count1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of receive_count1 : signal is std.standard.true;
  signal \receive_count1[31]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1[3]_i_2_n_0\ : STD_LOGIC;
  signal \receive_count1__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal receive_count1_mark : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of receive_count1_mark : signal is std.standard.true;
  signal \receive_count1_mark[3]_i_2_n_0\ : STD_LOGIC;
  signal \receive_count1_mark__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal receive_count1_mark_reg0 : STD_LOGIC;
  signal \receive_count1_mark_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_mark_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_mark_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_mark_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_mark_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_mark_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_mark_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_mark_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_mark_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_mark_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_mark_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_mark_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_mark_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_mark_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_mark_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_mark_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_mark_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_mark_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_mark_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_mark_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_mark_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_mark_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_mark_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_mark_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_mark_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_mark_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_mark_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_mark_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_mark_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_mark_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_mark_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \receive_count1_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \receive_count1_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \receive_count1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \receive_count__0\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal receive_count_mark : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of receive_count_mark : signal is std.standard.true;
  signal \receive_count_mark[31]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_mark[8]_i_2_n_0\ : STD_LOGIC;
  signal \receive_count_mark__0\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \receive_count_mark_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_mark_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_mark_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_mark_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_mark_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_mark_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_mark_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_mark_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_mark_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_mark_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_mark_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_mark_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_mark_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_mark_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_mark_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_mark_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_mark_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_mark_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_mark_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_mark_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_mark_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \receive_count_mark_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \receive_count_mark_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_mark_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_mark_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_mark_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \receive_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \receive_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \receive_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \receive_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \receive_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \receive_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal rs_cmd : STD_LOGIC;
  signal rs_cmd_i_1_n_0 : STD_LOGIC;
  signal rs_tmp : STD_LOGIC;
  signal rs_tmp_reg_n_0 : STD_LOGIC;
  signal \^rstart\ : STD_LOGIC;
  signal rstart_INST_0_i_1_n_0 : STD_LOGIC;
  signal rstart_INST_0_i_2_n_0 : STD_LOGIC;
  signal rstart_INST_0_i_3_n_0 : STD_LOGIC;
  signal rstart_INST_0_i_4_n_0 : STD_LOGIC;
  signal rstart_INST_0_i_5_n_0 : STD_LOGIC;
  signal rstart_INST_0_i_6_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \^select_addr\ : STD_LOGIC;
  attribute MARK_DEBUG of select_addr : signal is std.standard.true;
  signal select_addr_i_1_n_0 : STD_LOGIC;
  signal \^start_read\ : STD_LOGIC;
  attribute MARK_DEBUG of start_read : signal is std.standard.true;
  signal start_read_i_10_n_0 : STD_LOGIC;
  signal start_read_i_11_n_0 : STD_LOGIC;
  signal start_read_i_12_n_0 : STD_LOGIC;
  signal start_read_i_14_n_0 : STD_LOGIC;
  signal start_read_i_15_n_0 : STD_LOGIC;
  signal start_read_i_16_n_0 : STD_LOGIC;
  signal start_read_i_17_n_0 : STD_LOGIC;
  signal start_read_i_18_n_0 : STD_LOGIC;
  signal start_read_i_19_n_0 : STD_LOGIC;
  signal start_read_i_1_n_0 : STD_LOGIC;
  signal start_read_i_20_n_0 : STD_LOGIC;
  signal start_read_i_21_n_0 : STD_LOGIC;
  signal start_read_i_23_n_0 : STD_LOGIC;
  signal start_read_i_24_n_0 : STD_LOGIC;
  signal start_read_i_25_n_0 : STD_LOGIC;
  signal start_read_i_26_n_0 : STD_LOGIC;
  signal start_read_i_27_n_0 : STD_LOGIC;
  signal start_read_i_28_n_0 : STD_LOGIC;
  signal start_read_i_29_n_0 : STD_LOGIC;
  signal start_read_i_30_n_0 : STD_LOGIC;
  signal start_read_i_35_n_0 : STD_LOGIC;
  signal start_read_i_36_n_0 : STD_LOGIC;
  signal start_read_i_37_n_0 : STD_LOGIC;
  signal start_read_i_38_n_0 : STD_LOGIC;
  signal start_read_i_39_n_0 : STD_LOGIC;
  signal start_read_i_40_n_0 : STD_LOGIC;
  signal start_read_i_41_n_0 : STD_LOGIC;
  signal start_read_i_42_n_0 : STD_LOGIC;
  signal start_read_i_44_n_0 : STD_LOGIC;
  signal start_read_i_45_n_0 : STD_LOGIC;
  signal start_read_i_46_n_0 : STD_LOGIC;
  signal start_read_i_47_n_0 : STD_LOGIC;
  signal start_read_i_48_n_0 : STD_LOGIC;
  signal start_read_i_49_n_0 : STD_LOGIC;
  signal start_read_i_50_n_0 : STD_LOGIC;
  signal start_read_i_51_n_0 : STD_LOGIC;
  signal start_read_i_55_n_0 : STD_LOGIC;
  signal start_read_i_56_n_0 : STD_LOGIC;
  signal start_read_i_57_n_0 : STD_LOGIC;
  signal start_read_i_58_n_0 : STD_LOGIC;
  signal start_read_i_59_n_0 : STD_LOGIC;
  signal start_read_i_5_n_0 : STD_LOGIC;
  signal start_read_i_60_n_0 : STD_LOGIC;
  signal start_read_i_61_n_0 : STD_LOGIC;
  signal start_read_i_62_n_0 : STD_LOGIC;
  signal start_read_i_63_n_0 : STD_LOGIC;
  signal start_read_i_64_n_0 : STD_LOGIC;
  signal start_read_i_65_n_0 : STD_LOGIC;
  signal start_read_i_66_n_0 : STD_LOGIC;
  signal start_read_i_67_n_0 : STD_LOGIC;
  signal start_read_i_68_n_0 : STD_LOGIC;
  signal start_read_i_69_n_0 : STD_LOGIC;
  signal start_read_i_6_n_0 : STD_LOGIC;
  signal start_read_i_70_n_0 : STD_LOGIC;
  signal start_read_i_73_n_0 : STD_LOGIC;
  signal start_read_i_74_n_0 : STD_LOGIC;
  signal start_read_i_75_n_0 : STD_LOGIC;
  signal start_read_i_76_n_0 : STD_LOGIC;
  signal start_read_i_77_n_0 : STD_LOGIC;
  signal start_read_i_78_n_0 : STD_LOGIC;
  signal start_read_i_79_n_0 : STD_LOGIC;
  signal start_read_i_7_n_0 : STD_LOGIC;
  signal start_read_i_80_n_0 : STD_LOGIC;
  signal start_read_i_81_n_0 : STD_LOGIC;
  signal start_read_i_8_n_0 : STD_LOGIC;
  signal start_read_i_9_n_0 : STD_LOGIC;
  signal start_read_reg_i_13_n_0 : STD_LOGIC;
  signal start_read_reg_i_13_n_1 : STD_LOGIC;
  signal start_read_reg_i_13_n_2 : STD_LOGIC;
  signal start_read_reg_i_13_n_3 : STD_LOGIC;
  signal start_read_reg_i_22_n_0 : STD_LOGIC;
  signal start_read_reg_i_22_n_1 : STD_LOGIC;
  signal start_read_reg_i_22_n_2 : STD_LOGIC;
  signal start_read_reg_i_22_n_3 : STD_LOGIC;
  signal start_read_reg_i_2_n_0 : STD_LOGIC;
  signal start_read_reg_i_2_n_1 : STD_LOGIC;
  signal start_read_reg_i_2_n_2 : STD_LOGIC;
  signal start_read_reg_i_2_n_3 : STD_LOGIC;
  signal start_read_reg_i_31_n_3 : STD_LOGIC;
  signal start_read_reg_i_32_n_0 : STD_LOGIC;
  signal start_read_reg_i_32_n_1 : STD_LOGIC;
  signal start_read_reg_i_32_n_2 : STD_LOGIC;
  signal start_read_reg_i_32_n_3 : STD_LOGIC;
  signal start_read_reg_i_32_n_4 : STD_LOGIC;
  signal start_read_reg_i_32_n_5 : STD_LOGIC;
  signal start_read_reg_i_32_n_6 : STD_LOGIC;
  signal start_read_reg_i_32_n_7 : STD_LOGIC;
  signal start_read_reg_i_33_n_0 : STD_LOGIC;
  signal start_read_reg_i_33_n_1 : STD_LOGIC;
  signal start_read_reg_i_33_n_2 : STD_LOGIC;
  signal start_read_reg_i_33_n_3 : STD_LOGIC;
  signal start_read_reg_i_33_n_4 : STD_LOGIC;
  signal start_read_reg_i_33_n_5 : STD_LOGIC;
  signal start_read_reg_i_33_n_6 : STD_LOGIC;
  signal start_read_reg_i_33_n_7 : STD_LOGIC;
  signal start_read_reg_i_34_n_0 : STD_LOGIC;
  signal start_read_reg_i_34_n_1 : STD_LOGIC;
  signal start_read_reg_i_34_n_2 : STD_LOGIC;
  signal start_read_reg_i_34_n_3 : STD_LOGIC;
  signal start_read_reg_i_3_n_0 : STD_LOGIC;
  signal start_read_reg_i_3_n_1 : STD_LOGIC;
  signal start_read_reg_i_3_n_2 : STD_LOGIC;
  signal start_read_reg_i_3_n_3 : STD_LOGIC;
  signal start_read_reg_i_43_n_0 : STD_LOGIC;
  signal start_read_reg_i_43_n_1 : STD_LOGIC;
  signal start_read_reg_i_43_n_2 : STD_LOGIC;
  signal start_read_reg_i_43_n_3 : STD_LOGIC;
  signal start_read_reg_i_4_n_0 : STD_LOGIC;
  signal start_read_reg_i_4_n_1 : STD_LOGIC;
  signal start_read_reg_i_4_n_2 : STD_LOGIC;
  signal start_read_reg_i_4_n_3 : STD_LOGIC;
  signal start_read_reg_i_52_n_0 : STD_LOGIC;
  signal start_read_reg_i_52_n_1 : STD_LOGIC;
  signal start_read_reg_i_52_n_2 : STD_LOGIC;
  signal start_read_reg_i_52_n_3 : STD_LOGIC;
  signal start_read_reg_i_52_n_4 : STD_LOGIC;
  signal start_read_reg_i_52_n_5 : STD_LOGIC;
  signal start_read_reg_i_52_n_6 : STD_LOGIC;
  signal start_read_reg_i_52_n_7 : STD_LOGIC;
  signal start_read_reg_i_53_n_0 : STD_LOGIC;
  signal start_read_reg_i_53_n_1 : STD_LOGIC;
  signal start_read_reg_i_53_n_2 : STD_LOGIC;
  signal start_read_reg_i_53_n_3 : STD_LOGIC;
  signal start_read_reg_i_53_n_4 : STD_LOGIC;
  signal start_read_reg_i_53_n_5 : STD_LOGIC;
  signal start_read_reg_i_53_n_6 : STD_LOGIC;
  signal start_read_reg_i_53_n_7 : STD_LOGIC;
  signal start_read_reg_i_54_n_0 : STD_LOGIC;
  signal start_read_reg_i_54_n_1 : STD_LOGIC;
  signal start_read_reg_i_54_n_2 : STD_LOGIC;
  signal start_read_reg_i_54_n_3 : STD_LOGIC;
  signal start_read_reg_i_71_n_0 : STD_LOGIC;
  signal start_read_reg_i_71_n_1 : STD_LOGIC;
  signal start_read_reg_i_71_n_2 : STD_LOGIC;
  signal start_read_reg_i_71_n_3 : STD_LOGIC;
  signal start_read_reg_i_71_n_4 : STD_LOGIC;
  signal start_read_reg_i_71_n_5 : STD_LOGIC;
  signal start_read_reg_i_71_n_6 : STD_LOGIC;
  signal start_read_reg_i_71_n_7 : STD_LOGIC;
  signal start_read_reg_i_72_n_0 : STD_LOGIC;
  signal start_read_reg_i_72_n_1 : STD_LOGIC;
  signal start_read_reg_i_72_n_2 : STD_LOGIC;
  signal start_read_reg_i_72_n_3 : STD_LOGIC;
  signal start_read_reg_i_72_n_4 : STD_LOGIC;
  signal start_read_reg_i_72_n_5 : STD_LOGIC;
  signal start_read_reg_i_72_n_6 : STD_LOGIC;
  signal start_read_reg_i_72_n_7 : STD_LOGIC;
  signal total_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of total_count : signal is std.standard.true;
  signal total_count117_out : STD_LOGIC;
  signal \total_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \total_count__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \total_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \total_count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \total_count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \total_count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \total_count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \total_count_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \total_count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \total_count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \total_count_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \total_count_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \total_count_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \total_count_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \total_count_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \total_count_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \total_count_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \total_count_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \total_count_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \total_count_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \total_count_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \total_count_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \total_count_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \total_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \total_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \total_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \total_count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \total_count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \total_count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \total_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \total_count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \total_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \total_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal wr_cmd : STD_LOGIC;
  signal wr_tmp_i_1_n_0 : STD_LOGIC;
  signal wr_tmp_reg_n_0 : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_rgb565_mark_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_mark_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_rgb565_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal \NLW_receive_count1_mark_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_receive_count1_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_receive_count_mark_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_receive_count_mark_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_receive_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_receive_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_start_read_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_read_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_read_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_read_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_read_reg_i_31_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_start_read_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_read_reg_i_34_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_read_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_read_reg_i_43_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_start_read_reg_i_54_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_total_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lcd_data_cmd[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lcd_data_cmd[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lcd_data_cmd[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lcd_data_cmd[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lcd_data_cmd[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lcd_data_cmd[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lcd_data_cmd[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lcd_data_tmp_mark[15]_i_4\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_128_191_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_128_191_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_128_191_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_128_191_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_128_191_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_192_255_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_192_255_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_192_255_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_192_255_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_192_255_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_64_127_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_64_127_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_64_127_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_mark_reg_64_127_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_128_191_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_128_191_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_128_191_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_128_191_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_128_191_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_192_255_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_192_255_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_192_255_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_192_255_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_192_255_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_64_127_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_64_127_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_64_127_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of mem_rgb565_reg_64_127_9_11 : label is "";
  attribute KEEP : string;
  attribute KEEP of \receive_count1_mark_reg[0]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[10]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[11]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[12]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[13]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[14]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[15]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[16]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[17]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[18]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[19]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[1]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[20]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[21]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[22]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[23]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[24]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[25]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[26]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[27]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[28]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[29]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[2]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[30]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[31]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[3]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[4]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[5]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[6]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[7]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[8]\ : label is "yes";
  attribute KEEP of \receive_count1_mark_reg[9]\ : label is "yes";
  attribute KEEP of \receive_count1_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \receive_count1_reg[0]\ : label is "true";
  attribute KEEP of \receive_count1_reg[10]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[10]\ : label is "true";
  attribute KEEP of \receive_count1_reg[11]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[11]\ : label is "true";
  attribute KEEP of \receive_count1_reg[12]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[12]\ : label is "true";
  attribute KEEP of \receive_count1_reg[13]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[13]\ : label is "true";
  attribute KEEP of \receive_count1_reg[14]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[14]\ : label is "true";
  attribute KEEP of \receive_count1_reg[15]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[15]\ : label is "true";
  attribute KEEP of \receive_count1_reg[16]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[16]\ : label is "true";
  attribute KEEP of \receive_count1_reg[17]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[17]\ : label is "true";
  attribute KEEP of \receive_count1_reg[18]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[18]\ : label is "true";
  attribute KEEP of \receive_count1_reg[19]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[19]\ : label is "true";
  attribute KEEP of \receive_count1_reg[1]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[1]\ : label is "true";
  attribute KEEP of \receive_count1_reg[20]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[20]\ : label is "true";
  attribute KEEP of \receive_count1_reg[21]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[21]\ : label is "true";
  attribute KEEP of \receive_count1_reg[22]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[22]\ : label is "true";
  attribute KEEP of \receive_count1_reg[23]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[23]\ : label is "true";
  attribute KEEP of \receive_count1_reg[24]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[24]\ : label is "true";
  attribute KEEP of \receive_count1_reg[25]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[25]\ : label is "true";
  attribute KEEP of \receive_count1_reg[26]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[26]\ : label is "true";
  attribute KEEP of \receive_count1_reg[27]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[27]\ : label is "true";
  attribute KEEP of \receive_count1_reg[28]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[28]\ : label is "true";
  attribute KEEP of \receive_count1_reg[29]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[29]\ : label is "true";
  attribute KEEP of \receive_count1_reg[2]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[2]\ : label is "true";
  attribute KEEP of \receive_count1_reg[30]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[30]\ : label is "true";
  attribute KEEP of \receive_count1_reg[31]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[31]\ : label is "true";
  attribute KEEP of \receive_count1_reg[3]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[3]\ : label is "true";
  attribute KEEP of \receive_count1_reg[4]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[4]\ : label is "true";
  attribute KEEP of \receive_count1_reg[5]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[5]\ : label is "true";
  attribute KEEP of \receive_count1_reg[6]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[6]\ : label is "true";
  attribute KEEP of \receive_count1_reg[7]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[7]\ : label is "true";
  attribute KEEP of \receive_count1_reg[8]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[8]\ : label is "true";
  attribute KEEP of \receive_count1_reg[9]\ : label is "yes";
  attribute mark_debug_string of \receive_count1_reg[9]\ : label is "true";
  attribute KEEP of \receive_count_mark_reg[0]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[10]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[11]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[12]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[13]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[14]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[15]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[16]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[17]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[18]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[19]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[1]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[20]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[21]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[22]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[23]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[24]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[25]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[26]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[27]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[28]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[29]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[2]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[30]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[31]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[3]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[4]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[5]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[6]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[7]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[8]\ : label is "yes";
  attribute KEEP of \receive_count_mark_reg[9]\ : label is "yes";
  attribute KEEP of \receive_count_reg[0]\ : label is "yes";
  attribute KEEP of \receive_count_reg[10]\ : label is "yes";
  attribute KEEP of \receive_count_reg[11]\ : label is "yes";
  attribute KEEP of \receive_count_reg[12]\ : label is "yes";
  attribute KEEP of \receive_count_reg[13]\ : label is "yes";
  attribute KEEP of \receive_count_reg[14]\ : label is "yes";
  attribute KEEP of \receive_count_reg[15]\ : label is "yes";
  attribute KEEP of \receive_count_reg[16]\ : label is "yes";
  attribute KEEP of \receive_count_reg[17]\ : label is "yes";
  attribute KEEP of \receive_count_reg[18]\ : label is "yes";
  attribute KEEP of \receive_count_reg[19]\ : label is "yes";
  attribute KEEP of \receive_count_reg[1]\ : label is "yes";
  attribute KEEP of \receive_count_reg[20]\ : label is "yes";
  attribute KEEP of \receive_count_reg[21]\ : label is "yes";
  attribute KEEP of \receive_count_reg[22]\ : label is "yes";
  attribute KEEP of \receive_count_reg[23]\ : label is "yes";
  attribute KEEP of \receive_count_reg[24]\ : label is "yes";
  attribute KEEP of \receive_count_reg[25]\ : label is "yes";
  attribute KEEP of \receive_count_reg[26]\ : label is "yes";
  attribute KEEP of \receive_count_reg[27]\ : label is "yes";
  attribute KEEP of \receive_count_reg[28]\ : label is "yes";
  attribute KEEP of \receive_count_reg[29]\ : label is "yes";
  attribute KEEP of \receive_count_reg[2]\ : label is "yes";
  attribute KEEP of \receive_count_reg[30]\ : label is "yes";
  attribute KEEP of \receive_count_reg[31]\ : label is "yes";
  attribute KEEP of \receive_count_reg[3]\ : label is "yes";
  attribute KEEP of \receive_count_reg[4]\ : label is "yes";
  attribute KEEP of \receive_count_reg[5]\ : label is "yes";
  attribute KEEP of \receive_count_reg[6]\ : label is "yes";
  attribute KEEP of \receive_count_reg[7]\ : label is "yes";
  attribute KEEP of \receive_count_reg[8]\ : label is "yes";
  attribute KEEP of \receive_count_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of rs_cmd_i_1 : label is "soft_lutpair1";
  attribute KEEP of select_addr_reg : label is "yes";
  attribute KEEP of start_read_reg : label is "yes";
  attribute KEEP of \total_count_reg[0]\ : label is "yes";
  attribute KEEP of \total_count_reg[10]\ : label is "yes";
  attribute KEEP of \total_count_reg[11]\ : label is "yes";
  attribute KEEP of \total_count_reg[12]\ : label is "yes";
  attribute KEEP of \total_count_reg[13]\ : label is "yes";
  attribute KEEP of \total_count_reg[14]\ : label is "yes";
  attribute KEEP of \total_count_reg[15]\ : label is "yes";
  attribute KEEP of \total_count_reg[16]\ : label is "yes";
  attribute KEEP of \total_count_reg[17]\ : label is "yes";
  attribute KEEP of \total_count_reg[18]\ : label is "yes";
  attribute KEEP of \total_count_reg[19]\ : label is "yes";
  attribute KEEP of \total_count_reg[1]\ : label is "yes";
  attribute KEEP of \total_count_reg[20]\ : label is "yes";
  attribute KEEP of \total_count_reg[21]\ : label is "yes";
  attribute KEEP of \total_count_reg[22]\ : label is "yes";
  attribute KEEP of \total_count_reg[23]\ : label is "yes";
  attribute KEEP of \total_count_reg[24]\ : label is "yes";
  attribute KEEP of \total_count_reg[25]\ : label is "yes";
  attribute KEEP of \total_count_reg[26]\ : label is "yes";
  attribute KEEP of \total_count_reg[27]\ : label is "yes";
  attribute KEEP of \total_count_reg[28]\ : label is "yes";
  attribute KEEP of \total_count_reg[29]\ : label is "yes";
  attribute KEEP of \total_count_reg[2]\ : label is "yes";
  attribute KEEP of \total_count_reg[30]\ : label is "yes";
  attribute KEEP of \total_count_reg[31]\ : label is "yes";
  attribute KEEP of \total_count_reg[3]\ : label is "yes";
  attribute KEEP of \total_count_reg[4]\ : label is "yes";
  attribute KEEP of \total_count_reg[5]\ : label is "yes";
  attribute KEEP of \total_count_reg[6]\ : label is "yes";
  attribute KEEP of \total_count_reg[7]\ : label is "yes";
  attribute KEEP of \total_count_reg[8]\ : label is "yes";
  attribute KEEP of \total_count_reg[9]\ : label is "yes";
  attribute mark_debug_string of cs : signal is "true";
  attribute mark_debug_string of read_active : signal is "true";
  attribute mark_debug_string of reset : signal is "true";
  attribute mark_debug_string of rnext : signal is "true";
  attribute mark_debug_string of rs : signal is "true";
  attribute mark_debug_string of select_addr : signal is "true";
  attribute mark_debug_string of start_read : signal is "true";
  attribute mark_debug_string of wr : signal is "true";
  attribute mark_debug_string of lcd_data : signal is "true";
  attribute mark_debug_string of rdata : signal is "true";
begin
  rstart <= \^rstart\;
  select_addr <= \^select_addr\;
  start_read <= \^start_read\;
clk_div_2: entity work.lcd_LCD_v1_0_0_0_clk_div
     port map (
      clk_in => clk,
      clk_out => clk_use,
      div(15 downto 0) => B"0000000000000010"
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lcd_data_tmp_mark[15]_i_5_n_0\,
      O => sel
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[0]_i_2_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => receive_count1_mark_reg0
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_3_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[8]_i_1_n_5\,
      Q => \count_reg_n_0_[10]\,
      R => receive_count1_mark_reg0
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[8]_i_1_n_4\,
      Q => \count_reg_n_0_[11]\,
      R => receive_count1_mark_reg0
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[12]_i_1_n_7\,
      Q => \count_reg_n_0_[12]\,
      R => receive_count1_mark_reg0
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count_reg_n_0_[15]\,
      S(2) => \count_reg_n_0_[14]\,
      S(1) => \count_reg_n_0_[13]\,
      S(0) => \count_reg_n_0_[12]\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[12]_i_1_n_6\,
      Q => \count_reg_n_0_[13]\,
      R => receive_count1_mark_reg0
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[12]_i_1_n_5\,
      Q => \count_reg_n_0_[14]\,
      R => receive_count1_mark_reg0
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[12]_i_1_n_4\,
      Q => \count_reg_n_0_[15]\,
      R => receive_count1_mark_reg0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[0]_i_2_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => receive_count1_mark_reg0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[0]_i_2_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => receive_count1_mark_reg0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[0]_i_2_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => receive_count1_mark_reg0
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[4]_i_1_n_7\,
      Q => \p_2_in__0\,
      R => receive_count1_mark_reg0
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count_reg_n_0_[7]\,
      S(2) => \count_reg_n_0_[6]\,
      S(1) => \count_reg_n_0_[5]\,
      S(0) => \p_2_in__0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[4]_i_1_n_6\,
      Q => \count_reg_n_0_[5]\,
      R => receive_count1_mark_reg0
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[4]_i_1_n_5\,
      Q => \count_reg_n_0_[6]\,
      R => receive_count1_mark_reg0
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[4]_i_1_n_4\,
      Q => \count_reg_n_0_[7]\,
      R => receive_count1_mark_reg0
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[8]_i_1_n_7\,
      Q => \count_reg_n_0_[8]\,
      R => receive_count1_mark_reg0
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count_reg_n_0_[11]\,
      S(2) => \count_reg_n_0_[10]\,
      S(1) => \count_reg_n_0_[9]\,
      S(0) => \count_reg_n_0_[8]\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => sel,
      D => \count_reg[8]_i_1_n_6\,
      Q => \count_reg_n_0_[9]\,
      R => receive_count1_mark_reg0
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => receive_count1_mark_reg0,
      I1 => \lcd_data_tmp_mark[15]_i_3_n_0\,
      O => \h_count[0]_i_1_n_0\
    );
\h_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444454444444"
    )
        port map (
      I0 => \^rstart\,
      I1 => \lcd_data_tmp_mark[15]_i_5_n_0\,
      I2 => \count_reg_n_0_[8]\,
      I3 => \count_reg_n_0_[5]\,
      I4 => \count_reg_n_0_[6]\,
      I5 => \h_count[0]_i_4_n_0\,
      O => total_count117_out
    );
\h_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"337F"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[2]\,
      O => \h_count[0]_i_4_n_0\
    );
\h_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count_reg(0),
      O => \h_count[0]_i_5_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[0]_i_3_n_7\,
      Q => h_count_reg(0),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_count_reg[0]_i_3_n_0\,
      CO(2) => \h_count_reg[0]_i_3_n_1\,
      CO(1) => \h_count_reg[0]_i_3_n_2\,
      CO(0) => \h_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_count_reg[0]_i_3_n_4\,
      O(2) => \h_count_reg[0]_i_3_n_5\,
      O(1) => \h_count_reg[0]_i_3_n_6\,
      O(0) => \h_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => h_count_reg(3 downto 1),
      S(0) => \h_count[0]_i_5_n_0\
    );
\h_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[8]_i_1_n_5\,
      Q => h_count_reg(10),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[8]_i_1_n_4\,
      Q => h_count_reg(11),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[12]_i_1_n_7\,
      Q => h_count_reg(12),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_h_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_count_reg[12]_i_1_n_1\,
      CO(1) => \h_count_reg[12]_i_1_n_2\,
      CO(0) => \h_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_count_reg[12]_i_1_n_4\,
      O(2) => \h_count_reg[12]_i_1_n_5\,
      O(1) => \h_count_reg[12]_i_1_n_6\,
      O(0) => \h_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => h_count_reg(15 downto 12)
    );
\h_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[12]_i_1_n_6\,
      Q => h_count_reg(13),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[12]_i_1_n_5\,
      Q => h_count_reg(14),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[12]_i_1_n_4\,
      Q => h_count_reg(15),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[0]_i_3_n_6\,
      Q => h_count_reg(1),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[0]_i_3_n_5\,
      Q => h_count_reg(2),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[0]_i_3_n_4\,
      Q => h_count_reg(3),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[4]_i_1_n_7\,
      Q => h_count_reg(4),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_count_reg[0]_i_3_n_0\,
      CO(3) => \h_count_reg[4]_i_1_n_0\,
      CO(2) => \h_count_reg[4]_i_1_n_1\,
      CO(1) => \h_count_reg[4]_i_1_n_2\,
      CO(0) => \h_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_count_reg[4]_i_1_n_4\,
      O(2) => \h_count_reg[4]_i_1_n_5\,
      O(1) => \h_count_reg[4]_i_1_n_6\,
      O(0) => \h_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => h_count_reg(7 downto 4)
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[4]_i_1_n_6\,
      Q => h_count_reg(5),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[4]_i_1_n_5\,
      Q => h_count_reg(6),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[4]_i_1_n_4\,
      Q => h_count_reg(7),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[8]_i_1_n_7\,
      Q => h_count_reg(8),
      R => \h_count[0]_i_1_n_0\
    );
\h_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_count_reg[4]_i_1_n_0\,
      CO(3) => \h_count_reg[8]_i_1_n_0\,
      CO(2) => \h_count_reg[8]_i_1_n_1\,
      CO(1) => \h_count_reg[8]_i_1_n_2\,
      CO(0) => \h_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_count_reg[8]_i_1_n_4\,
      O(2) => \h_count_reg[8]_i_1_n_5\,
      O(1) => \h_count_reg[8]_i_1_n_6\,
      O(0) => \h_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => h_count_reg(11 downto 8)
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => total_count117_out,
      D => \h_count_reg[8]_i_1_n_6\,
      Q => h_count_reg(9),
      R => \h_count[0]_i_1_n_0\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => cs
    );
\lcd_data_cmd[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0338"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \count_reg_n_0_[8]\,
      I3 => \count_reg_n_0_[7]\,
      O => \lcd_data_cmd[0]_i_1_n_0\
    );
\lcd_data_cmd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0229"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \count_reg_n_0_[8]\,
      I3 => \count_reg_n_0_[7]\,
      O => \lcd_data_cmd[1]_i_1_n_0\
    );
\lcd_data_cmd[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0442"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => \count_reg_n_0_[8]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[6]\,
      O => \lcd_data_cmd[2]_i_1_n_0\
    );
\lcd_data_cmd[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1029"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[7]\,
      I2 => \count_reg_n_0_[8]\,
      I3 => \count_reg_n_0_[6]\,
      O => \lcd_data_cmd[3]_i_1_n_0\
    );
\lcd_data_cmd[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1009"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[7]\,
      I2 => \count_reg_n_0_[8]\,
      I3 => \count_reg_n_0_[6]\,
      O => \lcd_data_cmd[5]_i_1_n_0\
    );
\lcd_data_cmd[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \count_reg_n_0_[7]\,
      I3 => \count_reg_n_0_[8]\,
      O => \lcd_data_cmd[6]_i_1_n_0\
    );
\lcd_data_cmd[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \lcd_data_cmd[7]_i_3_n_0\,
      I1 => \count_reg_n_0_[15]\,
      I2 => \count_reg_n_0_[13]\,
      I3 => \count_reg_n_0_[14]\,
      I4 => \lcd_data_cmd[7]_i_4_n_0\,
      O => \lcd_data_cmd[7]_i_1_n_0\
    );
\lcd_data_cmd[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[8]\,
      I3 => \count_reg_n_0_[7]\,
      O => \lcd_data_cmd[7]_i_2_n_0\
    );
\lcd_data_cmd[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[8]\,
      O => \lcd_data_cmd[7]_i_3_n_0\
    );
\lcd_data_cmd[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      I1 => \count_reg_n_0_[12]\,
      I2 => \count_reg_n_0_[11]\,
      I3 => \count_reg_n_0_[10]\,
      I4 => \count_reg_n_0_[8]\,
      I5 => \count_reg_n_0_[7]\,
      O => \lcd_data_cmd[7]_i_4_n_0\
    );
\lcd_data_cmd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => \lcd_data_cmd[7]_i_1_n_0\,
      D => \lcd_data_cmd[0]_i_1_n_0\,
      Q => lcd_data_cmd(0),
      R => receive_count1_mark_reg0
    );
\lcd_data_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => \lcd_data_cmd[7]_i_1_n_0\,
      D => \lcd_data_cmd[1]_i_1_n_0\,
      Q => lcd_data_cmd(1),
      R => receive_count1_mark_reg0
    );
\lcd_data_cmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => \lcd_data_cmd[7]_i_1_n_0\,
      D => \lcd_data_cmd[2]_i_1_n_0\,
      Q => lcd_data_cmd(2),
      R => receive_count1_mark_reg0
    );
\lcd_data_cmd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => \lcd_data_cmd[7]_i_1_n_0\,
      D => \lcd_data_cmd[3]_i_1_n_0\,
      Q => lcd_data_cmd(3),
      R => receive_count1_mark_reg0
    );
\lcd_data_cmd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => \lcd_data_cmd[7]_i_1_n_0\,
      D => \lcd_data_cmd[5]_i_1_n_0\,
      Q => lcd_data_cmd(5),
      R => receive_count1_mark_reg0
    );
\lcd_data_cmd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => \lcd_data_cmd[7]_i_1_n_0\,
      D => \lcd_data_cmd[6]_i_1_n_0\,
      Q => lcd_data_cmd(6),
      R => receive_count1_mark_reg0
    );
\lcd_data_cmd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => \lcd_data_cmd[7]_i_1_n_0\,
      D => \lcd_data_cmd[7]_i_2_n_0\,
      Q => lcd_data_cmd(7),
      R => receive_count1_mark_reg0
    );
lcd_data_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F4"
    )
        port map (
      I0 => lcd_data_inferred_i_17_n_0,
      I1 => \lcd_data_tmp_reg_n_0_[15]\,
      I2 => lcd_data_tmp_mark(15),
      I3 => lcd_data_inferred_i_18_n_0,
      O => lcd_data(15)
    );
lcd_data_inferred_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => lcd_data_cmd(6),
      I1 => lcd_data_inferred_i_18_n_0,
      I2 => lcd_data_tmp_mark(6),
      I3 => lcd_data_inferred_i_17_n_0,
      I4 => \lcd_data_tmp_reg_n_0_[6]\,
      O => lcd_data(6)
    );
lcd_data_inferred_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => lcd_data_cmd(5),
      I1 => lcd_data_inferred_i_18_n_0,
      I2 => lcd_data_tmp_mark(5),
      I3 => lcd_data_inferred_i_17_n_0,
      I4 => \lcd_data_tmp_reg_n_0_[5]\,
      O => lcd_data(5)
    );
lcd_data_inferred_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => lcd_data_cmd(6),
      I1 => lcd_data_inferred_i_18_n_0,
      I2 => lcd_data_tmp_mark(4),
      I3 => lcd_data_inferred_i_17_n_0,
      I4 => \lcd_data_tmp_reg_n_0_[4]\,
      O => lcd_data(4)
    );
lcd_data_inferred_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lcd_data_cmd(3),
      I1 => lcd_data_inferred_i_18_n_0,
      I2 => lcd_data_tmp_mark(3),
      I3 => lcd_data_inferred_i_17_n_0,
      I4 => \lcd_data_tmp_reg_n_0_[3]\,
      O => lcd_data(3)
    );
lcd_data_inferred_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lcd_data_cmd(2),
      I1 => lcd_data_inferred_i_18_n_0,
      I2 => lcd_data_tmp_mark(2),
      I3 => lcd_data_inferred_i_17_n_0,
      I4 => \lcd_data_tmp_reg_n_0_[2]\,
      O => lcd_data(2)
    );
lcd_data_inferred_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => lcd_data_cmd(1),
      I1 => lcd_data_inferred_i_18_n_0,
      I2 => lcd_data_tmp_mark(1),
      I3 => lcd_data_inferred_i_17_n_0,
      I4 => \lcd_data_tmp_reg_n_0_[1]\,
      O => lcd_data(1)
    );
lcd_data_inferred_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => lcd_data_cmd(0),
      I1 => lcd_data_inferred_i_18_n_0,
      I2 => lcd_data_tmp_mark(0),
      I3 => lcd_data_inferred_i_17_n_0,
      I4 => \lcd_data_tmp_reg_n_0_[0]\,
      O => lcd_data(0)
    );
lcd_data_inferred_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => lcd_data_inferred_i_19_n_0,
      I1 => lcd_data_tmp_mark(0),
      I2 => lcd_data_tmp_mark(3),
      I3 => lcd_data_tmp_mark(1),
      I4 => lcd_data_tmp_mark(2),
      I5 => lcd_data_inferred_i_20_n_0,
      O => lcd_data_inferred_i_17_n_0
    );
lcd_data_inferred_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => \lcd_data_tmp_mark[15]_i_5_n_0\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \count_reg_n_0_[0]\,
      I5 => lcd_data_inferred_i_21_n_0,
      O => lcd_data_inferred_i_18_n_0
    );
lcd_data_inferred_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => lcd_data_tmp_mark(4),
      I1 => lcd_data_tmp_mark(5),
      I2 => lcd_data_tmp_mark(6),
      I3 => lcd_data_tmp_mark(7),
      O => lcd_data_inferred_i_19_n_0
    );
lcd_data_inferred_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \lcd_data_tmp_reg_n_0_[14]\,
      I1 => lcd_data_inferred_i_17_n_0,
      I2 => lcd_data_tmp_mark(14),
      I3 => lcd_data_inferred_i_18_n_0,
      O => lcd_data(14)
    );
lcd_data_inferred_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => lcd_data_tmp_mark(11),
      I1 => lcd_data_tmp_mark(8),
      I2 => lcd_data_tmp_mark(10),
      I3 => lcd_data_tmp_mark(9),
      I4 => lcd_data_inferred_i_22_n_0,
      O => lcd_data_inferred_i_20_n_0
    );
lcd_data_inferred_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \lcd_data_cmd[7]_i_4_n_0\,
      I1 => \count_reg_n_0_[14]\,
      I2 => \count_reg_n_0_[13]\,
      I3 => \count_reg_n_0_[15]\,
      I4 => \lcd_data_cmd[7]_i_3_n_0\,
      O => lcd_data_inferred_i_21_n_0
    );
lcd_data_inferred_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => lcd_data_tmp_mark(15),
      I1 => lcd_data_tmp_mark(14),
      I2 => lcd_data_tmp_mark(12),
      I3 => lcd_data_tmp_mark(13),
      O => lcd_data_inferred_i_22_n_0
    );
lcd_data_inferred_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \lcd_data_tmp_reg_n_0_[13]\,
      I1 => lcd_data_inferred_i_17_n_0,
      I2 => lcd_data_tmp_mark(13),
      I3 => lcd_data_inferred_i_18_n_0,
      O => lcd_data(13)
    );
lcd_data_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \lcd_data_tmp_reg_n_0_[12]\,
      I1 => lcd_data_inferred_i_17_n_0,
      I2 => lcd_data_tmp_mark(12),
      I3 => lcd_data_inferred_i_18_n_0,
      O => lcd_data(12)
    );
lcd_data_inferred_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \lcd_data_tmp_reg_n_0_[11]\,
      I1 => lcd_data_inferred_i_17_n_0,
      I2 => lcd_data_tmp_mark(11),
      I3 => lcd_data_inferred_i_18_n_0,
      O => lcd_data(11)
    );
lcd_data_inferred_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \lcd_data_tmp_reg_n_0_[10]\,
      I1 => lcd_data_inferred_i_17_n_0,
      I2 => lcd_data_tmp_mark(10),
      I3 => lcd_data_inferred_i_18_n_0,
      O => lcd_data(10)
    );
lcd_data_inferred_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \lcd_data_tmp_reg_n_0_[9]\,
      I1 => lcd_data_inferred_i_17_n_0,
      I2 => lcd_data_tmp_mark(9),
      I3 => lcd_data_inferred_i_18_n_0,
      O => lcd_data(9)
    );
lcd_data_inferred_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \lcd_data_tmp_reg_n_0_[8]\,
      I1 => lcd_data_inferred_i_17_n_0,
      I2 => lcd_data_tmp_mark(8),
      I3 => lcd_data_inferred_i_18_n_0,
      O => lcd_data(8)
    );
lcd_data_inferred_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => lcd_data_cmd(7),
      I1 => lcd_data_inferred_i_18_n_0,
      I2 => lcd_data_tmp_mark(7),
      I3 => lcd_data_inferred_i_17_n_0,
      I4 => \lcd_data_tmp_reg_n_0_[7]\,
      O => lcd_data(7)
    );
\lcd_data_tmp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_15_17_n_1,
      I1 => mem_rgb565_reg_128_191_15_17_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_15_17_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_15_17_n_1,
      O => lcd_data_tmp0(16)
    );
\lcd_data_tmp[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_0_2_n_0,
      I1 => mem_rgb565_reg_128_191_0_2_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_0_2_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_0_2_n_0,
      O => lcd_data_tmp0(0)
    );
\lcd_data_tmp[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_24_26_n_2,
      I1 => mem_rgb565_reg_128_191_24_26_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_24_26_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_24_26_n_2,
      O => lcd_data_tmp0(26)
    );
\lcd_data_tmp[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_9_11_n_1,
      I1 => mem_rgb565_reg_128_191_9_11_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_9_11_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_9_11_n_1,
      O => lcd_data_tmp0(10)
    );
\lcd_data_tmp[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_27_29_n_0,
      I1 => mem_rgb565_reg_128_191_27_29_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_27_29_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_27_29_n_0,
      O => lcd_data_tmp0(27)
    );
\lcd_data_tmp[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_9_11_n_2,
      I1 => mem_rgb565_reg_128_191_9_11_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_9_11_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_9_11_n_2,
      O => lcd_data_tmp0(11)
    );
\lcd_data_tmp[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_27_29_n_1,
      I1 => mem_rgb565_reg_128_191_27_29_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_27_29_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_27_29_n_1,
      O => lcd_data_tmp0(28)
    );
\lcd_data_tmp[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_12_14_n_0,
      I1 => mem_rgb565_reg_128_191_12_14_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_12_14_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_12_14_n_0,
      O => lcd_data_tmp0(12)
    );
\lcd_data_tmp[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_27_29_n_2,
      I1 => mem_rgb565_reg_128_191_27_29_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_27_29_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_27_29_n_2,
      O => lcd_data_tmp0(29)
    );
\lcd_data_tmp[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_12_14_n_1,
      I1 => mem_rgb565_reg_128_191_12_14_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_12_14_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_12_14_n_1,
      O => lcd_data_tmp0(13)
    );
\lcd_data_tmp[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_30_30_n_0,
      I1 => mem_rgb565_reg_128_191_30_30_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_30_30_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_30_30_n_0,
      O => lcd_data_tmp0(30)
    );
\lcd_data_tmp[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_12_14_n_2,
      I1 => mem_rgb565_reg_128_191_12_14_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_12_14_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_12_14_n_2,
      O => lcd_data_tmp0(14)
    );
\lcd_data_tmp[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_31_31_n_0,
      I1 => mem_rgb565_reg_128_191_31_31_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_31_31_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_31_31_n_0,
      O => lcd_data_tmp0(31)
    );
\lcd_data_tmp[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_15_17_n_0,
      I1 => mem_rgb565_reg_128_191_15_17_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_15_17_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_15_17_n_0,
      O => lcd_data_tmp0(15)
    );
\lcd_data_tmp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_15_17_n_2,
      I1 => mem_rgb565_reg_128_191_15_17_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_15_17_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_15_17_n_2,
      O => lcd_data_tmp0(17)
    );
\lcd_data_tmp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_0_2_n_1,
      I1 => mem_rgb565_reg_128_191_0_2_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_0_2_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_0_2_n_1,
      O => lcd_data_tmp0(1)
    );
\lcd_data_tmp[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_18_20_n_0,
      I1 => mem_rgb565_reg_128_191_18_20_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_18_20_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_18_20_n_0,
      O => lcd_data_tmp0(18)
    );
\lcd_data_tmp[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_0_2_n_2,
      I1 => mem_rgb565_reg_128_191_0_2_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_0_2_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_0_2_n_2,
      O => lcd_data_tmp0(2)
    );
\lcd_data_tmp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_18_20_n_1,
      I1 => mem_rgb565_reg_128_191_18_20_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_18_20_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_18_20_n_1,
      O => lcd_data_tmp0(19)
    );
\lcd_data_tmp[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_3_5_n_0,
      I1 => mem_rgb565_reg_128_191_3_5_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_3_5_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_3_5_n_0,
      O => lcd_data_tmp0(3)
    );
\lcd_data_tmp[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_18_20_n_2,
      I1 => mem_rgb565_reg_128_191_18_20_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_18_20_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_18_20_n_2,
      O => lcd_data_tmp0(20)
    );
\lcd_data_tmp[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_3_5_n_1,
      I1 => mem_rgb565_reg_128_191_3_5_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_3_5_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_3_5_n_1,
      O => lcd_data_tmp0(4)
    );
\lcd_data_tmp[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_21_23_n_0,
      I1 => mem_rgb565_reg_128_191_21_23_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_21_23_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_21_23_n_0,
      O => lcd_data_tmp0(21)
    );
\lcd_data_tmp[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_3_5_n_2,
      I1 => mem_rgb565_reg_128_191_3_5_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_3_5_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_3_5_n_2,
      O => lcd_data_tmp0(5)
    );
\lcd_data_tmp[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_21_23_n_1,
      I1 => mem_rgb565_reg_128_191_21_23_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_21_23_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_21_23_n_1,
      O => lcd_data_tmp0(22)
    );
\lcd_data_tmp[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_6_8_n_0,
      I1 => mem_rgb565_reg_128_191_6_8_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_6_8_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_6_8_n_0,
      O => lcd_data_tmp0(6)
    );
\lcd_data_tmp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_21_23_n_2,
      I1 => mem_rgb565_reg_128_191_21_23_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_21_23_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_21_23_n_2,
      O => lcd_data_tmp0(23)
    );
\lcd_data_tmp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_6_8_n_1,
      I1 => mem_rgb565_reg_128_191_6_8_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_6_8_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_6_8_n_1,
      O => lcd_data_tmp0(7)
    );
\lcd_data_tmp[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_24_26_n_0,
      I1 => mem_rgb565_reg_128_191_24_26_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_24_26_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_24_26_n_0,
      O => lcd_data_tmp0(24)
    );
\lcd_data_tmp[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_6_8_n_2,
      I1 => mem_rgb565_reg_128_191_6_8_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_6_8_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_6_8_n_2,
      O => lcd_data_tmp0(8)
    );
\lcd_data_tmp[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_24_26_n_1,
      I1 => mem_rgb565_reg_128_191_24_26_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_24_26_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_24_26_n_1,
      O => lcd_data_tmp0(25)
    );
\lcd_data_tmp[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_reg_192_255_9_11_n_0,
      I1 => mem_rgb565_reg_128_191_9_11_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_reg_64_127_9_11_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_reg_0_63_9_11_n_0,
      O => lcd_data_tmp0(9)
    );
\lcd_data_tmp_mark[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_15_17_n_1,
      I1 => mem_rgb565_mark_reg_128_191_15_17_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_15_17_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_15_17_n_1,
      O => lcd_data_tmp_mark0(16)
    );
\lcd_data_tmp_mark[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_0_2_n_0,
      I1 => mem_rgb565_mark_reg_128_191_0_2_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_0_2_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_0_2_n_0,
      O => lcd_data_tmp_mark0(0)
    );
\lcd_data_tmp_mark[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_24_26_n_2,
      I1 => mem_rgb565_mark_reg_128_191_24_26_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_24_26_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_24_26_n_2,
      O => lcd_data_tmp_mark0(26)
    );
\lcd_data_tmp_mark[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_9_11_n_1,
      I1 => mem_rgb565_mark_reg_128_191_9_11_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_9_11_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_9_11_n_1,
      O => lcd_data_tmp_mark0(10)
    );
\lcd_data_tmp_mark[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_27_29_n_0,
      I1 => mem_rgb565_mark_reg_128_191_27_29_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_27_29_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_27_29_n_0,
      O => lcd_data_tmp_mark0(27)
    );
\lcd_data_tmp_mark[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_9_11_n_2,
      I1 => mem_rgb565_mark_reg_128_191_9_11_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_9_11_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_9_11_n_2,
      O => lcd_data_tmp_mark0(11)
    );
\lcd_data_tmp_mark[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_27_29_n_1,
      I1 => mem_rgb565_mark_reg_128_191_27_29_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_27_29_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_27_29_n_1,
      O => lcd_data_tmp_mark0(28)
    );
\lcd_data_tmp_mark[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_12_14_n_0,
      I1 => mem_rgb565_mark_reg_128_191_12_14_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_12_14_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_12_14_n_0,
      O => lcd_data_tmp_mark0(12)
    );
\lcd_data_tmp_mark[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_27_29_n_2,
      I1 => mem_rgb565_mark_reg_128_191_27_29_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_27_29_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_27_29_n_2,
      O => lcd_data_tmp_mark0(29)
    );
\lcd_data_tmp_mark[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_12_14_n_1,
      I1 => mem_rgb565_mark_reg_128_191_12_14_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_12_14_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_12_14_n_1,
      O => lcd_data_tmp_mark0(13)
    );
\lcd_data_tmp_mark[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_30_30_n_0,
      I1 => mem_rgb565_mark_reg_128_191_30_30_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_30_30_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_30_30_n_0,
      O => lcd_data_tmp_mark0(30)
    );
\lcd_data_tmp_mark[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_12_14_n_2,
      I1 => mem_rgb565_mark_reg_128_191_12_14_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_12_14_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_12_14_n_2,
      O => lcd_data_tmp_mark0(14)
    );
\lcd_data_tmp_mark[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => \lcd_data_tmp_mark[15]_i_3_n_0\,
      I1 => \lcd_data_tmp_mark[15]_i_4_n_0\,
      I2 => \lcd_data_tmp_mark[15]_i_5_n_0\,
      I3 => \^rstart\,
      I4 => receive_count1_mark_reg0,
      O => lcd_data_tmp
    );
\lcd_data_tmp_mark[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(10),
      I2 => h_count_reg(7),
      I3 => h_count_reg(15),
      O => \lcd_data_tmp_mark[15]_i_10_n_0\
    );
\lcd_data_tmp_mark[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(0),
      I2 => h_count_reg(4),
      I3 => h_count_reg(1),
      O => \lcd_data_tmp_mark[15]_i_11_n_0\
    );
\lcd_data_tmp_mark[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \lcd_data_tmp_mark[15]_i_8_n_0\,
      I1 => \lcd_data_tmp_mark[15]_i_9_n_0\,
      I2 => \lcd_data_tmp_mark[15]_i_10_n_0\,
      I3 => \lcd_data_tmp_mark[15]_i_11_n_0\,
      O => \lcd_data_tmp_mark[15]_i_3_n_0\
    );
\lcd_data_tmp_mark[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFBBFF"
    )
        port map (
      I0 => \lcd_data_cmd[7]_i_3_n_0\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \count_reg_n_0_[0]\,
      O => \lcd_data_tmp_mark[15]_i_4_n_0\
    );
\lcd_data_tmp_mark[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \lcd_data_cmd[7]_i_4_n_0\,
      I1 => \p_2_in__0\,
      I2 => \lcd_data_cmd[7]_i_3_n_0\,
      I3 => \count_reg_n_0_[14]\,
      I4 => \count_reg_n_0_[13]\,
      I5 => \count_reg_n_0_[15]\,
      O => \lcd_data_tmp_mark[15]_i_5_n_0\
    );
\lcd_data_tmp_mark[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_31_31_n_0,
      I1 => mem_rgb565_mark_reg_128_191_31_31_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_31_31_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_31_31_n_0,
      O => lcd_data_tmp_mark0(31)
    );
\lcd_data_tmp_mark[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_15_17_n_0,
      I1 => mem_rgb565_mark_reg_128_191_15_17_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_15_17_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_15_17_n_0,
      O => lcd_data_tmp_mark0(15)
    );
\lcd_data_tmp_mark[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => h_count_reg(13),
      I1 => h_count_reg(6),
      I2 => h_count_reg(3),
      I3 => h_count_reg(14),
      O => \lcd_data_tmp_mark[15]_i_8_n_0\
    );
\lcd_data_tmp_mark[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => h_count_reg(11),
      I1 => h_count_reg(9),
      I2 => h_count_reg(5),
      I3 => h_count_reg(12),
      O => \lcd_data_tmp_mark[15]_i_9_n_0\
    );
\lcd_data_tmp_mark[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_15_17_n_2,
      I1 => mem_rgb565_mark_reg_128_191_15_17_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_15_17_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_15_17_n_2,
      O => lcd_data_tmp_mark0(17)
    );
\lcd_data_tmp_mark[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_0_2_n_1,
      I1 => mem_rgb565_mark_reg_128_191_0_2_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_0_2_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_0_2_n_1,
      O => lcd_data_tmp_mark0(1)
    );
\lcd_data_tmp_mark[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_18_20_n_0,
      I1 => mem_rgb565_mark_reg_128_191_18_20_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_18_20_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_18_20_n_0,
      O => lcd_data_tmp_mark0(18)
    );
\lcd_data_tmp_mark[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_0_2_n_2,
      I1 => mem_rgb565_mark_reg_128_191_0_2_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_0_2_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_0_2_n_2,
      O => lcd_data_tmp_mark0(2)
    );
\lcd_data_tmp_mark[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_18_20_n_1,
      I1 => mem_rgb565_mark_reg_128_191_18_20_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_18_20_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_18_20_n_1,
      O => lcd_data_tmp_mark0(19)
    );
\lcd_data_tmp_mark[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_3_5_n_0,
      I1 => mem_rgb565_mark_reg_128_191_3_5_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_3_5_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_3_5_n_0,
      O => lcd_data_tmp_mark0(3)
    );
\lcd_data_tmp_mark[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_18_20_n_2,
      I1 => mem_rgb565_mark_reg_128_191_18_20_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_18_20_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_18_20_n_2,
      O => lcd_data_tmp_mark0(20)
    );
\lcd_data_tmp_mark[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_3_5_n_1,
      I1 => mem_rgb565_mark_reg_128_191_3_5_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_3_5_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_3_5_n_1,
      O => lcd_data_tmp_mark0(4)
    );
\lcd_data_tmp_mark[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_21_23_n_0,
      I1 => mem_rgb565_mark_reg_128_191_21_23_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_21_23_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_21_23_n_0,
      O => lcd_data_tmp_mark0(21)
    );
\lcd_data_tmp_mark[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_3_5_n_2,
      I1 => mem_rgb565_mark_reg_128_191_3_5_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_3_5_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_3_5_n_2,
      O => lcd_data_tmp_mark0(5)
    );
\lcd_data_tmp_mark[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_21_23_n_1,
      I1 => mem_rgb565_mark_reg_128_191_21_23_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_21_23_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_21_23_n_1,
      O => lcd_data_tmp_mark0(22)
    );
\lcd_data_tmp_mark[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_6_8_n_0,
      I1 => mem_rgb565_mark_reg_128_191_6_8_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_6_8_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_6_8_n_0,
      O => lcd_data_tmp_mark0(6)
    );
\lcd_data_tmp_mark[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_21_23_n_2,
      I1 => mem_rgb565_mark_reg_128_191_21_23_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_21_23_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_21_23_n_2,
      O => lcd_data_tmp_mark0(23)
    );
\lcd_data_tmp_mark[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_6_8_n_1,
      I1 => mem_rgb565_mark_reg_128_191_6_8_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_6_8_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_6_8_n_1,
      O => lcd_data_tmp_mark0(7)
    );
\lcd_data_tmp_mark[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_24_26_n_0,
      I1 => mem_rgb565_mark_reg_128_191_24_26_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_24_26_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_24_26_n_0,
      O => lcd_data_tmp_mark0(24)
    );
\lcd_data_tmp_mark[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_6_8_n_2,
      I1 => mem_rgb565_mark_reg_128_191_6_8_n_2,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_6_8_n_2,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_6_8_n_2,
      O => lcd_data_tmp_mark0(8)
    );
\lcd_data_tmp_mark[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_24_26_n_1,
      I1 => mem_rgb565_mark_reg_128_191_24_26_n_1,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_24_26_n_1,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_24_26_n_1,
      O => lcd_data_tmp_mark0(25)
    );
\lcd_data_tmp_mark[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_rgb565_mark_reg_192_255_9_11_n_0,
      I1 => mem_rgb565_mark_reg_128_191_9_11_n_0,
      I2 => total_count(9),
      I3 => mem_rgb565_mark_reg_64_127_9_11_n_0,
      I4 => total_count(8),
      I5 => mem_rgb565_mark_reg_0_63_9_11_n_0,
      O => lcd_data_tmp_mark0(9)
    );
\lcd_data_tmp_mark_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[0]_i_1_n_0\,
      Q => lcd_data_tmp_mark(0),
      R => '0'
    );
\lcd_data_tmp_mark_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(16),
      I1 => lcd_data_tmp_mark0(0),
      O => \lcd_data_tmp_mark_reg[0]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[10]_i_1_n_0\,
      Q => lcd_data_tmp_mark(10),
      R => '0'
    );
\lcd_data_tmp_mark_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(26),
      I1 => lcd_data_tmp_mark0(10),
      O => \lcd_data_tmp_mark_reg[10]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[11]_i_1_n_0\,
      Q => lcd_data_tmp_mark(11),
      R => '0'
    );
\lcd_data_tmp_mark_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(27),
      I1 => lcd_data_tmp_mark0(11),
      O => \lcd_data_tmp_mark_reg[11]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[12]_i_1_n_0\,
      Q => lcd_data_tmp_mark(12),
      R => '0'
    );
\lcd_data_tmp_mark_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(28),
      I1 => lcd_data_tmp_mark0(12),
      O => \lcd_data_tmp_mark_reg[12]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[13]_i_1_n_0\,
      Q => lcd_data_tmp_mark(13),
      R => '0'
    );
\lcd_data_tmp_mark_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(29),
      I1 => lcd_data_tmp_mark0(13),
      O => \lcd_data_tmp_mark_reg[13]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[14]_i_1_n_0\,
      Q => lcd_data_tmp_mark(14),
      R => '0'
    );
\lcd_data_tmp_mark_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(30),
      I1 => lcd_data_tmp_mark0(14),
      O => \lcd_data_tmp_mark_reg[14]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[15]_i_2_n_0\,
      Q => lcd_data_tmp_mark(15),
      R => '0'
    );
\lcd_data_tmp_mark_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(31),
      I1 => lcd_data_tmp_mark0(15),
      O => \lcd_data_tmp_mark_reg[15]_i_2_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[1]_i_1_n_0\,
      Q => lcd_data_tmp_mark(1),
      R => '0'
    );
\lcd_data_tmp_mark_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(17),
      I1 => lcd_data_tmp_mark0(1),
      O => \lcd_data_tmp_mark_reg[1]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[2]_i_1_n_0\,
      Q => lcd_data_tmp_mark(2),
      R => '0'
    );
\lcd_data_tmp_mark_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(18),
      I1 => lcd_data_tmp_mark0(2),
      O => \lcd_data_tmp_mark_reg[2]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[3]_i_1_n_0\,
      Q => lcd_data_tmp_mark(3),
      R => '0'
    );
\lcd_data_tmp_mark_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(19),
      I1 => lcd_data_tmp_mark0(3),
      O => \lcd_data_tmp_mark_reg[3]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[4]_i_1_n_0\,
      Q => lcd_data_tmp_mark(4),
      R => '0'
    );
\lcd_data_tmp_mark_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(20),
      I1 => lcd_data_tmp_mark0(4),
      O => \lcd_data_tmp_mark_reg[4]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[5]_i_1_n_0\,
      Q => lcd_data_tmp_mark(5),
      R => '0'
    );
\lcd_data_tmp_mark_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(21),
      I1 => lcd_data_tmp_mark0(5),
      O => \lcd_data_tmp_mark_reg[5]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[6]_i_1_n_0\,
      Q => lcd_data_tmp_mark(6),
      R => '0'
    );
\lcd_data_tmp_mark_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(22),
      I1 => lcd_data_tmp_mark0(6),
      O => \lcd_data_tmp_mark_reg[6]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[7]_i_1_n_0\,
      Q => lcd_data_tmp_mark(7),
      R => '0'
    );
\lcd_data_tmp_mark_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(23),
      I1 => lcd_data_tmp_mark0(7),
      O => \lcd_data_tmp_mark_reg[7]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[8]_i_1_n_0\,
      Q => lcd_data_tmp_mark(8),
      R => '0'
    );
\lcd_data_tmp_mark_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(24),
      I1 => lcd_data_tmp_mark0(8),
      O => \lcd_data_tmp_mark_reg[8]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_mark_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_mark_reg[9]_i_1_n_0\,
      Q => lcd_data_tmp_mark(9),
      R => '0'
    );
\lcd_data_tmp_mark_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp_mark0(25),
      I1 => lcd_data_tmp_mark0(9),
      O => \lcd_data_tmp_mark_reg[9]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[0]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[0]\,
      R => '0'
    );
\lcd_data_tmp_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(16),
      I1 => lcd_data_tmp0(0),
      O => \lcd_data_tmp_reg[0]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[10]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[10]\,
      R => '0'
    );
\lcd_data_tmp_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(26),
      I1 => lcd_data_tmp0(10),
      O => \lcd_data_tmp_reg[10]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[11]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[11]\,
      R => '0'
    );
\lcd_data_tmp_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(27),
      I1 => lcd_data_tmp0(11),
      O => \lcd_data_tmp_reg[11]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[12]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[12]\,
      R => '0'
    );
\lcd_data_tmp_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(28),
      I1 => lcd_data_tmp0(12),
      O => \lcd_data_tmp_reg[12]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[13]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[13]\,
      R => '0'
    );
\lcd_data_tmp_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(29),
      I1 => lcd_data_tmp0(13),
      O => \lcd_data_tmp_reg[13]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[14]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[14]\,
      R => '0'
    );
\lcd_data_tmp_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(30),
      I1 => lcd_data_tmp0(14),
      O => \lcd_data_tmp_reg[14]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[15]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[15]\,
      R => '0'
    );
\lcd_data_tmp_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(31),
      I1 => lcd_data_tmp0(15),
      O => \lcd_data_tmp_reg[15]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[1]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[1]\,
      R => '0'
    );
\lcd_data_tmp_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(17),
      I1 => lcd_data_tmp0(1),
      O => \lcd_data_tmp_reg[1]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[2]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[2]\,
      R => '0'
    );
\lcd_data_tmp_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(18),
      I1 => lcd_data_tmp0(2),
      O => \lcd_data_tmp_reg[2]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[3]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[3]\,
      R => '0'
    );
\lcd_data_tmp_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(19),
      I1 => lcd_data_tmp0(3),
      O => \lcd_data_tmp_reg[3]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[4]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[4]\,
      R => '0'
    );
\lcd_data_tmp_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(20),
      I1 => lcd_data_tmp0(4),
      O => \lcd_data_tmp_reg[4]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[5]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[5]\,
      R => '0'
    );
\lcd_data_tmp_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(21),
      I1 => lcd_data_tmp0(5),
      O => \lcd_data_tmp_reg[5]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[6]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[6]\,
      R => '0'
    );
\lcd_data_tmp_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(22),
      I1 => lcd_data_tmp0(6),
      O => \lcd_data_tmp_reg[6]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[7]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[7]\,
      R => '0'
    );
\lcd_data_tmp_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(23),
      I1 => lcd_data_tmp0(7),
      O => \lcd_data_tmp_reg[7]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[8]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[8]\,
      R => '0'
    );
\lcd_data_tmp_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(24),
      I1 => lcd_data_tmp0(8),
      O => \lcd_data_tmp_reg[8]_i_1_n_0\,
      S => total_count(1)
    );
\lcd_data_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => lcd_data_tmp,
      D => \lcd_data_tmp_reg[9]_i_1_n_0\,
      Q => \lcd_data_tmp_reg_n_0_[9]\,
      R => '0'
    );
\lcd_data_tmp_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => lcd_data_tmp0(25),
      I1 => lcd_data_tmp0(9),
      O => \lcd_data_tmp_reg[9]_i_1_n_0\,
      S => total_count(1)
    );
mem_rgb565_mark_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(0),
      DIB => rdata(1),
      DIC => rdata(2),
      DID => '0',
      DOA => mem_rgb565_mark_reg_0_63_0_2_n_0,
      DOB => mem_rgb565_mark_reg_0_63_0_2_n_1,
      DOC => mem_rgb565_mark_reg_0_63_0_2_n_2,
      DOD => NLW_mem_rgb565_mark_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => receive_count1_mark_reg0,
      I1 => rnext,
      I2 => \^select_addr\,
      I3 => receive_count1_mark(6),
      I4 => receive_count1_mark(7),
      O => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(12),
      DIB => rdata(13),
      DIC => rdata(14),
      DID => '0',
      DOA => mem_rgb565_mark_reg_0_63_12_14_n_0,
      DOB => mem_rgb565_mark_reg_0_63_12_14_n_1,
      DOC => mem_rgb565_mark_reg_0_63_12_14_n_2,
      DOD => NLW_mem_rgb565_mark_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(15),
      DIB => rdata(16),
      DIC => rdata(17),
      DID => '0',
      DOA => mem_rgb565_mark_reg_0_63_15_17_n_0,
      DOB => mem_rgb565_mark_reg_0_63_15_17_n_1,
      DOC => mem_rgb565_mark_reg_0_63_15_17_n_2,
      DOD => NLW_mem_rgb565_mark_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(18),
      DIB => rdata(19),
      DIC => rdata(20),
      DID => '0',
      DOA => mem_rgb565_mark_reg_0_63_18_20_n_0,
      DOB => mem_rgb565_mark_reg_0_63_18_20_n_1,
      DOC => mem_rgb565_mark_reg_0_63_18_20_n_2,
      DOD => NLW_mem_rgb565_mark_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(21),
      DIB => rdata(22),
      DIC => rdata(23),
      DID => '0',
      DOA => mem_rgb565_mark_reg_0_63_21_23_n_0,
      DOB => mem_rgb565_mark_reg_0_63_21_23_n_1,
      DOC => mem_rgb565_mark_reg_0_63_21_23_n_2,
      DOD => NLW_mem_rgb565_mark_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(24),
      DIB => rdata(25),
      DIC => rdata(26),
      DID => '0',
      DOA => mem_rgb565_mark_reg_0_63_24_26_n_0,
      DOB => mem_rgb565_mark_reg_0_63_24_26_n_1,
      DOC => mem_rgb565_mark_reg_0_63_24_26_n_2,
      DOD => NLW_mem_rgb565_mark_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(27),
      DIB => rdata(28),
      DIC => rdata(29),
      DID => '0',
      DOA => mem_rgb565_mark_reg_0_63_27_29_n_0,
      DOB => mem_rgb565_mark_reg_0_63_27_29_n_1,
      DOC => mem_rgb565_mark_reg_0_63_27_29_n_2,
      DOD => NLW_mem_rgb565_mark_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1_mark(0),
      A1 => receive_count1_mark(1),
      A2 => receive_count1_mark(2),
      A3 => receive_count1_mark(3),
      A4 => receive_count1_mark(4),
      A5 => receive_count1_mark(5),
      D => rdata(30),
      DPO => mem_rgb565_mark_reg_0_63_30_30_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_mark_reg_0_63_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1_mark(0),
      A1 => receive_count1_mark(1),
      A2 => receive_count1_mark(2),
      A3 => receive_count1_mark(3),
      A4 => receive_count1_mark(4),
      A5 => receive_count1_mark(5),
      D => rdata(31),
      DPO => mem_rgb565_mark_reg_0_63_31_31_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_mark_reg_0_63_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(3),
      DIB => rdata(4),
      DIC => rdata(5),
      DID => '0',
      DOA => mem_rgb565_mark_reg_0_63_3_5_n_0,
      DOB => mem_rgb565_mark_reg_0_63_3_5_n_1,
      DOC => mem_rgb565_mark_reg_0_63_3_5_n_2,
      DOD => NLW_mem_rgb565_mark_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(6),
      DIB => rdata(7),
      DIC => rdata(8),
      DID => '0',
      DOA => mem_rgb565_mark_reg_0_63_6_8_n_0,
      DOB => mem_rgb565_mark_reg_0_63_6_8_n_1,
      DOC => mem_rgb565_mark_reg_0_63_6_8_n_2,
      DOD => NLW_mem_rgb565_mark_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(9),
      DIB => rdata(10),
      DIC => rdata(11),
      DID => '0',
      DOA => mem_rgb565_mark_reg_0_63_9_11_n_0,
      DOB => mem_rgb565_mark_reg_0_63_9_11_n_1,
      DOC => mem_rgb565_mark_reg_0_63_9_11_n_2,
      DOD => NLW_mem_rgb565_mark_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(0),
      DIB => rdata(1),
      DIC => rdata(2),
      DID => '0',
      DOA => mem_rgb565_mark_reg_128_191_0_2_n_0,
      DOB => mem_rgb565_mark_reg_128_191_0_2_n_1,
      DOC => mem_rgb565_mark_reg_128_191_0_2_n_2,
      DOD => NLW_mem_rgb565_mark_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => receive_count1_mark(6),
      I1 => receive_count1_mark(7),
      I2 => \^select_addr\,
      I3 => rnext,
      I4 => receive_count1_mark_reg0,
      O => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(12),
      DIB => rdata(13),
      DIC => rdata(14),
      DID => '0',
      DOA => mem_rgb565_mark_reg_128_191_12_14_n_0,
      DOB => mem_rgb565_mark_reg_128_191_12_14_n_1,
      DOC => mem_rgb565_mark_reg_128_191_12_14_n_2,
      DOD => NLW_mem_rgb565_mark_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(15),
      DIB => rdata(16),
      DIC => rdata(17),
      DID => '0',
      DOA => mem_rgb565_mark_reg_128_191_15_17_n_0,
      DOB => mem_rgb565_mark_reg_128_191_15_17_n_1,
      DOC => mem_rgb565_mark_reg_128_191_15_17_n_2,
      DOD => NLW_mem_rgb565_mark_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(18),
      DIB => rdata(19),
      DIC => rdata(20),
      DID => '0',
      DOA => mem_rgb565_mark_reg_128_191_18_20_n_0,
      DOB => mem_rgb565_mark_reg_128_191_18_20_n_1,
      DOC => mem_rgb565_mark_reg_128_191_18_20_n_2,
      DOD => NLW_mem_rgb565_mark_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(21),
      DIB => rdata(22),
      DIC => rdata(23),
      DID => '0',
      DOA => mem_rgb565_mark_reg_128_191_21_23_n_0,
      DOB => mem_rgb565_mark_reg_128_191_21_23_n_1,
      DOC => mem_rgb565_mark_reg_128_191_21_23_n_2,
      DOD => NLW_mem_rgb565_mark_reg_128_191_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(24),
      DIB => rdata(25),
      DIC => rdata(26),
      DID => '0',
      DOA => mem_rgb565_mark_reg_128_191_24_26_n_0,
      DOB => mem_rgb565_mark_reg_128_191_24_26_n_1,
      DOC => mem_rgb565_mark_reg_128_191_24_26_n_2,
      DOD => NLW_mem_rgb565_mark_reg_128_191_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(27),
      DIB => rdata(28),
      DIC => rdata(29),
      DID => '0',
      DOA => mem_rgb565_mark_reg_128_191_27_29_n_0,
      DOB => mem_rgb565_mark_reg_128_191_27_29_n_1,
      DOC => mem_rgb565_mark_reg_128_191_27_29_n_2,
      DOD => NLW_mem_rgb565_mark_reg_128_191_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1_mark(0),
      A1 => receive_count1_mark(1),
      A2 => receive_count1_mark(2),
      A3 => receive_count1_mark(3),
      A4 => receive_count1_mark(4),
      A5 => receive_count1_mark(5),
      D => rdata(30),
      DPO => mem_rgb565_mark_reg_128_191_30_30_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_mark_reg_128_191_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1_mark(0),
      A1 => receive_count1_mark(1),
      A2 => receive_count1_mark(2),
      A3 => receive_count1_mark(3),
      A4 => receive_count1_mark(4),
      A5 => receive_count1_mark(5),
      D => rdata(31),
      DPO => mem_rgb565_mark_reg_128_191_31_31_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_mark_reg_128_191_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(3),
      DIB => rdata(4),
      DIC => rdata(5),
      DID => '0',
      DOA => mem_rgb565_mark_reg_128_191_3_5_n_0,
      DOB => mem_rgb565_mark_reg_128_191_3_5_n_1,
      DOC => mem_rgb565_mark_reg_128_191_3_5_n_2,
      DOD => NLW_mem_rgb565_mark_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(6),
      DIB => rdata(7),
      DIC => rdata(8),
      DID => '0',
      DOA => mem_rgb565_mark_reg_128_191_6_8_n_0,
      DOB => mem_rgb565_mark_reg_128_191_6_8_n_1,
      DOC => mem_rgb565_mark_reg_128_191_6_8_n_2,
      DOD => NLW_mem_rgb565_mark_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(9),
      DIB => rdata(10),
      DIC => rdata(11),
      DID => '0',
      DOA => mem_rgb565_mark_reg_128_191_9_11_n_0,
      DOB => mem_rgb565_mark_reg_128_191_9_11_n_1,
      DOC => mem_rgb565_mark_reg_128_191_9_11_n_2,
      DOD => NLW_mem_rgb565_mark_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(0),
      DIB => rdata(1),
      DIC => rdata(2),
      DID => '0',
      DOA => mem_rgb565_mark_reg_192_255_0_2_n_0,
      DOB => mem_rgb565_mark_reg_192_255_0_2_n_1,
      DOC => mem_rgb565_mark_reg_192_255_0_2_n_2,
      DOD => NLW_mem_rgb565_mark_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => receive_count1_mark_reg0,
      I1 => rnext,
      I2 => \^select_addr\,
      I3 => receive_count1_mark(6),
      I4 => receive_count1_mark(7),
      O => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(12),
      DIB => rdata(13),
      DIC => rdata(14),
      DID => '0',
      DOA => mem_rgb565_mark_reg_192_255_12_14_n_0,
      DOB => mem_rgb565_mark_reg_192_255_12_14_n_1,
      DOC => mem_rgb565_mark_reg_192_255_12_14_n_2,
      DOD => NLW_mem_rgb565_mark_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(15),
      DIB => rdata(16),
      DIC => rdata(17),
      DID => '0',
      DOA => mem_rgb565_mark_reg_192_255_15_17_n_0,
      DOB => mem_rgb565_mark_reg_192_255_15_17_n_1,
      DOC => mem_rgb565_mark_reg_192_255_15_17_n_2,
      DOD => NLW_mem_rgb565_mark_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(18),
      DIB => rdata(19),
      DIC => rdata(20),
      DID => '0',
      DOA => mem_rgb565_mark_reg_192_255_18_20_n_0,
      DOB => mem_rgb565_mark_reg_192_255_18_20_n_1,
      DOC => mem_rgb565_mark_reg_192_255_18_20_n_2,
      DOD => NLW_mem_rgb565_mark_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(21),
      DIB => rdata(22),
      DIC => rdata(23),
      DID => '0',
      DOA => mem_rgb565_mark_reg_192_255_21_23_n_0,
      DOB => mem_rgb565_mark_reg_192_255_21_23_n_1,
      DOC => mem_rgb565_mark_reg_192_255_21_23_n_2,
      DOD => NLW_mem_rgb565_mark_reg_192_255_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(24),
      DIB => rdata(25),
      DIC => rdata(26),
      DID => '0',
      DOA => mem_rgb565_mark_reg_192_255_24_26_n_0,
      DOB => mem_rgb565_mark_reg_192_255_24_26_n_1,
      DOC => mem_rgb565_mark_reg_192_255_24_26_n_2,
      DOD => NLW_mem_rgb565_mark_reg_192_255_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(27),
      DIB => rdata(28),
      DIC => rdata(29),
      DID => '0',
      DOA => mem_rgb565_mark_reg_192_255_27_29_n_0,
      DOB => mem_rgb565_mark_reg_192_255_27_29_n_1,
      DOC => mem_rgb565_mark_reg_192_255_27_29_n_2,
      DOD => NLW_mem_rgb565_mark_reg_192_255_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1_mark(0),
      A1 => receive_count1_mark(1),
      A2 => receive_count1_mark(2),
      A3 => receive_count1_mark(3),
      A4 => receive_count1_mark(4),
      A5 => receive_count1_mark(5),
      D => rdata(30),
      DPO => mem_rgb565_mark_reg_192_255_30_30_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_mark_reg_192_255_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1_mark(0),
      A1 => receive_count1_mark(1),
      A2 => receive_count1_mark(2),
      A3 => receive_count1_mark(3),
      A4 => receive_count1_mark(4),
      A5 => receive_count1_mark(5),
      D => rdata(31),
      DPO => mem_rgb565_mark_reg_192_255_31_31_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_mark_reg_192_255_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(3),
      DIB => rdata(4),
      DIC => rdata(5),
      DID => '0',
      DOA => mem_rgb565_mark_reg_192_255_3_5_n_0,
      DOB => mem_rgb565_mark_reg_192_255_3_5_n_1,
      DOC => mem_rgb565_mark_reg_192_255_3_5_n_2,
      DOD => NLW_mem_rgb565_mark_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(6),
      DIB => rdata(7),
      DIC => rdata(8),
      DID => '0',
      DOA => mem_rgb565_mark_reg_192_255_6_8_n_0,
      DOB => mem_rgb565_mark_reg_192_255_6_8_n_1,
      DOC => mem_rgb565_mark_reg_192_255_6_8_n_2,
      DOD => NLW_mem_rgb565_mark_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(9),
      DIB => rdata(10),
      DIC => rdata(11),
      DID => '0',
      DOA => mem_rgb565_mark_reg_192_255_9_11_n_0,
      DOB => mem_rgb565_mark_reg_192_255_9_11_n_1,
      DOC => mem_rgb565_mark_reg_192_255_9_11_n_2,
      DOD => NLW_mem_rgb565_mark_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(0),
      DIB => rdata(1),
      DIC => rdata(2),
      DID => '0',
      DOA => mem_rgb565_mark_reg_64_127_0_2_n_0,
      DOB => mem_rgb565_mark_reg_64_127_0_2_n_1,
      DOC => mem_rgb565_mark_reg_64_127_0_2_n_2,
      DOD => NLW_mem_rgb565_mark_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => receive_count1_mark(7),
      I1 => receive_count1_mark(6),
      I2 => \^select_addr\,
      I3 => rnext,
      I4 => receive_count1_mark_reg0,
      O => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(12),
      DIB => rdata(13),
      DIC => rdata(14),
      DID => '0',
      DOA => mem_rgb565_mark_reg_64_127_12_14_n_0,
      DOB => mem_rgb565_mark_reg_64_127_12_14_n_1,
      DOC => mem_rgb565_mark_reg_64_127_12_14_n_2,
      DOD => NLW_mem_rgb565_mark_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(15),
      DIB => rdata(16),
      DIC => rdata(17),
      DID => '0',
      DOA => mem_rgb565_mark_reg_64_127_15_17_n_0,
      DOB => mem_rgb565_mark_reg_64_127_15_17_n_1,
      DOC => mem_rgb565_mark_reg_64_127_15_17_n_2,
      DOD => NLW_mem_rgb565_mark_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(18),
      DIB => rdata(19),
      DIC => rdata(20),
      DID => '0',
      DOA => mem_rgb565_mark_reg_64_127_18_20_n_0,
      DOB => mem_rgb565_mark_reg_64_127_18_20_n_1,
      DOC => mem_rgb565_mark_reg_64_127_18_20_n_2,
      DOD => NLW_mem_rgb565_mark_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(21),
      DIB => rdata(22),
      DIC => rdata(23),
      DID => '0',
      DOA => mem_rgb565_mark_reg_64_127_21_23_n_0,
      DOB => mem_rgb565_mark_reg_64_127_21_23_n_1,
      DOC => mem_rgb565_mark_reg_64_127_21_23_n_2,
      DOD => NLW_mem_rgb565_mark_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(24),
      DIB => rdata(25),
      DIC => rdata(26),
      DID => '0',
      DOA => mem_rgb565_mark_reg_64_127_24_26_n_0,
      DOB => mem_rgb565_mark_reg_64_127_24_26_n_1,
      DOC => mem_rgb565_mark_reg_64_127_24_26_n_2,
      DOD => NLW_mem_rgb565_mark_reg_64_127_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(27),
      DIB => rdata(28),
      DIC => rdata(29),
      DID => '0',
      DOA => mem_rgb565_mark_reg_64_127_27_29_n_0,
      DOB => mem_rgb565_mark_reg_64_127_27_29_n_1,
      DOC => mem_rgb565_mark_reg_64_127_27_29_n_2,
      DOD => NLW_mem_rgb565_mark_reg_64_127_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1_mark(0),
      A1 => receive_count1_mark(1),
      A2 => receive_count1_mark(2),
      A3 => receive_count1_mark(3),
      A4 => receive_count1_mark(4),
      A5 => receive_count1_mark(5),
      D => rdata(30),
      DPO => mem_rgb565_mark_reg_64_127_30_30_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_mark_reg_64_127_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1_mark(0),
      A1 => receive_count1_mark(1),
      A2 => receive_count1_mark(2),
      A3 => receive_count1_mark(3),
      A4 => receive_count1_mark(4),
      A5 => receive_count1_mark(5),
      D => rdata(31),
      DPO => mem_rgb565_mark_reg_64_127_31_31_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_mark_reg_64_127_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(3),
      DIB => rdata(4),
      DIC => rdata(5),
      DID => '0',
      DOA => mem_rgb565_mark_reg_64_127_3_5_n_0,
      DOB => mem_rgb565_mark_reg_64_127_3_5_n_1,
      DOC => mem_rgb565_mark_reg_64_127_3_5_n_2,
      DOD => NLW_mem_rgb565_mark_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(6),
      DIB => rdata(7),
      DIC => rdata(8),
      DID => '0',
      DOA => mem_rgb565_mark_reg_64_127_6_8_n_0,
      DOB => mem_rgb565_mark_reg_64_127_6_8_n_1,
      DOC => mem_rgb565_mark_reg_64_127_6_8_n_2,
      DOD => NLW_mem_rgb565_mark_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_mark_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1_mark(5 downto 0),
      DIA => rdata(9),
      DIB => rdata(10),
      DIC => rdata(11),
      DID => '0',
      DOA => mem_rgb565_mark_reg_64_127_9_11_n_0,
      DOB => mem_rgb565_mark_reg_64_127_9_11_n_1,
      DOC => mem_rgb565_mark_reg_64_127_9_11_n_2,
      DOD => NLW_mem_rgb565_mark_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_mark_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(0),
      DIB => rdata(1),
      DIC => rdata(2),
      DID => '0',
      DOA => mem_rgb565_reg_0_63_0_2_n_0,
      DOB => mem_rgb565_reg_0_63_0_2_n_1,
      DOC => mem_rgb565_reg_0_63_0_2_n_2,
      DOD => NLW_mem_rgb565_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => receive_count1_mark_reg0,
      I1 => rnext,
      I2 => \^select_addr\,
      I3 => receive_count1(6),
      I4 => receive_count1(7),
      O => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(12),
      DIB => rdata(13),
      DIC => rdata(14),
      DID => '0',
      DOA => mem_rgb565_reg_0_63_12_14_n_0,
      DOB => mem_rgb565_reg_0_63_12_14_n_1,
      DOC => mem_rgb565_reg_0_63_12_14_n_2,
      DOD => NLW_mem_rgb565_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(15),
      DIB => rdata(16),
      DIC => rdata(17),
      DID => '0',
      DOA => mem_rgb565_reg_0_63_15_17_n_0,
      DOB => mem_rgb565_reg_0_63_15_17_n_1,
      DOC => mem_rgb565_reg_0_63_15_17_n_2,
      DOD => NLW_mem_rgb565_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(18),
      DIB => rdata(19),
      DIC => rdata(20),
      DID => '0',
      DOA => mem_rgb565_reg_0_63_18_20_n_0,
      DOB => mem_rgb565_reg_0_63_18_20_n_1,
      DOC => mem_rgb565_reg_0_63_18_20_n_2,
      DOD => NLW_mem_rgb565_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(21),
      DIB => rdata(22),
      DIC => rdata(23),
      DID => '0',
      DOA => mem_rgb565_reg_0_63_21_23_n_0,
      DOB => mem_rgb565_reg_0_63_21_23_n_1,
      DOC => mem_rgb565_reg_0_63_21_23_n_2,
      DOD => NLW_mem_rgb565_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(24),
      DIB => rdata(25),
      DIC => rdata(26),
      DID => '0',
      DOA => mem_rgb565_reg_0_63_24_26_n_0,
      DOB => mem_rgb565_reg_0_63_24_26_n_1,
      DOC => mem_rgb565_reg_0_63_24_26_n_2,
      DOD => NLW_mem_rgb565_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(27),
      DIB => rdata(28),
      DIC => rdata(29),
      DID => '0',
      DOA => mem_rgb565_reg_0_63_27_29_n_0,
      DOB => mem_rgb565_reg_0_63_27_29_n_1,
      DOC => mem_rgb565_reg_0_63_27_29_n_2,
      DOD => NLW_mem_rgb565_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1(0),
      A1 => receive_count1(1),
      A2 => receive_count1(2),
      A3 => receive_count1(3),
      A4 => receive_count1(4),
      A5 => receive_count1(5),
      D => rdata(30),
      DPO => mem_rgb565_reg_0_63_30_30_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_reg_0_63_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1(0),
      A1 => receive_count1(1),
      A2 => receive_count1(2),
      A3 => receive_count1(3),
      A4 => receive_count1(4),
      A5 => receive_count1(5),
      D => rdata(31),
      DPO => mem_rgb565_reg_0_63_31_31_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_reg_0_63_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(3),
      DIB => rdata(4),
      DIC => rdata(5),
      DID => '0',
      DOA => mem_rgb565_reg_0_63_3_5_n_0,
      DOB => mem_rgb565_reg_0_63_3_5_n_1,
      DOC => mem_rgb565_reg_0_63_3_5_n_2,
      DOD => NLW_mem_rgb565_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(6),
      DIB => rdata(7),
      DIC => rdata(8),
      DID => '0',
      DOA => mem_rgb565_reg_0_63_6_8_n_0,
      DOB => mem_rgb565_reg_0_63_6_8_n_1,
      DOC => mem_rgb565_reg_0_63_6_8_n_2,
      DOD => NLW_mem_rgb565_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(9),
      DIB => rdata(10),
      DIC => rdata(11),
      DID => '0',
      DOA => mem_rgb565_reg_0_63_9_11_n_0,
      DOB => mem_rgb565_reg_0_63_9_11_n_1,
      DOC => mem_rgb565_reg_0_63_9_11_n_2,
      DOD => NLW_mem_rgb565_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_0_63_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(0),
      DIB => rdata(1),
      DIC => rdata(2),
      DID => '0',
      DOA => mem_rgb565_reg_128_191_0_2_n_0,
      DOB => mem_rgb565_reg_128_191_0_2_n_1,
      DOC => mem_rgb565_reg_128_191_0_2_n_2,
      DOD => NLW_mem_rgb565_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => receive_count1(6),
      I1 => receive_count1(7),
      I2 => \^select_addr\,
      I3 => rnext,
      I4 => receive_count1_mark_reg0,
      O => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(12),
      DIB => rdata(13),
      DIC => rdata(14),
      DID => '0',
      DOA => mem_rgb565_reg_128_191_12_14_n_0,
      DOB => mem_rgb565_reg_128_191_12_14_n_1,
      DOC => mem_rgb565_reg_128_191_12_14_n_2,
      DOD => NLW_mem_rgb565_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(15),
      DIB => rdata(16),
      DIC => rdata(17),
      DID => '0',
      DOA => mem_rgb565_reg_128_191_15_17_n_0,
      DOB => mem_rgb565_reg_128_191_15_17_n_1,
      DOC => mem_rgb565_reg_128_191_15_17_n_2,
      DOD => NLW_mem_rgb565_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(18),
      DIB => rdata(19),
      DIC => rdata(20),
      DID => '0',
      DOA => mem_rgb565_reg_128_191_18_20_n_0,
      DOB => mem_rgb565_reg_128_191_18_20_n_1,
      DOC => mem_rgb565_reg_128_191_18_20_n_2,
      DOD => NLW_mem_rgb565_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(21),
      DIB => rdata(22),
      DIC => rdata(23),
      DID => '0',
      DOA => mem_rgb565_reg_128_191_21_23_n_0,
      DOB => mem_rgb565_reg_128_191_21_23_n_1,
      DOC => mem_rgb565_reg_128_191_21_23_n_2,
      DOD => NLW_mem_rgb565_reg_128_191_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(24),
      DIB => rdata(25),
      DIC => rdata(26),
      DID => '0',
      DOA => mem_rgb565_reg_128_191_24_26_n_0,
      DOB => mem_rgb565_reg_128_191_24_26_n_1,
      DOC => mem_rgb565_reg_128_191_24_26_n_2,
      DOD => NLW_mem_rgb565_reg_128_191_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(27),
      DIB => rdata(28),
      DIC => rdata(29),
      DID => '0',
      DOA => mem_rgb565_reg_128_191_27_29_n_0,
      DOB => mem_rgb565_reg_128_191_27_29_n_1,
      DOC => mem_rgb565_reg_128_191_27_29_n_2,
      DOD => NLW_mem_rgb565_reg_128_191_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1(0),
      A1 => receive_count1(1),
      A2 => receive_count1(2),
      A3 => receive_count1(3),
      A4 => receive_count1(4),
      A5 => receive_count1(5),
      D => rdata(30),
      DPO => mem_rgb565_reg_128_191_30_30_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_reg_128_191_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1(0),
      A1 => receive_count1(1),
      A2 => receive_count1(2),
      A3 => receive_count1(3),
      A4 => receive_count1(4),
      A5 => receive_count1(5),
      D => rdata(31),
      DPO => mem_rgb565_reg_128_191_31_31_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_reg_128_191_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(3),
      DIB => rdata(4),
      DIC => rdata(5),
      DID => '0',
      DOA => mem_rgb565_reg_128_191_3_5_n_0,
      DOB => mem_rgb565_reg_128_191_3_5_n_1,
      DOC => mem_rgb565_reg_128_191_3_5_n_2,
      DOD => NLW_mem_rgb565_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(6),
      DIB => rdata(7),
      DIC => rdata(8),
      DID => '0',
      DOA => mem_rgb565_reg_128_191_6_8_n_0,
      DOB => mem_rgb565_reg_128_191_6_8_n_1,
      DOC => mem_rgb565_reg_128_191_6_8_n_2,
      DOD => NLW_mem_rgb565_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(9),
      DIB => rdata(10),
      DIC => rdata(11),
      DID => '0',
      DOA => mem_rgb565_reg_128_191_9_11_n_0,
      DOB => mem_rgb565_reg_128_191_9_11_n_1,
      DOC => mem_rgb565_reg_128_191_9_11_n_2,
      DOD => NLW_mem_rgb565_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_128_191_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(0),
      DIB => rdata(1),
      DIC => rdata(2),
      DID => '0',
      DOA => mem_rgb565_reg_192_255_0_2_n_0,
      DOB => mem_rgb565_reg_192_255_0_2_n_1,
      DOC => mem_rgb565_reg_192_255_0_2_n_2,
      DOD => NLW_mem_rgb565_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => receive_count1_mark_reg0,
      I1 => rnext,
      I2 => \^select_addr\,
      I3 => receive_count1(6),
      I4 => receive_count1(7),
      O => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(12),
      DIB => rdata(13),
      DIC => rdata(14),
      DID => '0',
      DOA => mem_rgb565_reg_192_255_12_14_n_0,
      DOB => mem_rgb565_reg_192_255_12_14_n_1,
      DOC => mem_rgb565_reg_192_255_12_14_n_2,
      DOD => NLW_mem_rgb565_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(15),
      DIB => rdata(16),
      DIC => rdata(17),
      DID => '0',
      DOA => mem_rgb565_reg_192_255_15_17_n_0,
      DOB => mem_rgb565_reg_192_255_15_17_n_1,
      DOC => mem_rgb565_reg_192_255_15_17_n_2,
      DOD => NLW_mem_rgb565_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(18),
      DIB => rdata(19),
      DIC => rdata(20),
      DID => '0',
      DOA => mem_rgb565_reg_192_255_18_20_n_0,
      DOB => mem_rgb565_reg_192_255_18_20_n_1,
      DOC => mem_rgb565_reg_192_255_18_20_n_2,
      DOD => NLW_mem_rgb565_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(21),
      DIB => rdata(22),
      DIC => rdata(23),
      DID => '0',
      DOA => mem_rgb565_reg_192_255_21_23_n_0,
      DOB => mem_rgb565_reg_192_255_21_23_n_1,
      DOC => mem_rgb565_reg_192_255_21_23_n_2,
      DOD => NLW_mem_rgb565_reg_192_255_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(24),
      DIB => rdata(25),
      DIC => rdata(26),
      DID => '0',
      DOA => mem_rgb565_reg_192_255_24_26_n_0,
      DOB => mem_rgb565_reg_192_255_24_26_n_1,
      DOC => mem_rgb565_reg_192_255_24_26_n_2,
      DOD => NLW_mem_rgb565_reg_192_255_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(27),
      DIB => rdata(28),
      DIC => rdata(29),
      DID => '0',
      DOA => mem_rgb565_reg_192_255_27_29_n_0,
      DOB => mem_rgb565_reg_192_255_27_29_n_1,
      DOC => mem_rgb565_reg_192_255_27_29_n_2,
      DOD => NLW_mem_rgb565_reg_192_255_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1(0),
      A1 => receive_count1(1),
      A2 => receive_count1(2),
      A3 => receive_count1(3),
      A4 => receive_count1(4),
      A5 => receive_count1(5),
      D => rdata(30),
      DPO => mem_rgb565_reg_192_255_30_30_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_reg_192_255_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1(0),
      A1 => receive_count1(1),
      A2 => receive_count1(2),
      A3 => receive_count1(3),
      A4 => receive_count1(4),
      A5 => receive_count1(5),
      D => rdata(31),
      DPO => mem_rgb565_reg_192_255_31_31_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_reg_192_255_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(3),
      DIB => rdata(4),
      DIC => rdata(5),
      DID => '0',
      DOA => mem_rgb565_reg_192_255_3_5_n_0,
      DOB => mem_rgb565_reg_192_255_3_5_n_1,
      DOC => mem_rgb565_reg_192_255_3_5_n_2,
      DOD => NLW_mem_rgb565_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(6),
      DIB => rdata(7),
      DIC => rdata(8),
      DID => '0',
      DOA => mem_rgb565_reg_192_255_6_8_n_0,
      DOB => mem_rgb565_reg_192_255_6_8_n_1,
      DOC => mem_rgb565_reg_192_255_6_8_n_2,
      DOD => NLW_mem_rgb565_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(9),
      DIB => rdata(10),
      DIC => rdata(11),
      DID => '0',
      DOA => mem_rgb565_reg_192_255_9_11_n_0,
      DOB => mem_rgb565_reg_192_255_9_11_n_1,
      DOC => mem_rgb565_reg_192_255_9_11_n_2,
      DOD => NLW_mem_rgb565_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_192_255_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(0),
      DIB => rdata(1),
      DIC => rdata(2),
      DID => '0',
      DOA => mem_rgb565_reg_64_127_0_2_n_0,
      DOB => mem_rgb565_reg_64_127_0_2_n_1,
      DOC => mem_rgb565_reg_64_127_0_2_n_2,
      DOD => NLW_mem_rgb565_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => receive_count1(7),
      I1 => receive_count1(6),
      I2 => \^select_addr\,
      I3 => rnext,
      I4 => receive_count1_mark_reg0,
      O => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(12),
      DIB => rdata(13),
      DIC => rdata(14),
      DID => '0',
      DOA => mem_rgb565_reg_64_127_12_14_n_0,
      DOB => mem_rgb565_reg_64_127_12_14_n_1,
      DOC => mem_rgb565_reg_64_127_12_14_n_2,
      DOD => NLW_mem_rgb565_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(15),
      DIB => rdata(16),
      DIC => rdata(17),
      DID => '0',
      DOA => mem_rgb565_reg_64_127_15_17_n_0,
      DOB => mem_rgb565_reg_64_127_15_17_n_1,
      DOC => mem_rgb565_reg_64_127_15_17_n_2,
      DOD => NLW_mem_rgb565_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(18),
      DIB => rdata(19),
      DIC => rdata(20),
      DID => '0',
      DOA => mem_rgb565_reg_64_127_18_20_n_0,
      DOB => mem_rgb565_reg_64_127_18_20_n_1,
      DOC => mem_rgb565_reg_64_127_18_20_n_2,
      DOD => NLW_mem_rgb565_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(21),
      DIB => rdata(22),
      DIC => rdata(23),
      DID => '0',
      DOA => mem_rgb565_reg_64_127_21_23_n_0,
      DOB => mem_rgb565_reg_64_127_21_23_n_1,
      DOC => mem_rgb565_reg_64_127_21_23_n_2,
      DOD => NLW_mem_rgb565_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(24),
      DIB => rdata(25),
      DIC => rdata(26),
      DID => '0',
      DOA => mem_rgb565_reg_64_127_24_26_n_0,
      DOB => mem_rgb565_reg_64_127_24_26_n_1,
      DOC => mem_rgb565_reg_64_127_24_26_n_2,
      DOD => NLW_mem_rgb565_reg_64_127_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(27),
      DIB => rdata(28),
      DIC => rdata(29),
      DID => '0',
      DOA => mem_rgb565_reg_64_127_27_29_n_0,
      DOB => mem_rgb565_reg_64_127_27_29_n_1,
      DOC => mem_rgb565_reg_64_127_27_29_n_2,
      DOD => NLW_mem_rgb565_reg_64_127_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1(0),
      A1 => receive_count1(1),
      A2 => receive_count1(2),
      A3 => receive_count1(3),
      A4 => receive_count1(4),
      A5 => receive_count1(5),
      D => rdata(30),
      DPO => mem_rgb565_reg_64_127_30_30_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_reg_64_127_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => receive_count1(0),
      A1 => receive_count1(1),
      A2 => receive_count1(2),
      A3 => receive_count1(3),
      A4 => receive_count1(4),
      A5 => receive_count1(5),
      D => rdata(31),
      DPO => mem_rgb565_reg_64_127_31_31_n_0,
      DPRA0 => total_count(2),
      DPRA1 => total_count(3),
      DPRA2 => total_count(4),
      DPRA3 => total_count(5),
      DPRA4 => total_count(6),
      DPRA5 => total_count(7),
      SPO => NLW_mem_rgb565_reg_64_127_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(3),
      DIB => rdata(4),
      DIC => rdata(5),
      DID => '0',
      DOA => mem_rgb565_reg_64_127_3_5_n_0,
      DOB => mem_rgb565_reg_64_127_3_5_n_1,
      DOC => mem_rgb565_reg_64_127_3_5_n_2,
      DOD => NLW_mem_rgb565_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(6),
      DIB => rdata(7),
      DIC => rdata(8),
      DID => '0',
      DOA => mem_rgb565_reg_64_127_6_8_n_0,
      DOB => mem_rgb565_reg_64_127_6_8_n_1,
      DOC => mem_rgb565_reg_64_127_6_8_n_2,
      DOD => NLW_mem_rgb565_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
mem_rgb565_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => total_count(7 downto 2),
      ADDRB(5 downto 0) => total_count(7 downto 2),
      ADDRC(5 downto 0) => total_count(7 downto 2),
      ADDRD(5 downto 0) => receive_count1(5 downto 0),
      DIA => rdata(9),
      DIB => rdata(10),
      DIC => rdata(11),
      DID => '0',
      DOA => mem_rgb565_reg_64_127_9_11_n_0,
      DOB => mem_rgb565_reg_64_127_9_11_n_1,
      DOC => mem_rgb565_reg_64_127_9_11_n_2,
      DOD => NLW_mem_rgb565_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_rgb565_reg_64_127_0_2_i_1_n_0
    );
\receive_count1[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^select_addr\,
      O => \receive_count1[31]_i_1_n_0\
    );
\receive_count1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => receive_count1(0),
      I1 => rnext,
      O => \receive_count1[3]_i_2_n_0\
    );
\receive_count1_mark[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => receive_count1_mark(0),
      I1 => \^select_addr\,
      I2 => rnext,
      O => \receive_count1_mark[3]_i_2_n_0\
    );
\receive_count1_mark_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(0),
      Q => receive_count1_mark(0),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(10),
      Q => receive_count1_mark(10),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(11),
      Q => receive_count1_mark(11),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_mark_reg[7]_i_1_n_0\,
      CO(3) => \receive_count1_mark_reg[11]_i_1_n_0\,
      CO(2) => \receive_count1_mark_reg[11]_i_1_n_1\,
      CO(1) => \receive_count1_mark_reg[11]_i_1_n_2\,
      CO(0) => \receive_count1_mark_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1_mark__0\(11 downto 8),
      S(3 downto 0) => receive_count1_mark(11 downto 8)
    );
\receive_count1_mark_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(12),
      Q => receive_count1_mark(12),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(13),
      Q => receive_count1_mark(13),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(14),
      Q => receive_count1_mark(14),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(15),
      Q => receive_count1_mark(15),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_mark_reg[11]_i_1_n_0\,
      CO(3) => \receive_count1_mark_reg[15]_i_1_n_0\,
      CO(2) => \receive_count1_mark_reg[15]_i_1_n_1\,
      CO(1) => \receive_count1_mark_reg[15]_i_1_n_2\,
      CO(0) => \receive_count1_mark_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1_mark__0\(15 downto 12),
      S(3 downto 0) => receive_count1_mark(15 downto 12)
    );
\receive_count1_mark_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(16),
      Q => receive_count1_mark(16),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(17),
      Q => receive_count1_mark(17),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(18),
      Q => receive_count1_mark(18),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(19),
      Q => receive_count1_mark(19),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_mark_reg[15]_i_1_n_0\,
      CO(3) => \receive_count1_mark_reg[19]_i_1_n_0\,
      CO(2) => \receive_count1_mark_reg[19]_i_1_n_1\,
      CO(1) => \receive_count1_mark_reg[19]_i_1_n_2\,
      CO(0) => \receive_count1_mark_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1_mark__0\(19 downto 16),
      S(3 downto 0) => receive_count1_mark(19 downto 16)
    );
\receive_count1_mark_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(1),
      Q => receive_count1_mark(1),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(20),
      Q => receive_count1_mark(20),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(21),
      Q => receive_count1_mark(21),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(22),
      Q => receive_count1_mark(22),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(23),
      Q => receive_count1_mark(23),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_mark_reg[19]_i_1_n_0\,
      CO(3) => \receive_count1_mark_reg[23]_i_1_n_0\,
      CO(2) => \receive_count1_mark_reg[23]_i_1_n_1\,
      CO(1) => \receive_count1_mark_reg[23]_i_1_n_2\,
      CO(0) => \receive_count1_mark_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1_mark__0\(23 downto 20),
      S(3 downto 0) => receive_count1_mark(23 downto 20)
    );
\receive_count1_mark_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(24),
      Q => receive_count1_mark(24),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(25),
      Q => receive_count1_mark(25),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(26),
      Q => receive_count1_mark(26),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(27),
      Q => receive_count1_mark(27),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_mark_reg[23]_i_1_n_0\,
      CO(3) => \receive_count1_mark_reg[27]_i_1_n_0\,
      CO(2) => \receive_count1_mark_reg[27]_i_1_n_1\,
      CO(1) => \receive_count1_mark_reg[27]_i_1_n_2\,
      CO(0) => \receive_count1_mark_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1_mark__0\(27 downto 24),
      S(3 downto 0) => receive_count1_mark(27 downto 24)
    );
\receive_count1_mark_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(28),
      Q => receive_count1_mark(28),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(29),
      Q => receive_count1_mark(29),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(2),
      Q => receive_count1_mark(2),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(30),
      Q => receive_count1_mark(30),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(31),
      Q => receive_count1_mark(31),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_mark_reg[27]_i_1_n_0\,
      CO(3) => \NLW_receive_count1_mark_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \receive_count1_mark_reg[31]_i_1_n_1\,
      CO(1) => \receive_count1_mark_reg[31]_i_1_n_2\,
      CO(0) => \receive_count1_mark_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1_mark__0\(31 downto 28),
      S(3 downto 0) => receive_count1_mark(31 downto 28)
    );
\receive_count1_mark_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(3),
      Q => receive_count1_mark(3),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \receive_count1_mark_reg[3]_i_1_n_0\,
      CO(2) => \receive_count1_mark_reg[3]_i_1_n_1\,
      CO(1) => \receive_count1_mark_reg[3]_i_1_n_2\,
      CO(0) => \receive_count1_mark_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => receive_count1_mark(0),
      O(3 downto 0) => \receive_count1_mark__0\(3 downto 0),
      S(3 downto 1) => receive_count1_mark(3 downto 1),
      S(0) => \receive_count1_mark[3]_i_2_n_0\
    );
\receive_count1_mark_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(4),
      Q => receive_count1_mark(4),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(5),
      Q => receive_count1_mark(5),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(6),
      Q => receive_count1_mark(6),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(7),
      Q => receive_count1_mark(7),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_mark_reg[3]_i_1_n_0\,
      CO(3) => \receive_count1_mark_reg[7]_i_1_n_0\,
      CO(2) => \receive_count1_mark_reg[7]_i_1_n_1\,
      CO(1) => \receive_count1_mark_reg[7]_i_1_n_2\,
      CO(0) => \receive_count1_mark_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1_mark__0\(7 downto 4),
      S(3 downto 0) => receive_count1_mark(7 downto 4)
    );
\receive_count1_mark_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(8),
      Q => receive_count1_mark(8),
      R => receive_count1_mark_reg0
    );
\receive_count1_mark_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \receive_count1_mark__0\(9),
      Q => receive_count1_mark(9),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(0),
      Q => receive_count1(0),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(10),
      Q => receive_count1(10),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(11),
      Q => receive_count1(11),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_reg[7]_i_1_n_0\,
      CO(3) => \receive_count1_reg[11]_i_1_n_0\,
      CO(2) => \receive_count1_reg[11]_i_1_n_1\,
      CO(1) => \receive_count1_reg[11]_i_1_n_2\,
      CO(0) => \receive_count1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1__0\(11 downto 8),
      S(3 downto 0) => receive_count1(11 downto 8)
    );
\receive_count1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(12),
      Q => receive_count1(12),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(13),
      Q => receive_count1(13),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(14),
      Q => receive_count1(14),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(15),
      Q => receive_count1(15),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_reg[11]_i_1_n_0\,
      CO(3) => \receive_count1_reg[15]_i_1_n_0\,
      CO(2) => \receive_count1_reg[15]_i_1_n_1\,
      CO(1) => \receive_count1_reg[15]_i_1_n_2\,
      CO(0) => \receive_count1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1__0\(15 downto 12),
      S(3 downto 0) => receive_count1(15 downto 12)
    );
\receive_count1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(16),
      Q => receive_count1(16),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(17),
      Q => receive_count1(17),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(18),
      Q => receive_count1(18),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(19),
      Q => receive_count1(19),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_reg[15]_i_1_n_0\,
      CO(3) => \receive_count1_reg[19]_i_1_n_0\,
      CO(2) => \receive_count1_reg[19]_i_1_n_1\,
      CO(1) => \receive_count1_reg[19]_i_1_n_2\,
      CO(0) => \receive_count1_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1__0\(19 downto 16),
      S(3 downto 0) => receive_count1(19 downto 16)
    );
\receive_count1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(1),
      Q => receive_count1(1),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(20),
      Q => receive_count1(20),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(21),
      Q => receive_count1(21),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(22),
      Q => receive_count1(22),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(23),
      Q => receive_count1(23),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_reg[19]_i_1_n_0\,
      CO(3) => \receive_count1_reg[23]_i_1_n_0\,
      CO(2) => \receive_count1_reg[23]_i_1_n_1\,
      CO(1) => \receive_count1_reg[23]_i_1_n_2\,
      CO(0) => \receive_count1_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1__0\(23 downto 20),
      S(3 downto 0) => receive_count1(23 downto 20)
    );
\receive_count1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(24),
      Q => receive_count1(24),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(25),
      Q => receive_count1(25),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(26),
      Q => receive_count1(26),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(27),
      Q => receive_count1(27),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_reg[23]_i_1_n_0\,
      CO(3) => \receive_count1_reg[27]_i_1_n_0\,
      CO(2) => \receive_count1_reg[27]_i_1_n_1\,
      CO(1) => \receive_count1_reg[27]_i_1_n_2\,
      CO(0) => \receive_count1_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1__0\(27 downto 24),
      S(3 downto 0) => receive_count1(27 downto 24)
    );
\receive_count1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(28),
      Q => receive_count1(28),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(29),
      Q => receive_count1(29),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(2),
      Q => receive_count1(2),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(30),
      Q => receive_count1(30),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(31),
      Q => receive_count1(31),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_reg[27]_i_1_n_0\,
      CO(3) => \NLW_receive_count1_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \receive_count1_reg[31]_i_2_n_1\,
      CO(1) => \receive_count1_reg[31]_i_2_n_2\,
      CO(0) => \receive_count1_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1__0\(31 downto 28),
      S(3 downto 0) => receive_count1(31 downto 28)
    );
\receive_count1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(3),
      Q => receive_count1(3),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \receive_count1_reg[3]_i_1_n_0\,
      CO(2) => \receive_count1_reg[3]_i_1_n_1\,
      CO(1) => \receive_count1_reg[3]_i_1_n_2\,
      CO(0) => \receive_count1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => receive_count1(0),
      O(3 downto 0) => \receive_count1__0\(3 downto 0),
      S(3 downto 1) => receive_count1(3 downto 1),
      S(0) => \receive_count1[3]_i_2_n_0\
    );
\receive_count1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(4),
      Q => receive_count1(4),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(5),
      Q => receive_count1(5),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(6),
      Q => receive_count1(6),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(7),
      Q => receive_count1(7),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count1_reg[3]_i_1_n_0\,
      CO(3) => \receive_count1_reg[7]_i_1_n_0\,
      CO(2) => \receive_count1_reg[7]_i_1_n_1\,
      CO(1) => \receive_count1_reg[7]_i_1_n_2\,
      CO(0) => \receive_count1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count1__0\(7 downto 4),
      S(3 downto 0) => receive_count1(7 downto 4)
    );
\receive_count1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(8),
      Q => receive_count1(8),
      R => receive_count1_mark_reg0
    );
\receive_count1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count1[31]_i_1_n_0\,
      D => \receive_count1__0\(9),
      Q => receive_count1(9),
      R => receive_count1_mark_reg0
    );
\receive_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_read_reg_i_2_n_0,
      I1 => \^start_read\,
      O => \receive_count[31]_i_1_n_0\
    );
\receive_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => receive_count(6),
      I1 => read_active,
      O => \receive_count[8]_i_2_n_0\
    );
\receive_count_mark[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^start_read\,
      I1 => start_read_reg_i_3_n_0,
      I2 => start_read_reg_i_2_n_0,
      O => \receive_count_mark[31]_i_1_n_0\
    );
\receive_count_mark[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => receive_count_mark(6),
      I1 => read_active,
      O => \receive_count_mark[8]_i_2_n_0\
    );
\receive_count_mark_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => receive_count_mark(0),
      Q => receive_count_mark(0),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(10),
      Q => receive_count_mark(10),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(11),
      Q => receive_count_mark(11),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(12),
      Q => receive_count_mark(12),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_mark_reg[8]_i_1_n_0\,
      CO(3) => \receive_count_mark_reg[12]_i_1_n_0\,
      CO(2) => \receive_count_mark_reg[12]_i_1_n_1\,
      CO(1) => \receive_count_mark_reg[12]_i_1_n_2\,
      CO(0) => \receive_count_mark_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count_mark__0\(12 downto 9),
      S(3 downto 0) => receive_count_mark(12 downto 9)
    );
\receive_count_mark_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(13),
      Q => receive_count_mark(13),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(14),
      Q => receive_count_mark(14),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(15),
      Q => receive_count_mark(15),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(16),
      Q => receive_count_mark(16),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_mark_reg[12]_i_1_n_0\,
      CO(3) => \receive_count_mark_reg[16]_i_1_n_0\,
      CO(2) => \receive_count_mark_reg[16]_i_1_n_1\,
      CO(1) => \receive_count_mark_reg[16]_i_1_n_2\,
      CO(0) => \receive_count_mark_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count_mark__0\(16 downto 13),
      S(3 downto 0) => receive_count_mark(16 downto 13)
    );
\receive_count_mark_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(17),
      Q => receive_count_mark(17),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(18),
      Q => receive_count_mark(18),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(19),
      Q => receive_count_mark(19),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => receive_count_mark(1),
      Q => receive_count_mark(1),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(20),
      Q => receive_count_mark(20),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_mark_reg[16]_i_1_n_0\,
      CO(3) => \receive_count_mark_reg[20]_i_1_n_0\,
      CO(2) => \receive_count_mark_reg[20]_i_1_n_1\,
      CO(1) => \receive_count_mark_reg[20]_i_1_n_2\,
      CO(0) => \receive_count_mark_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count_mark__0\(20 downto 17),
      S(3 downto 0) => receive_count_mark(20 downto 17)
    );
\receive_count_mark_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(21),
      Q => receive_count_mark(21),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(22),
      Q => receive_count_mark(22),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(23),
      Q => receive_count_mark(23),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(24),
      Q => receive_count_mark(24),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_mark_reg[20]_i_1_n_0\,
      CO(3) => \receive_count_mark_reg[24]_i_1_n_0\,
      CO(2) => \receive_count_mark_reg[24]_i_1_n_1\,
      CO(1) => \receive_count_mark_reg[24]_i_1_n_2\,
      CO(0) => \receive_count_mark_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count_mark__0\(24 downto 21),
      S(3 downto 0) => receive_count_mark(24 downto 21)
    );
\receive_count_mark_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(25),
      Q => receive_count_mark(25),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(26),
      Q => receive_count_mark(26),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(27),
      Q => receive_count_mark(27),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(28),
      Q => receive_count_mark(28),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_mark_reg[24]_i_1_n_0\,
      CO(3) => \receive_count_mark_reg[28]_i_1_n_0\,
      CO(2) => \receive_count_mark_reg[28]_i_1_n_1\,
      CO(1) => \receive_count_mark_reg[28]_i_1_n_2\,
      CO(0) => \receive_count_mark_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count_mark__0\(28 downto 25),
      S(3 downto 0) => receive_count_mark(28 downto 25)
    );
\receive_count_mark_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(29),
      Q => receive_count_mark(29),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => receive_count_mark(2),
      Q => receive_count_mark(2),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(30),
      Q => receive_count_mark(30),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(31),
      Q => receive_count_mark(31),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_mark_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_receive_count_mark_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \receive_count_mark_reg[31]_i_2_n_2\,
      CO(0) => \receive_count_mark_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_receive_count_mark_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \receive_count_mark__0\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => receive_count_mark(31 downto 29)
    );
\receive_count_mark_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => receive_count_mark(3),
      Q => receive_count_mark(3),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => receive_count_mark(4),
      Q => receive_count_mark(4),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(5),
      Q => receive_count_mark(5),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(6),
      Q => receive_count_mark(6),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(7),
      Q => receive_count_mark(7),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(8),
      Q => receive_count_mark(8),
      R => receive_count1_mark_reg0
    );
\receive_count_mark_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \receive_count_mark_reg[8]_i_1_n_0\,
      CO(2) => \receive_count_mark_reg[8]_i_1_n_1\,
      CO(1) => \receive_count_mark_reg[8]_i_1_n_2\,
      CO(0) => \receive_count_mark_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => receive_count_mark(6),
      DI(0) => '0',
      O(3 downto 0) => \receive_count_mark__0\(8 downto 5),
      S(3 downto 2) => receive_count_mark(8 downto 7),
      S(1) => \receive_count_mark[8]_i_2_n_0\,
      S(0) => receive_count_mark(5)
    );
\receive_count_mark_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count_mark[31]_i_1_n_0\,
      D => \receive_count_mark__0\(9),
      Q => receive_count_mark(9),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => receive_count(0),
      Q => receive_count(0),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(10),
      Q => receive_count(10),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(11),
      Q => receive_count(11),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(12),
      Q => receive_count(12),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_reg[8]_i_1_n_0\,
      CO(3) => \receive_count_reg[12]_i_1_n_0\,
      CO(2) => \receive_count_reg[12]_i_1_n_1\,
      CO(1) => \receive_count_reg[12]_i_1_n_2\,
      CO(0) => \receive_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count__0\(12 downto 9),
      S(3 downto 0) => receive_count(12 downto 9)
    );
\receive_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(13),
      Q => receive_count(13),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(14),
      Q => receive_count(14),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(15),
      Q => receive_count(15),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(16),
      Q => receive_count(16),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_reg[12]_i_1_n_0\,
      CO(3) => \receive_count_reg[16]_i_1_n_0\,
      CO(2) => \receive_count_reg[16]_i_1_n_1\,
      CO(1) => \receive_count_reg[16]_i_1_n_2\,
      CO(0) => \receive_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count__0\(16 downto 13),
      S(3 downto 0) => receive_count(16 downto 13)
    );
\receive_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(17),
      Q => receive_count(17),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(18),
      Q => receive_count(18),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(19),
      Q => receive_count(19),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => receive_count(1),
      Q => receive_count(1),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(20),
      Q => receive_count(20),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_reg[16]_i_1_n_0\,
      CO(3) => \receive_count_reg[20]_i_1_n_0\,
      CO(2) => \receive_count_reg[20]_i_1_n_1\,
      CO(1) => \receive_count_reg[20]_i_1_n_2\,
      CO(0) => \receive_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count__0\(20 downto 17),
      S(3 downto 0) => receive_count(20 downto 17)
    );
\receive_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(21),
      Q => receive_count(21),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(22),
      Q => receive_count(22),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(23),
      Q => receive_count(23),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(24),
      Q => receive_count(24),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_reg[20]_i_1_n_0\,
      CO(3) => \receive_count_reg[24]_i_1_n_0\,
      CO(2) => \receive_count_reg[24]_i_1_n_1\,
      CO(1) => \receive_count_reg[24]_i_1_n_2\,
      CO(0) => \receive_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count__0\(24 downto 21),
      S(3 downto 0) => receive_count(24 downto 21)
    );
\receive_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(25),
      Q => receive_count(25),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(26),
      Q => receive_count(26),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(27),
      Q => receive_count(27),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(28),
      Q => receive_count(28),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_reg[24]_i_1_n_0\,
      CO(3) => \receive_count_reg[28]_i_1_n_0\,
      CO(2) => \receive_count_reg[28]_i_1_n_1\,
      CO(1) => \receive_count_reg[28]_i_1_n_2\,
      CO(0) => \receive_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \receive_count__0\(28 downto 25),
      S(3 downto 0) => receive_count(28 downto 25)
    );
\receive_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(29),
      Q => receive_count(29),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => receive_count(2),
      Q => receive_count(2),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(30),
      Q => receive_count(30),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(31),
      Q => receive_count(31),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \receive_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_receive_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \receive_count_reg[31]_i_2_n_2\,
      CO(0) => \receive_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_receive_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \receive_count__0\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => receive_count(31 downto 29)
    );
\receive_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => receive_count(3),
      Q => receive_count(3),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => receive_count(4),
      Q => receive_count(4),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(5),
      Q => receive_count(5),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(6),
      Q => receive_count(6),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(7),
      Q => receive_count(7),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(8),
      Q => receive_count(8),
      R => receive_count1_mark_reg0
    );
\receive_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \receive_count_reg[8]_i_1_n_0\,
      CO(2) => \receive_count_reg[8]_i_1_n_1\,
      CO(1) => \receive_count_reg[8]_i_1_n_2\,
      CO(0) => \receive_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => receive_count(6),
      DI(0) => '0',
      O(3 downto 0) => \receive_count__0\(8 downto 5),
      S(3 downto 2) => receive_count(8 downto 7),
      S(1) => \receive_count[8]_i_2_n_0\,
      S(0) => receive_count(5)
    );
\receive_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \receive_count[31]_i_1_n_0\,
      D => \receive_count__0\(9),
      Q => receive_count(9),
      R => receive_count1_mark_reg0
    );
rs_cmd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05F6"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[6]\,
      I3 => \count_reg_n_0_[8]\,
      O => rs_cmd_i_1_n_0
    );
rs_cmd_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => \lcd_data_cmd[7]_i_1_n_0\,
      D => rs_cmd_i_1_n_0,
      Q => rs_cmd,
      R => receive_count1_mark_reg0
    );
rs_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs_cmd,
      I1 => lcd_data_inferred_i_18_n_0,
      I2 => rs_tmp_reg_n_0,
      O => rs
    );
rs_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF0051"
    )
        port map (
      I0 => \lcd_data_tmp_mark[15]_i_3_n_0\,
      I1 => \lcd_data_tmp_mark[15]_i_4_n_0\,
      I2 => \lcd_data_tmp_mark[15]_i_5_n_0\,
      I3 => \^rstart\,
      I4 => rs_tmp_reg_n_0,
      I5 => receive_count1_mark_reg0,
      O => rs_tmp
    );
rs_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => rs_tmp,
      Q => rs_tmp_reg_n_0,
      R => '0'
    );
rstart_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFEFE"
    )
        port map (
      I0 => rstart_INST_0_i_1_n_0,
      I1 => rstart_INST_0_i_2_n_0,
      I2 => rstart_INST_0_i_3_n_0,
      I3 => rstart_INST_0_i_4_n_0,
      I4 => rstart_INST_0_i_5_n_0,
      I5 => rstart_INST_0_i_6_n_0,
      O => \^rstart\
    );
rstart_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => total_count(26),
      I1 => total_count(24),
      I2 => total_count(31),
      I3 => total_count(25),
      O => rstart_INST_0_i_1_n_0
    );
rstart_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => total_count(28),
      I1 => total_count(20),
      I2 => total_count(29),
      I3 => total_count(27),
      O => rstart_INST_0_i_2_n_0
    );
rstart_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => total_count(22),
      I1 => total_count(23),
      I2 => total_count(30),
      I3 => total_count(21),
      O => rstart_INST_0_i_3_n_0
    );
rstart_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => total_count(19),
      I1 => total_count(18),
      I2 => total_count(16),
      I3 => total_count(17),
      I4 => total_count(15),
      O => rstart_INST_0_i_4_n_0
    );
rstart_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => total_count(7),
      I1 => total_count(8),
      I2 => total_count(9),
      I3 => total_count(14),
      I4 => total_count(12),
      I5 => total_count(13),
      O => rstart_INST_0_i_5_n_0
    );
rstart_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => total_count(16),
      I1 => total_count(17),
      I2 => total_count(10),
      I3 => total_count(11),
      O => rstart_INST_0_i_6_n_0
    );
select_addr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDD00000010"
    )
        port map (
      I0 => start_read_reg_i_2_n_0,
      I1 => receive_count1_mark_reg0,
      I2 => start_read_reg_i_3_n_0,
      I3 => \^start_read\,
      I4 => read_active,
      I5 => \^select_addr\,
      O => select_addr_i_1_n_0
    );
select_addr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_addr_i_1_n_0,
      Q => \^select_addr\,
      R => '0'
    );
start_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A5A0A4"
    )
        port map (
      I0 => receive_count1_mark_reg0,
      I1 => start_read_reg_i_2_n_0,
      I2 => \^start_read\,
      I3 => read_active,
      I4 => start_read_reg_i_3_n_0,
      O => start_read_i_1_n_0
    );
start_read_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(29),
      I1 => start_read_reg_i_32_n_4,
      I2 => receive_count(28),
      I3 => start_read_reg_i_32_n_5,
      O => start_read_i_10_n_0
    );
start_read_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(27),
      I1 => start_read_reg_i_32_n_6,
      I2 => receive_count(26),
      I3 => start_read_reg_i_32_n_7,
      O => start_read_i_11_n_0
    );
start_read_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(25),
      I1 => start_read_reg_i_33_n_4,
      I2 => receive_count(24),
      I3 => start_read_reg_i_33_n_5,
      O => start_read_i_12_n_0
    );
start_read_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => receive_count_mark(31),
      I1 => start_read_reg_i_31_n_3,
      I2 => receive_count_mark(30),
      O => start_read_i_14_n_0
    );
start_read_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_32_n_4,
      I1 => receive_count_mark(29),
      I2 => start_read_reg_i_32_n_5,
      I3 => receive_count_mark(28),
      O => start_read_i_15_n_0
    );
start_read_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_32_n_6,
      I1 => receive_count_mark(27),
      I2 => start_read_reg_i_32_n_7,
      I3 => receive_count_mark(26),
      O => start_read_i_16_n_0
    );
start_read_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_33_n_4,
      I1 => receive_count_mark(25),
      I2 => start_read_reg_i_33_n_5,
      I3 => receive_count_mark(24),
      O => start_read_i_17_n_0
    );
start_read_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => receive_count_mark(31),
      I1 => receive_count_mark(30),
      I2 => start_read_reg_i_31_n_3,
      O => start_read_i_18_n_0
    );
start_read_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(29),
      I1 => start_read_reg_i_32_n_4,
      I2 => receive_count_mark(28),
      I3 => start_read_reg_i_32_n_5,
      O => start_read_i_19_n_0
    );
start_read_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(27),
      I1 => start_read_reg_i_32_n_6,
      I2 => receive_count_mark(26),
      I3 => start_read_reg_i_32_n_7,
      O => start_read_i_20_n_0
    );
start_read_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(25),
      I1 => start_read_reg_i_33_n_4,
      I2 => receive_count_mark(24),
      I3 => start_read_reg_i_33_n_5,
      O => start_read_i_21_n_0
    );
start_read_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_33_n_6,
      I1 => receive_count(23),
      I2 => start_read_reg_i_33_n_7,
      I3 => receive_count(22),
      O => start_read_i_23_n_0
    );
start_read_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_52_n_4,
      I1 => receive_count(21),
      I2 => start_read_reg_i_52_n_5,
      I3 => receive_count(20),
      O => start_read_i_24_n_0
    );
start_read_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_52_n_6,
      I1 => receive_count(19),
      I2 => start_read_reg_i_52_n_7,
      I3 => receive_count(18),
      O => start_read_i_25_n_0
    );
start_read_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_53_n_4,
      I1 => receive_count(17),
      I2 => start_read_reg_i_53_n_5,
      I3 => receive_count(16),
      O => start_read_i_26_n_0
    );
start_read_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(23),
      I1 => start_read_reg_i_33_n_6,
      I2 => receive_count(22),
      I3 => start_read_reg_i_33_n_7,
      O => start_read_i_27_n_0
    );
start_read_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(21),
      I1 => start_read_reg_i_52_n_4,
      I2 => receive_count(20),
      I3 => start_read_reg_i_52_n_5,
      O => start_read_i_28_n_0
    );
start_read_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(19),
      I1 => start_read_reg_i_52_n_6,
      I2 => receive_count(18),
      I3 => start_read_reg_i_52_n_7,
      O => start_read_i_29_n_0
    );
start_read_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(17),
      I1 => start_read_reg_i_53_n_4,
      I2 => receive_count(16),
      I3 => start_read_reg_i_53_n_5,
      O => start_read_i_30_n_0
    );
start_read_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_33_n_6,
      I1 => receive_count_mark(23),
      I2 => start_read_reg_i_33_n_7,
      I3 => receive_count_mark(22),
      O => start_read_i_35_n_0
    );
start_read_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_52_n_4,
      I1 => receive_count_mark(21),
      I2 => start_read_reg_i_52_n_5,
      I3 => receive_count_mark(20),
      O => start_read_i_36_n_0
    );
start_read_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_52_n_6,
      I1 => receive_count_mark(19),
      I2 => start_read_reg_i_52_n_7,
      I3 => receive_count_mark(18),
      O => start_read_i_37_n_0
    );
start_read_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_53_n_4,
      I1 => receive_count_mark(17),
      I2 => start_read_reg_i_53_n_5,
      I3 => receive_count_mark(16),
      O => start_read_i_38_n_0
    );
start_read_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(23),
      I1 => start_read_reg_i_33_n_6,
      I2 => receive_count_mark(22),
      I3 => start_read_reg_i_33_n_7,
      O => start_read_i_39_n_0
    );
start_read_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(21),
      I1 => start_read_reg_i_52_n_4,
      I2 => receive_count_mark(20),
      I3 => start_read_reg_i_52_n_5,
      O => start_read_i_40_n_0
    );
start_read_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(19),
      I1 => start_read_reg_i_52_n_6,
      I2 => receive_count_mark(18),
      I3 => start_read_reg_i_52_n_7,
      O => start_read_i_41_n_0
    );
start_read_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(17),
      I1 => start_read_reg_i_53_n_4,
      I2 => receive_count_mark(16),
      I3 => start_read_reg_i_53_n_5,
      O => start_read_i_42_n_0
    );
start_read_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_53_n_6,
      I1 => receive_count(15),
      I2 => start_read_reg_i_53_n_7,
      I3 => receive_count(14),
      O => start_read_i_44_n_0
    );
start_read_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_71_n_4,
      I1 => receive_count(13),
      I2 => start_read_reg_i_71_n_5,
      I3 => receive_count(12),
      O => start_read_i_45_n_0
    );
start_read_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_71_n_6,
      I1 => receive_count(11),
      I2 => start_read_reg_i_71_n_7,
      I3 => receive_count(10),
      O => start_read_i_46_n_0
    );
start_read_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_72_n_4,
      I1 => receive_count(9),
      I2 => start_read_reg_i_72_n_5,
      I3 => receive_count(8),
      O => start_read_i_47_n_0
    );
start_read_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(15),
      I1 => start_read_reg_i_53_n_6,
      I2 => receive_count(14),
      I3 => start_read_reg_i_53_n_7,
      O => start_read_i_48_n_0
    );
start_read_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(13),
      I1 => start_read_reg_i_71_n_4,
      I2 => receive_count(12),
      I3 => start_read_reg_i_71_n_5,
      O => start_read_i_49_n_0
    );
start_read_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => receive_count(31),
      I1 => start_read_reg_i_31_n_3,
      I2 => receive_count(30),
      O => start_read_i_5_n_0
    );
start_read_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(11),
      I1 => start_read_reg_i_71_n_6,
      I2 => receive_count(10),
      I3 => start_read_reg_i_71_n_7,
      O => start_read_i_50_n_0
    );
start_read_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(9),
      I1 => start_read_reg_i_72_n_4,
      I2 => receive_count(8),
      I3 => start_read_reg_i_72_n_5,
      O => start_read_i_51_n_0
    );
start_read_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_53_n_6,
      I1 => receive_count_mark(15),
      I2 => start_read_reg_i_53_n_7,
      I3 => receive_count_mark(14),
      O => start_read_i_55_n_0
    );
start_read_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_71_n_4,
      I1 => receive_count_mark(13),
      I2 => start_read_reg_i_71_n_5,
      I3 => receive_count_mark(12),
      O => start_read_i_56_n_0
    );
start_read_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_71_n_6,
      I1 => receive_count_mark(11),
      I2 => start_read_reg_i_71_n_7,
      I3 => receive_count_mark(10),
      O => start_read_i_57_n_0
    );
start_read_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_72_n_4,
      I1 => receive_count_mark(9),
      I2 => start_read_reg_i_72_n_5,
      I3 => receive_count_mark(8),
      O => start_read_i_58_n_0
    );
start_read_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(15),
      I1 => start_read_reg_i_53_n_6,
      I2 => receive_count_mark(14),
      I3 => start_read_reg_i_53_n_7,
      O => start_read_i_59_n_0
    );
start_read_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_32_n_4,
      I1 => receive_count(29),
      I2 => start_read_reg_i_32_n_5,
      I3 => receive_count(28),
      O => start_read_i_6_n_0
    );
start_read_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(13),
      I1 => start_read_reg_i_71_n_4,
      I2 => receive_count_mark(12),
      I3 => start_read_reg_i_71_n_5,
      O => start_read_i_60_n_0
    );
start_read_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(11),
      I1 => start_read_reg_i_71_n_6,
      I2 => receive_count_mark(10),
      I3 => start_read_reg_i_71_n_7,
      O => start_read_i_61_n_0
    );
start_read_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(9),
      I1 => start_read_reg_i_72_n_4,
      I2 => receive_count_mark(8),
      I3 => start_read_reg_i_72_n_5,
      O => start_read_i_62_n_0
    );
start_read_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_72_n_6,
      I1 => receive_count(7),
      I2 => start_read_reg_i_72_n_7,
      I3 => receive_count(6),
      O => start_read_i_63_n_0
    );
start_read_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => total_count(7),
      I1 => receive_count(5),
      I2 => total_count(6),
      I3 => receive_count(4),
      O => start_read_i_64_n_0
    );
start_read_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => total_count(5),
      I1 => receive_count(3),
      I2 => total_count(4),
      I3 => receive_count(2),
      O => start_read_i_65_n_0
    );
start_read_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => total_count(3),
      I1 => receive_count(1),
      I2 => total_count(2),
      I3 => receive_count(0),
      O => start_read_i_66_n_0
    );
start_read_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(7),
      I1 => start_read_reg_i_72_n_6,
      I2 => receive_count(6),
      I3 => start_read_reg_i_72_n_7,
      O => start_read_i_67_n_0
    );
start_read_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(5),
      I1 => total_count(7),
      I2 => receive_count(4),
      I3 => total_count(6),
      O => start_read_i_68_n_0
    );
start_read_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(3),
      I1 => total_count(5),
      I2 => receive_count(2),
      I3 => total_count(4),
      O => start_read_i_69_n_0
    );
start_read_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_32_n_6,
      I1 => receive_count(27),
      I2 => start_read_reg_i_32_n_7,
      I3 => receive_count(26),
      O => start_read_i_7_n_0
    );
start_read_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count(1),
      I1 => total_count(3),
      I2 => receive_count(0),
      I3 => total_count(2),
      O => start_read_i_70_n_0
    );
start_read_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_72_n_6,
      I1 => receive_count_mark(7),
      I2 => start_read_reg_i_72_n_7,
      I3 => receive_count_mark(6),
      O => start_read_i_73_n_0
    );
start_read_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => total_count(7),
      I1 => receive_count_mark(5),
      I2 => total_count(6),
      I3 => receive_count_mark(4),
      O => start_read_i_74_n_0
    );
start_read_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => total_count(5),
      I1 => receive_count_mark(3),
      I2 => total_count(4),
      I3 => receive_count_mark(2),
      O => start_read_i_75_n_0
    );
start_read_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => total_count(3),
      I1 => receive_count_mark(1),
      I2 => total_count(2),
      I3 => receive_count_mark(0),
      O => start_read_i_76_n_0
    );
start_read_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(7),
      I1 => start_read_reg_i_72_n_6,
      I2 => receive_count_mark(6),
      I3 => start_read_reg_i_72_n_7,
      O => start_read_i_77_n_0
    );
start_read_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(5),
      I1 => total_count(7),
      I2 => receive_count_mark(4),
      I3 => total_count(6),
      O => start_read_i_78_n_0
    );
start_read_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(3),
      I1 => total_count(5),
      I2 => receive_count_mark(2),
      I3 => total_count(4),
      O => start_read_i_79_n_0
    );
start_read_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => start_read_reg_i_33_n_4,
      I1 => receive_count(25),
      I2 => start_read_reg_i_33_n_5,
      I3 => receive_count(24),
      O => start_read_i_8_n_0
    );
start_read_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => receive_count_mark(1),
      I1 => total_count(3),
      I2 => receive_count_mark(0),
      I3 => total_count(2),
      O => start_read_i_80_n_0
    );
start_read_i_81: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => total_count(9),
      O => start_read_i_81_n_0
    );
start_read_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => receive_count(31),
      I1 => receive_count(30),
      I2 => start_read_reg_i_31_n_3,
      O => start_read_i_9_n_0
    );
start_read_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_read_i_1_n_0,
      Q => \^start_read\,
      R => '0'
    );
start_read_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_34_n_0,
      CO(3) => start_read_reg_i_13_n_0,
      CO(2) => start_read_reg_i_13_n_1,
      CO(1) => start_read_reg_i_13_n_2,
      CO(0) => start_read_reg_i_13_n_3,
      CYINIT => '0',
      DI(3) => start_read_i_35_n_0,
      DI(2) => start_read_i_36_n_0,
      DI(1) => start_read_i_37_n_0,
      DI(0) => start_read_i_38_n_0,
      O(3 downto 0) => NLW_start_read_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => start_read_i_39_n_0,
      S(2) => start_read_i_40_n_0,
      S(1) => start_read_i_41_n_0,
      S(0) => start_read_i_42_n_0
    );
start_read_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_4_n_0,
      CO(3) => start_read_reg_i_2_n_0,
      CO(2) => start_read_reg_i_2_n_1,
      CO(1) => start_read_reg_i_2_n_2,
      CO(0) => start_read_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => start_read_i_5_n_0,
      DI(2) => start_read_i_6_n_0,
      DI(1) => start_read_i_7_n_0,
      DI(0) => start_read_i_8_n_0,
      O(3 downto 0) => NLW_start_read_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => start_read_i_9_n_0,
      S(2) => start_read_i_10_n_0,
      S(1) => start_read_i_11_n_0,
      S(0) => start_read_i_12_n_0
    );
start_read_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_43_n_0,
      CO(3) => start_read_reg_i_22_n_0,
      CO(2) => start_read_reg_i_22_n_1,
      CO(1) => start_read_reg_i_22_n_2,
      CO(0) => start_read_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => start_read_i_44_n_0,
      DI(2) => start_read_i_45_n_0,
      DI(1) => start_read_i_46_n_0,
      DI(0) => start_read_i_47_n_0,
      O(3 downto 0) => NLW_start_read_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => start_read_i_48_n_0,
      S(2) => start_read_i_49_n_0,
      S(1) => start_read_i_50_n_0,
      S(0) => start_read_i_51_n_0
    );
start_read_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_13_n_0,
      CO(3) => start_read_reg_i_3_n_0,
      CO(2) => start_read_reg_i_3_n_1,
      CO(1) => start_read_reg_i_3_n_2,
      CO(0) => start_read_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => start_read_i_14_n_0,
      DI(2) => start_read_i_15_n_0,
      DI(1) => start_read_i_16_n_0,
      DI(0) => start_read_i_17_n_0,
      O(3 downto 0) => NLW_start_read_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => start_read_i_18_n_0,
      S(2) => start_read_i_19_n_0,
      S(1) => start_read_i_20_n_0,
      S(0) => start_read_i_21_n_0
    );
start_read_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_32_n_0,
      CO(3 downto 1) => NLW_start_read_reg_i_31_CO_UNCONNECTED(3 downto 1),
      CO(0) => start_read_reg_i_31_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_start_read_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
start_read_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_33_n_0,
      CO(3) => start_read_reg_i_32_n_0,
      CO(2) => start_read_reg_i_32_n_1,
      CO(1) => start_read_reg_i_32_n_2,
      CO(0) => start_read_reg_i_32_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => start_read_reg_i_32_n_4,
      O(2) => start_read_reg_i_32_n_5,
      O(1) => start_read_reg_i_32_n_6,
      O(0) => start_read_reg_i_32_n_7,
      S(3 downto 0) => total_count(31 downto 28)
    );
start_read_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_52_n_0,
      CO(3) => start_read_reg_i_33_n_0,
      CO(2) => start_read_reg_i_33_n_1,
      CO(1) => start_read_reg_i_33_n_2,
      CO(0) => start_read_reg_i_33_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => start_read_reg_i_33_n_4,
      O(2) => start_read_reg_i_33_n_5,
      O(1) => start_read_reg_i_33_n_6,
      O(0) => start_read_reg_i_33_n_7,
      S(3 downto 0) => total_count(27 downto 24)
    );
start_read_reg_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_54_n_0,
      CO(3) => start_read_reg_i_34_n_0,
      CO(2) => start_read_reg_i_34_n_1,
      CO(1) => start_read_reg_i_34_n_2,
      CO(0) => start_read_reg_i_34_n_3,
      CYINIT => '0',
      DI(3) => start_read_i_55_n_0,
      DI(2) => start_read_i_56_n_0,
      DI(1) => start_read_i_57_n_0,
      DI(0) => start_read_i_58_n_0,
      O(3 downto 0) => NLW_start_read_reg_i_34_O_UNCONNECTED(3 downto 0),
      S(3) => start_read_i_59_n_0,
      S(2) => start_read_i_60_n_0,
      S(1) => start_read_i_61_n_0,
      S(0) => start_read_i_62_n_0
    );
start_read_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_22_n_0,
      CO(3) => start_read_reg_i_4_n_0,
      CO(2) => start_read_reg_i_4_n_1,
      CO(1) => start_read_reg_i_4_n_2,
      CO(0) => start_read_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => start_read_i_23_n_0,
      DI(2) => start_read_i_24_n_0,
      DI(1) => start_read_i_25_n_0,
      DI(0) => start_read_i_26_n_0,
      O(3 downto 0) => NLW_start_read_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => start_read_i_27_n_0,
      S(2) => start_read_i_28_n_0,
      S(1) => start_read_i_29_n_0,
      S(0) => start_read_i_30_n_0
    );
start_read_reg_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_read_reg_i_43_n_0,
      CO(2) => start_read_reg_i_43_n_1,
      CO(1) => start_read_reg_i_43_n_2,
      CO(0) => start_read_reg_i_43_n_3,
      CYINIT => '0',
      DI(3) => start_read_i_63_n_0,
      DI(2) => start_read_i_64_n_0,
      DI(1) => start_read_i_65_n_0,
      DI(0) => start_read_i_66_n_0,
      O(3 downto 0) => NLW_start_read_reg_i_43_O_UNCONNECTED(3 downto 0),
      S(3) => start_read_i_67_n_0,
      S(2) => start_read_i_68_n_0,
      S(1) => start_read_i_69_n_0,
      S(0) => start_read_i_70_n_0
    );
start_read_reg_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_53_n_0,
      CO(3) => start_read_reg_i_52_n_0,
      CO(2) => start_read_reg_i_52_n_1,
      CO(1) => start_read_reg_i_52_n_2,
      CO(0) => start_read_reg_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => start_read_reg_i_52_n_4,
      O(2) => start_read_reg_i_52_n_5,
      O(1) => start_read_reg_i_52_n_6,
      O(0) => start_read_reg_i_52_n_7,
      S(3 downto 0) => total_count(23 downto 20)
    );
start_read_reg_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_71_n_0,
      CO(3) => start_read_reg_i_53_n_0,
      CO(2) => start_read_reg_i_53_n_1,
      CO(1) => start_read_reg_i_53_n_2,
      CO(0) => start_read_reg_i_53_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => start_read_reg_i_53_n_4,
      O(2) => start_read_reg_i_53_n_5,
      O(1) => start_read_reg_i_53_n_6,
      O(0) => start_read_reg_i_53_n_7,
      S(3 downto 0) => total_count(19 downto 16)
    );
start_read_reg_i_54: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_read_reg_i_54_n_0,
      CO(2) => start_read_reg_i_54_n_1,
      CO(1) => start_read_reg_i_54_n_2,
      CO(0) => start_read_reg_i_54_n_3,
      CYINIT => '0',
      DI(3) => start_read_i_73_n_0,
      DI(2) => start_read_i_74_n_0,
      DI(1) => start_read_i_75_n_0,
      DI(0) => start_read_i_76_n_0,
      O(3 downto 0) => NLW_start_read_reg_i_54_O_UNCONNECTED(3 downto 0),
      S(3) => start_read_i_77_n_0,
      S(2) => start_read_i_78_n_0,
      S(1) => start_read_i_79_n_0,
      S(0) => start_read_i_80_n_0
    );
start_read_reg_i_71: unisim.vcomponents.CARRY4
     port map (
      CI => start_read_reg_i_72_n_0,
      CO(3) => start_read_reg_i_71_n_0,
      CO(2) => start_read_reg_i_71_n_1,
      CO(1) => start_read_reg_i_71_n_2,
      CO(0) => start_read_reg_i_71_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => start_read_reg_i_71_n_4,
      O(2) => start_read_reg_i_71_n_5,
      O(1) => start_read_reg_i_71_n_6,
      O(0) => start_read_reg_i_71_n_7,
      S(3 downto 0) => total_count(15 downto 12)
    );
start_read_reg_i_72: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => start_read_reg_i_72_n_0,
      CO(2) => start_read_reg_i_72_n_1,
      CO(1) => start_read_reg_i_72_n_2,
      CO(0) => start_read_reg_i_72_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => total_count(9),
      DI(0) => '0',
      O(3) => start_read_reg_i_72_n_4,
      O(2) => start_read_reg_i_72_n_5,
      O(1) => start_read_reg_i_72_n_6,
      O(0) => start_read_reg_i_72_n_7,
      S(3 downto 2) => total_count(11 downto 10),
      S(1) => start_read_i_81_n_0,
      S(0) => total_count(8)
    );
\total_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \^rstart\,
      O => receive_count1_mark_reg0
    );
\total_count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE0051"
    )
        port map (
      I0 => \lcd_data_tmp_mark[15]_i_3_n_0\,
      I1 => \lcd_data_tmp_mark[15]_i_4_n_0\,
      I2 => \lcd_data_tmp_mark[15]_i_5_n_0\,
      I3 => \^rstart\,
      I4 => total_count(0),
      O => \total_count[3]_i_2_n_0\
    );
\total_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(0),
      Q => total_count(0),
      R => receive_count1_mark_reg0
    );
\total_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(10),
      Q => total_count(10),
      R => receive_count1_mark_reg0
    );
\total_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(11),
      Q => total_count(11),
      R => receive_count1_mark_reg0
    );
\total_count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_count_reg[7]_i_1_n_0\,
      CO(3) => \total_count_reg[11]_i_1_n_0\,
      CO(2) => \total_count_reg[11]_i_1_n_1\,
      CO(1) => \total_count_reg[11]_i_1_n_2\,
      CO(0) => \total_count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \total_count__0\(11 downto 8),
      S(3 downto 0) => total_count(11 downto 8)
    );
\total_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(12),
      Q => total_count(12),
      R => receive_count1_mark_reg0
    );
\total_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(13),
      Q => total_count(13),
      R => receive_count1_mark_reg0
    );
\total_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(14),
      Q => total_count(14),
      R => receive_count1_mark_reg0
    );
\total_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(15),
      Q => total_count(15),
      R => receive_count1_mark_reg0
    );
\total_count_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_count_reg[11]_i_1_n_0\,
      CO(3) => \total_count_reg[15]_i_1_n_0\,
      CO(2) => \total_count_reg[15]_i_1_n_1\,
      CO(1) => \total_count_reg[15]_i_1_n_2\,
      CO(0) => \total_count_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \total_count__0\(15 downto 12),
      S(3 downto 0) => total_count(15 downto 12)
    );
\total_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(16),
      Q => total_count(16),
      R => receive_count1_mark_reg0
    );
\total_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(17),
      Q => total_count(17),
      R => receive_count1_mark_reg0
    );
\total_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(18),
      Q => total_count(18),
      R => receive_count1_mark_reg0
    );
\total_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(19),
      Q => total_count(19),
      R => receive_count1_mark_reg0
    );
\total_count_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_count_reg[15]_i_1_n_0\,
      CO(3) => \total_count_reg[19]_i_1_n_0\,
      CO(2) => \total_count_reg[19]_i_1_n_1\,
      CO(1) => \total_count_reg[19]_i_1_n_2\,
      CO(0) => \total_count_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \total_count__0\(19 downto 16),
      S(3 downto 0) => total_count(19 downto 16)
    );
\total_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(1),
      Q => total_count(1),
      R => receive_count1_mark_reg0
    );
\total_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(20),
      Q => total_count(20),
      R => receive_count1_mark_reg0
    );
\total_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(21),
      Q => total_count(21),
      R => receive_count1_mark_reg0
    );
\total_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(22),
      Q => total_count(22),
      R => receive_count1_mark_reg0
    );
\total_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(23),
      Q => total_count(23),
      R => receive_count1_mark_reg0
    );
\total_count_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_count_reg[19]_i_1_n_0\,
      CO(3) => \total_count_reg[23]_i_1_n_0\,
      CO(2) => \total_count_reg[23]_i_1_n_1\,
      CO(1) => \total_count_reg[23]_i_1_n_2\,
      CO(0) => \total_count_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \total_count__0\(23 downto 20),
      S(3 downto 0) => total_count(23 downto 20)
    );
\total_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(24),
      Q => total_count(24),
      R => receive_count1_mark_reg0
    );
\total_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(25),
      Q => total_count(25),
      R => receive_count1_mark_reg0
    );
\total_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(26),
      Q => total_count(26),
      R => receive_count1_mark_reg0
    );
\total_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(27),
      Q => total_count(27),
      R => receive_count1_mark_reg0
    );
\total_count_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_count_reg[23]_i_1_n_0\,
      CO(3) => \total_count_reg[27]_i_1_n_0\,
      CO(2) => \total_count_reg[27]_i_1_n_1\,
      CO(1) => \total_count_reg[27]_i_1_n_2\,
      CO(0) => \total_count_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \total_count__0\(27 downto 24),
      S(3 downto 0) => total_count(27 downto 24)
    );
\total_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(28),
      Q => total_count(28),
      R => receive_count1_mark_reg0
    );
\total_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(29),
      Q => total_count(29),
      R => receive_count1_mark_reg0
    );
\total_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(2),
      Q => total_count(2),
      R => receive_count1_mark_reg0
    );
\total_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(30),
      Q => total_count(30),
      R => receive_count1_mark_reg0
    );
\total_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(31),
      Q => total_count(31),
      R => receive_count1_mark_reg0
    );
\total_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_count_reg[27]_i_1_n_0\,
      CO(3) => \NLW_total_count_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \total_count_reg[31]_i_2_n_1\,
      CO(1) => \total_count_reg[31]_i_2_n_2\,
      CO(0) => \total_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \total_count__0\(31 downto 28),
      S(3 downto 0) => total_count(31 downto 28)
    );
\total_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(3),
      Q => total_count(3),
      R => receive_count1_mark_reg0
    );
\total_count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \total_count_reg[3]_i_1_n_0\,
      CO(2) => \total_count_reg[3]_i_1_n_1\,
      CO(1) => \total_count_reg[3]_i_1_n_2\,
      CO(0) => \total_count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => total_count(0),
      O(3 downto 0) => \total_count__0\(3 downto 0),
      S(3 downto 1) => total_count(3 downto 1),
      S(0) => \total_count[3]_i_2_n_0\
    );
\total_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(4),
      Q => total_count(4),
      R => receive_count1_mark_reg0
    );
\total_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(5),
      Q => total_count(5),
      R => receive_count1_mark_reg0
    );
\total_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(6),
      Q => total_count(6),
      R => receive_count1_mark_reg0
    );
\total_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(7),
      Q => total_count(7),
      R => receive_count1_mark_reg0
    );
\total_count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_count_reg[3]_i_1_n_0\,
      CO(3) => \total_count_reg[7]_i_1_n_0\,
      CO(2) => \total_count_reg[7]_i_1_n_1\,
      CO(1) => \total_count_reg[7]_i_1_n_2\,
      CO(0) => \total_count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \total_count__0\(7 downto 4),
      S(3 downto 0) => total_count(7 downto 4)
    );
\total_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(8),
      Q => total_count(8),
      R => receive_count1_mark_reg0
    );
\total_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_use,
      CE => '1',
      D => \total_count__0\(9),
      Q => total_count(9),
      R => receive_count1_mark_reg0
    );
wr_cmd_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_use,
      CE => \lcd_data_cmd[7]_i_1_n_0\,
      D => \p_2_in__0\,
      Q => wr_cmd,
      S => receive_count1_mark_reg0
    );
wr_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_cmd,
      I1 => lcd_data_inferred_i_18_n_0,
      I2 => wr_tmp_reg_n_0,
      O => wr
    );
wr_tmp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE0051"
    )
        port map (
      I0 => \lcd_data_tmp_mark[15]_i_3_n_0\,
      I1 => \lcd_data_tmp_mark[15]_i_4_n_0\,
      I2 => \lcd_data_tmp_mark[15]_i_5_n_0\,
      I3 => \^rstart\,
      I4 => wr_tmp_reg_n_0,
      O => wr_tmp_i_1_n_0
    );
wr_tmp_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_use,
      CE => '1',
      D => wr_tmp_i_1_n_0,
      Q => wr_tmp_reg_n_0,
      S => receive_count1_mark_reg0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_LCD_v1_0_0_0_LCD_v1_0_M00_AXI is
  port (
    lcd_init_done_reg : out STD_LOGIC;
    lcd_rst : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    sel : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_cs : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_wr : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_aresetn : in STD_LOGIC;
    lcd_reset : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end lcd_LCD_v1_0_0_0_LCD_v1_0_M00_AXI;

architecture STRUCTURE of lcd_LCD_v1_0_0_0_LCD_v1_0_M00_AXI is
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC;
  signal axi_araddr0 : STD_LOGIC;
  signal \axi_araddr[8]_i_3_n_0\ : STD_LOGIC;
  signal axi_araddr_mark : STD_LOGIC;
  signal \axi_araddr_mark[8]_i_4_n_0\ : STD_LOGIC;
  signal axi_araddr_mark_reg : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \axi_araddr_mark_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[8]_i_3_n_4\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[8]_i_3_n_5\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[8]_i_3_n_6\ : STD_LOGIC;
  signal \axi_araddr_mark_reg[8]_i_3_n_7\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \axi_araddr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal burst_read_active_i_2_n_0 : STD_LOGIC;
  signal cs_show : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal init_txn_ff2_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff_i_1_n_0 : STD_LOGIC;
  signal lcd_data_show : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal reset0 : STD_LOGIC;
  signal rnext : STD_LOGIC;
  signal rs_show : STD_LOGIC;
  signal rstart : STD_LOGIC;
  signal select_addr : STD_LOGIC;
  signal start_single_burst_read : STD_LOGIC;
  signal wr_show : STD_LOGIC;
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__2/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_mark_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of burst_read_active_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of init_txn_ff2_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of init_txn_ff_i_1 : label is "soft_lutpair29";
begin
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_bready <= \^m00_axi_bready\;
  m00_axi_rready <= \^m00_axi_rready\;
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(11 downto 8),
      O(3 downto 1) => m00_axi_araddr(3 downto 1),
      O(0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(15 downto 12),
      O(3 downto 0) => m00_axi_araddr(7 downto 4),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(19 downto 16),
      O(3 downto 0) => m00_axi_araddr(11 downto 8),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(23 downto 20),
      O(3 downto 0) => m00_axi_araddr(15 downto 12),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__2_n_0\,
      CO(3) => \_inferred__2/i__carry__3_n_0\,
      CO(2) => \_inferred__2/i__carry__3_n_1\,
      CO(1) => \_inferred__2/i__carry__3_n_2\,
      CO(0) => \_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(27 downto 24),
      O(3 downto 0) => m00_axi_araddr(19 downto 16),
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__3_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__4_n_1\,
      CO(1) => \_inferred__2/i__carry__4_n_2\,
      CO(0) => \_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_in(30 downto 28),
      O(3 downto 0) => m00_axi_araddr(23 downto 20),
      S(3) => \i__carry__4_i_4_n_0\,
      S(2) => \i__carry__4_i_5_n_0\,
      S(1) => \i__carry__4_i_6_n_0\,
      S(0) => \i__carry__4_i_7_n_0\
    );
\axi_araddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => select_addr,
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_arready,
      O => axi_araddr
    );
\axi_araddr[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(8),
      O => \axi_araddr[8]_i_3_n_0\
    );
\axi_araddr_mark[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => rstart,
      I1 => m00_axi_aresetn,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      O => axi_araddr0
    );
\axi_araddr_mark[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => select_addr,
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_arready,
      O => axi_araddr_mark
    );
\axi_araddr_mark[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_mark_reg(8),
      O => \axi_araddr_mark[8]_i_4_n_0\
    );
\axi_araddr_mark_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[8]_i_3_n_5\,
      Q => axi_araddr_mark_reg(10),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[8]_i_3_n_4\,
      Q => axi_araddr_mark_reg(11),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[12]_i_1_n_7\,
      Q => axi_araddr_mark_reg(12),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_mark_reg[8]_i_3_n_0\,
      CO(3) => \axi_araddr_mark_reg[12]_i_1_n_0\,
      CO(2) => \axi_araddr_mark_reg[12]_i_1_n_1\,
      CO(1) => \axi_araddr_mark_reg[12]_i_1_n_2\,
      CO(0) => \axi_araddr_mark_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_mark_reg[12]_i_1_n_4\,
      O(2) => \axi_araddr_mark_reg[12]_i_1_n_5\,
      O(1) => \axi_araddr_mark_reg[12]_i_1_n_6\,
      O(0) => \axi_araddr_mark_reg[12]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_mark_reg(15 downto 12)
    );
\axi_araddr_mark_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[12]_i_1_n_6\,
      Q => axi_araddr_mark_reg(13),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[12]_i_1_n_5\,
      Q => axi_araddr_mark_reg(14),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[12]_i_1_n_4\,
      Q => axi_araddr_mark_reg(15),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[16]_i_1_n_7\,
      Q => axi_araddr_mark_reg(16),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_mark_reg[12]_i_1_n_0\,
      CO(3) => \axi_araddr_mark_reg[16]_i_1_n_0\,
      CO(2) => \axi_araddr_mark_reg[16]_i_1_n_1\,
      CO(1) => \axi_araddr_mark_reg[16]_i_1_n_2\,
      CO(0) => \axi_araddr_mark_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_mark_reg[16]_i_1_n_4\,
      O(2) => \axi_araddr_mark_reg[16]_i_1_n_5\,
      O(1) => \axi_araddr_mark_reg[16]_i_1_n_6\,
      O(0) => \axi_araddr_mark_reg[16]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_mark_reg(19 downto 16)
    );
\axi_araddr_mark_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[16]_i_1_n_6\,
      Q => axi_araddr_mark_reg(17),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[16]_i_1_n_5\,
      Q => axi_araddr_mark_reg(18),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[16]_i_1_n_4\,
      Q => axi_araddr_mark_reg(19),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[20]_i_1_n_7\,
      Q => axi_araddr_mark_reg(20),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_mark_reg[16]_i_1_n_0\,
      CO(3) => \axi_araddr_mark_reg[20]_i_1_n_0\,
      CO(2) => \axi_araddr_mark_reg[20]_i_1_n_1\,
      CO(1) => \axi_araddr_mark_reg[20]_i_1_n_2\,
      CO(0) => \axi_araddr_mark_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_mark_reg[20]_i_1_n_4\,
      O(2) => \axi_araddr_mark_reg[20]_i_1_n_5\,
      O(1) => \axi_araddr_mark_reg[20]_i_1_n_6\,
      O(0) => \axi_araddr_mark_reg[20]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_mark_reg(23 downto 20)
    );
\axi_araddr_mark_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[20]_i_1_n_6\,
      Q => axi_araddr_mark_reg(21),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[20]_i_1_n_5\,
      Q => axi_araddr_mark_reg(22),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[20]_i_1_n_4\,
      Q => axi_araddr_mark_reg(23),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[24]_i_1_n_7\,
      Q => axi_araddr_mark_reg(24),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_mark_reg[20]_i_1_n_0\,
      CO(3) => \axi_araddr_mark_reg[24]_i_1_n_0\,
      CO(2) => \axi_araddr_mark_reg[24]_i_1_n_1\,
      CO(1) => \axi_araddr_mark_reg[24]_i_1_n_2\,
      CO(0) => \axi_araddr_mark_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_mark_reg[24]_i_1_n_4\,
      O(2) => \axi_araddr_mark_reg[24]_i_1_n_5\,
      O(1) => \axi_araddr_mark_reg[24]_i_1_n_6\,
      O(0) => \axi_araddr_mark_reg[24]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_mark_reg(27 downto 24)
    );
\axi_araddr_mark_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[24]_i_1_n_6\,
      Q => axi_araddr_mark_reg(25),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[24]_i_1_n_5\,
      Q => axi_araddr_mark_reg(26),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[24]_i_1_n_4\,
      Q => axi_araddr_mark_reg(27),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[28]_i_1_n_7\,
      Q => axi_araddr_mark_reg(28),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_mark_reg[24]_i_1_n_0\,
      CO(3) => \NLW_axi_araddr_mark_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_mark_reg[28]_i_1_n_1\,
      CO(1) => \axi_araddr_mark_reg[28]_i_1_n_2\,
      CO(0) => \axi_araddr_mark_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_mark_reg[28]_i_1_n_4\,
      O(2) => \axi_araddr_mark_reg[28]_i_1_n_5\,
      O(1) => \axi_araddr_mark_reg[28]_i_1_n_6\,
      O(0) => \axi_araddr_mark_reg[28]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_mark_reg(31 downto 28)
    );
\axi_araddr_mark_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[28]_i_1_n_6\,
      Q => axi_araddr_mark_reg(29),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[28]_i_1_n_5\,
      Q => axi_araddr_mark_reg(30),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[28]_i_1_n_4\,
      Q => axi_araddr_mark_reg(31),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[8]_i_3_n_7\,
      Q => axi_araddr_mark_reg(8),
      R => axi_araddr0
    );
\axi_araddr_mark_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_mark_reg[8]_i_3_n_0\,
      CO(2) => \axi_araddr_mark_reg[8]_i_3_n_1\,
      CO(1) => \axi_araddr_mark_reg[8]_i_3_n_2\,
      CO(0) => \axi_araddr_mark_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_mark_reg[8]_i_3_n_4\,
      O(2) => \axi_araddr_mark_reg[8]_i_3_n_5\,
      O(1) => \axi_araddr_mark_reg[8]_i_3_n_6\,
      O(0) => \axi_araddr_mark_reg[8]_i_3_n_7\,
      S(3 downto 1) => axi_araddr_mark_reg(11 downto 9),
      S(0) => \axi_araddr_mark[8]_i_4_n_0\
    );
\axi_araddr_mark_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr_mark,
      D => \axi_araddr_mark_reg[8]_i_3_n_6\,
      Q => axi_araddr_mark_reg(9),
      R => axi_araddr0
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[8]_i_2_n_5\,
      Q => axi_araddr_reg(10),
      R => axi_araddr0
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[8]_i_2_n_4\,
      Q => axi_araddr_reg(11),
      R => axi_araddr0
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[12]_i_1_n_7\,
      Q => axi_araddr_reg(12),
      R => axi_araddr0
    );
\axi_araddr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[8]_i_2_n_0\,
      CO(3) => \axi_araddr_reg[12]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[12]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[12]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[12]_i_1_n_4\,
      O(2) => \axi_araddr_reg[12]_i_1_n_5\,
      O(1) => \axi_araddr_reg[12]_i_1_n_6\,
      O(0) => \axi_araddr_reg[12]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(15 downto 12)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[12]_i_1_n_6\,
      Q => axi_araddr_reg(13),
      R => axi_araddr0
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[12]_i_1_n_5\,
      Q => axi_araddr_reg(14),
      R => axi_araddr0
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[12]_i_1_n_4\,
      Q => axi_araddr_reg(15),
      R => axi_araddr0
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[16]_i_1_n_7\,
      Q => axi_araddr_reg(16),
      R => axi_araddr0
    );
\axi_araddr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[12]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[16]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[16]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[16]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[16]_i_1_n_4\,
      O(2) => \axi_araddr_reg[16]_i_1_n_5\,
      O(1) => \axi_araddr_reg[16]_i_1_n_6\,
      O(0) => \axi_araddr_reg[16]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(19 downto 16)
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[16]_i_1_n_6\,
      Q => axi_araddr_reg(17),
      R => axi_araddr0
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[16]_i_1_n_5\,
      Q => axi_araddr_reg(18),
      R => axi_araddr0
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[16]_i_1_n_4\,
      Q => axi_araddr_reg(19),
      R => axi_araddr0
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[20]_i_1_n_7\,
      Q => axi_araddr_reg(20),
      R => axi_araddr0
    );
\axi_araddr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[16]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[20]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[20]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[20]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[20]_i_1_n_4\,
      O(2) => \axi_araddr_reg[20]_i_1_n_5\,
      O(1) => \axi_araddr_reg[20]_i_1_n_6\,
      O(0) => \axi_araddr_reg[20]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(23 downto 20)
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[20]_i_1_n_6\,
      Q => axi_araddr_reg(21),
      R => axi_araddr0
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[20]_i_1_n_5\,
      Q => axi_araddr_reg(22),
      R => axi_araddr0
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[20]_i_1_n_4\,
      Q => axi_araddr_reg(23),
      R => axi_araddr0
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[24]_i_1_n_7\,
      Q => axi_araddr_reg(24),
      R => axi_araddr0
    );
\axi_araddr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[20]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[24]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[24]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[24]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[24]_i_1_n_4\,
      O(2) => \axi_araddr_reg[24]_i_1_n_5\,
      O(1) => \axi_araddr_reg[24]_i_1_n_6\,
      O(0) => \axi_araddr_reg[24]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(27 downto 24)
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[24]_i_1_n_6\,
      Q => axi_araddr_reg(25),
      R => axi_araddr0
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[24]_i_1_n_5\,
      Q => axi_araddr_reg(26),
      R => axi_araddr0
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[24]_i_1_n_4\,
      Q => axi_araddr_reg(27),
      R => axi_araddr0
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[28]_i_1_n_7\,
      Q => axi_araddr_reg(28),
      R => axi_araddr0
    );
\axi_araddr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[28]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[28]_i_1_n_4\,
      O(2) => \axi_araddr_reg[28]_i_1_n_5\,
      O(1) => \axi_araddr_reg[28]_i_1_n_6\,
      O(0) => \axi_araddr_reg[28]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(31 downto 28)
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[28]_i_1_n_6\,
      Q => axi_araddr_reg(29),
      R => axi_araddr0
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[28]_i_1_n_5\,
      Q => axi_araddr_reg(30),
      R => axi_araddr0
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[28]_i_1_n_4\,
      Q => axi_araddr_reg(31),
      R => axi_araddr0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[8]_i_2_n_7\,
      Q => axi_araddr_reg(8),
      R => axi_araddr0
    );
\axi_araddr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[8]_i_2_n_0\,
      CO(2) => \axi_araddr_reg[8]_i_2_n_1\,
      CO(1) => \axi_araddr_reg[8]_i_2_n_2\,
      CO(0) => \axi_araddr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_reg[8]_i_2_n_4\,
      O(2) => \axi_araddr_reg[8]_i_2_n_5\,
      O(1) => \axi_araddr_reg[8]_i_2_n_6\,
      O(0) => \axi_araddr_reg[8]_i_2_n_7\,
      S(3 downto 1) => axi_araddr_reg(11 downto 9),
      S(0) => \axi_araddr[8]_i_3_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_araddr,
      D => \axi_araddr_reg[8]_i_2_n_6\,
      Q => axi_araddr_reg(9),
      R => axi_araddr0
    );
axi_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7400740000007400"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^m00_axi_arvalid\,
      I2 => start_single_burst_read,
      I3 => m00_axi_aresetn,
      I4 => init_txn_ff,
      I5 => init_txn_ff2,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => '0'
    );
axi_bready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \^m00_axi_bready\,
      I1 => m00_axi_bvalid,
      I2 => m00_axi_aresetn,
      I3 => init_txn_ff,
      I4 => init_txn_ff2,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m00_axi_bready\,
      R => '0'
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2A200A2A2A200"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_rvalid,
      I4 => \^m00_axi_rready\,
      I5 => m00_axi_rlast,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m00_axi_rready\,
      R => '0'
    );
burst_read_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF2AAA"
    )
        port map (
      I0 => burst_read_active,
      I1 => m00_axi_rlast,
      I2 => \^m00_axi_rready\,
      I3 => m00_axi_rvalid,
      I4 => start_single_burst_read,
      I5 => burst_read_active_i_2_n_0,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      O => burst_read_active_i_2_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(15),
      I1 => select_addr,
      O => p_1_in(15)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(14),
      I1 => select_addr,
      O => p_1_in(14)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(13),
      I1 => select_addr,
      O => p_1_in(13)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(12),
      I1 => select_addr,
      O => p_1_in(12)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(15),
      I1 => axi_araddr_mark_reg(15),
      I2 => select_addr,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(14),
      I1 => axi_araddr_mark_reg(14),
      I2 => select_addr,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(13),
      I1 => axi_araddr_mark_reg(13),
      I2 => select_addr,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(12),
      I1 => axi_araddr_mark_reg(12),
      I2 => select_addr,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(19),
      I1 => select_addr,
      O => p_1_in(19)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(18),
      I1 => select_addr,
      O => p_1_in(18)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(17),
      I1 => select_addr,
      O => p_1_in(17)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(16),
      I1 => select_addr,
      O => p_1_in(16)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(19),
      I1 => axi_araddr_mark_reg(19),
      I2 => select_addr,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(18),
      I1 => axi_araddr_mark_reg(18),
      I2 => select_addr,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(17),
      I1 => axi_araddr_mark_reg(17),
      I2 => select_addr,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(16),
      I1 => axi_araddr_mark_reg(16),
      I2 => select_addr,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(23),
      I1 => select_addr,
      O => p_1_in(23)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => select_addr,
      I1 => axi_araddr_reg(22),
      O => p_1_in(22)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(21),
      I1 => select_addr,
      O => p_1_in(21)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => select_addr,
      I1 => axi_araddr_reg(20),
      O => p_1_in(20)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(23),
      I1 => axi_araddr_mark_reg(23),
      I2 => select_addr,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => axi_araddr_reg(22),
      I1 => axi_araddr_mark_reg(22),
      I2 => select_addr,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(21),
      I1 => axi_araddr_mark_reg(21),
      I2 => select_addr,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => axi_araddr_reg(20),
      I1 => axi_araddr_mark_reg(20),
      I2 => select_addr,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(27),
      I1 => select_addr,
      O => p_1_in(27)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(26),
      I1 => select_addr,
      O => p_1_in(26)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => select_addr,
      I1 => axi_araddr_reg(25),
      O => p_1_in(25)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(24),
      I1 => select_addr,
      O => p_1_in(24)
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(27),
      I1 => axi_araddr_mark_reg(27),
      I2 => select_addr,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(26),
      I1 => axi_araddr_mark_reg(26),
      I2 => select_addr,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => axi_araddr_reg(25),
      I1 => select_addr,
      I2 => axi_araddr_mark_reg(25),
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(24),
      I1 => axi_araddr_mark_reg(24),
      I2 => select_addr,
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(30),
      I1 => select_addr,
      O => p_1_in(30)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(29),
      I1 => select_addr,
      O => p_1_in(29)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(28),
      I1 => select_addr,
      O => p_1_in(28)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => axi_araddr_mark_reg(31),
      I1 => select_addr,
      I2 => axi_araddr_reg(31),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(30),
      I1 => axi_araddr_mark_reg(30),
      I2 => select_addr,
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(29),
      I1 => axi_araddr_mark_reg(29),
      I2 => select_addr,
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(28),
      I1 => axi_araddr_mark_reg(28),
      I2 => select_addr,
      O => \i__carry__4_i_7_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(11),
      I1 => select_addr,
      O => p_1_in(11)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(10),
      I1 => select_addr,
      O => p_1_in(10)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(9),
      I1 => select_addr,
      O => p_1_in(9)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr_reg(8),
      I1 => select_addr,
      O => p_1_in(8)
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(11),
      I1 => axi_araddr_mark_reg(11),
      I2 => select_addr,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(10),
      I1 => axi_araddr_mark_reg(10),
      I2 => select_addr,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(9),
      I1 => axi_araddr_mark_reg(9),
      I2 => select_addr,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(8),
      I1 => axi_araddr_mark_reg(8),
      I2 => select_addr,
      O => \i__carry_i_8_n_0\
    );
init_txn_ff2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_txn_ff,
      I1 => m00_axi_aresetn,
      O => init_txn_ff2_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff2_i_1_n_0,
      Q => init_txn_ff2,
      R => '0'
    );
init_txn_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_init_axi_txn,
      I1 => m00_axi_aresetn,
      O => init_txn_ff_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff_i_1_n_0,
      Q => init_txn_ff,
      R => '0'
    );
lcd_driver_1: entity work.lcd_LCD_v1_0_0_0_lcd_driver
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      CLK => lcd_init_done_reg,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      cs => cs_show,
      lcd_cs => lcd_cs,
      lcd_data(15 downto 0) => lcd_data(15 downto 0),
      \lcd_data_tmp_reg[15]\(15 downto 0) => lcd_data_show(15 downto 0),
      lcd_reset => lcd_reset,
      lcd_rs => lcd_rs,
      lcd_rst => lcd_rst,
      lcd_wr => lcd_wr,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      reset => reset0,
      rs => rs_show,
      sel_0 => sel,
      wr => wr_show
    );
lcd_show_1: entity work.lcd_LCD_v1_0_0_0_lcd_show
     port map (
      clk => m00_axi_aclk,
      cs => cs_show,
      lcd_data(15 downto 0) => lcd_data_show(15 downto 0),
      rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      read_active => burst_read_active,
      reset => reset0,
      rnext => rnext,
      rs => rs_show,
      rstart => rstart,
      select_addr => select_addr,
      start_read => start_single_burst_read,
      wr => wr_show
    );
lcd_show_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^m00_axi_rready\,
      O => rnext
    );
\m00_axi_araddr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_reg(8),
      I1 => axi_araddr_mark_reg(8),
      I2 => select_addr,
      O => m00_axi_araddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_LCD_v1_0_0_0_LCD_v1_0 is
  port (
    CLK : out STD_LOGIC;
    lcd_rst : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    sel : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lcd_cs : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_wr : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_aresetn : in STD_LOGIC;
    lcd_reset : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end lcd_LCD_v1_0_0_0_LCD_v1_0;

architecture STRUCTURE of lcd_LCD_v1_0_0_0_LCD_v1_0 is
begin
LCD_v1_0_M00_AXI_inst: entity work.lcd_LCD_v1_0_0_0_LCD_v1_0_M00_AXI
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      lcd_cs => lcd_cs,
      lcd_data(15 downto 0) => lcd_data(15 downto 0),
      lcd_init_done_reg => CLK,
      lcd_reset => lcd_reset,
      lcd_rs => lcd_rs,
      lcd_rst => lcd_rst,
      lcd_wr => lcd_wr,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(23 downto 0) => m00_axi_araddr(23 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      sel => sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lcd_LCD_v1_0_0_0 is
  port (
    lcd_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    lcd_cs : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_wr : out STD_LOGIC;
    lcd_rst : out STD_LOGIC;
    lcd_reset : in STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lcd_LCD_v1_0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lcd_LCD_v1_0_0_0 : entity is "lcd_LCD_v1_0_0_1,LCD_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of lcd_LCD_v1_0_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of lcd_LCD_v1_0_0_0 : entity is "LCD_v1_0,Vivado 2017.4";
end lcd_LCD_v1_0_0_0;

architecture STRUCTURE of lcd_LCD_v1_0_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal sel_n_10 : STD_LOGIC;
  signal sel_n_11 : STD_LOGIC;
  signal sel_n_12 : STD_LOGIC;
  signal sel_n_13 : STD_LOGIC;
  signal sel_n_14 : STD_LOGIC;
  signal sel_n_15 : STD_LOGIC;
  signal sel_n_8 : STD_LOGIC;
  signal sel_n_9 : STD_LOGIC;
  signal NLW_sel_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_sel_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_sel_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sel_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sel : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sel : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sel : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sel : label is "";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of sel : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of sel : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of sel : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of sel : label is 7;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of lcd_reset : signal is "xilinx.com:signal:reset:1.0 lcd_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of lcd_reset : signal is "XIL_INTERFACENAME lcd_reset, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of lcd_rst : signal is "xilinx.com:signal:reset:1.0 lcd_rst RST";
  attribute X_INTERFACE_PARAMETER of lcd_rst : signal is "XIL_INTERFACENAME lcd_rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME m00_axi_aclk, ASSOCIATED_BUSIF m00_axi, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME m00_axi_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWLOCK";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m00_axi BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 m00_axi RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME m00_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 m00_axi WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m00_axi WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARUSER";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWBURST";
  attribute X_INTERFACE_INFO of m00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWCACHE";
  attribute X_INTERFACE_INFO of m00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWID";
  attribute X_INTERFACE_INFO of m00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWLEN";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWQOS";
  attribute X_INTERFACE_INFO of m00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWSIZE";
  attribute X_INTERFACE_INFO of m00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWUSER";
  attribute X_INTERFACE_INFO of m00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 m00_axi BID";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m00_axi BRESP";
  attribute X_INTERFACE_INFO of m00_axi_buser : signal is "xilinx.com:interface:aximm:1.0 m00_axi BUSER";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m00_axi RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 m00_axi RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m00_axi RRESP";
  attribute X_INTERFACE_INFO of m00_axi_ruser : signal is "xilinx.com:interface:aximm:1.0 m00_axi RUSER";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m00_axi WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m00_axi WSTRB";
  attribute X_INTERFACE_INFO of m00_axi_wuser : signal is "xilinx.com:interface:aximm:1.0 m00_axi WUSER";
begin
  m00_axi_araddr(31 downto 8) <= \^m00_axi_araddr\(31 downto 8);
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const1>\;
  m00_axi_arlen(4) <= \<const1>\;
  m00_axi_arlen(3) <= \<const1>\;
  m00_axi_arlen(2) <= \<const1>\;
  m00_axi_arlen(1) <= \<const1>\;
  m00_axi_arlen(0) <= \<const1>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const1>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(0) <= \<const1>\;
  m00_axi_awaddr(31) <= \<const1>\;
  m00_axi_awaddr(30) <= \<const0>\;
  m00_axi_awaddr(29) <= \<const0>\;
  m00_axi_awaddr(28) <= \<const0>\;
  m00_axi_awaddr(27) <= \<const0>\;
  m00_axi_awaddr(26) <= \<const0>\;
  m00_axi_awaddr(25) <= \<const1>\;
  m00_axi_awaddr(24) <= \<const0>\;
  m00_axi_awaddr(23) <= \<const0>\;
  m00_axi_awaddr(22) <= \<const0>\;
  m00_axi_awaddr(21) <= \<const0>\;
  m00_axi_awaddr(20) <= \<const0>\;
  m00_axi_awaddr(19) <= \<const0>\;
  m00_axi_awaddr(18) <= \<const0>\;
  m00_axi_awaddr(17) <= \<const0>\;
  m00_axi_awaddr(16) <= \<const0>\;
  m00_axi_awaddr(15) <= \<const0>\;
  m00_axi_awaddr(14) <= \<const0>\;
  m00_axi_awaddr(13) <= \<const0>\;
  m00_axi_awaddr(12) <= \<const0>\;
  m00_axi_awaddr(11) <= \<const0>\;
  m00_axi_awaddr(10) <= \<const0>\;
  m00_axi_awaddr(9) <= \<const0>\;
  m00_axi_awaddr(8) <= \<const0>\;
  m00_axi_awaddr(7) <= \<const0>\;
  m00_axi_awaddr(6) <= \<const0>\;
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const1>\;
  m00_axi_awlen(4) <= \<const1>\;
  m00_axi_awlen(3) <= \<const1>\;
  m00_axi_awlen(2) <= \<const1>\;
  m00_axi_awlen(1) <= \<const1>\;
  m00_axi_awlen(0) <= \<const1>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const1>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(0) <= \<const1>\;
  m00_axi_awvalid <= \<const0>\;
  m00_axi_wdata(31) <= \<const0>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const0>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const0>\;
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \<const0>\;
  m00_axi_wdata(24) <= \<const0>\;
  m00_axi_wdata(23) <= \<const0>\;
  m00_axi_wdata(22) <= \<const0>\;
  m00_axi_wdata(21) <= \<const0>\;
  m00_axi_wdata(20) <= \<const0>\;
  m00_axi_wdata(19) <= \<const0>\;
  m00_axi_wdata(18) <= \<const0>\;
  m00_axi_wdata(17) <= \<const0>\;
  m00_axi_wdata(16) <= \<const0>\;
  m00_axi_wdata(15) <= \<const0>\;
  m00_axi_wdata(14) <= \<const0>\;
  m00_axi_wdata(13) <= \<const0>\;
  m00_axi_wdata(12) <= \<const0>\;
  m00_axi_wdata(11) <= \<const0>\;
  m00_axi_wdata(10) <= \<const0>\;
  m00_axi_wdata(9) <= \<const0>\;
  m00_axi_wdata(8) <= \<const0>\;
  m00_axi_wdata(7) <= \<const0>\;
  m00_axi_wdata(6) <= \<const0>\;
  m00_axi_wdata(5) <= \<const0>\;
  m00_axi_wdata(4) <= \<const0>\;
  m00_axi_wdata(3) <= \<const0>\;
  m00_axi_wdata(2) <= \<const0>\;
  m00_axi_wdata(1) <= \<const0>\;
  m00_axi_wdata(0) <= \<const1>\;
  m00_axi_wlast <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(0) <= \<const0>\;
  m00_axi_wvalid <= \<const0>\;
  m00_axi_error <= 'Z';
  m00_axi_txn_done <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.lcd_LCD_v1_0_0_0_LCD_v1_0
     port map (
      ADDRARDADDR(7) => inst_n_6,
      ADDRARDADDR(6) => inst_n_7,
      ADDRARDADDR(5) => inst_n_8,
      ADDRARDADDR(4) => inst_n_9,
      ADDRARDADDR(3) => inst_n_10,
      ADDRARDADDR(2) => inst_n_11,
      ADDRARDADDR(1) => inst_n_12,
      ADDRARDADDR(0) => inst_n_13,
      CLK => clk,
      DOADO(7) => sel_n_8,
      DOADO(6) => sel_n_9,
      DOADO(5) => sel_n_10,
      DOADO(4) => sel_n_11,
      DOADO(3) => sel_n_12,
      DOADO(2) => sel_n_13,
      DOADO(1) => sel_n_14,
      DOADO(0) => sel_n_15,
      lcd_cs => lcd_cs,
      lcd_data(15 downto 0) => lcd_data(15 downto 0),
      lcd_reset => lcd_reset,
      lcd_rs => lcd_rs,
      lcd_rst => lcd_rst,
      lcd_wr => lcd_wr,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(23 downto 0) => \^m00_axi_araddr\(31 downto 8),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_init_axi_txn => m00_axi_init_axi_txn,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      sel => inst_n_5
    );
sel: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"00700011001B0001000100690063000F000300BC00E000BA0006009800FF00FF",
      INIT_01 => X"00450023000100BD00C10000000100E200EE000000050009000800FF00FF0073",
      INIT_02 => X"00C700220022009200D800BC006A00270022000000BE00670045002300010067",
      INIT_03 => X"000000000000000000DF000800FC0000000B00E300C00000000F007F00ED001E",
      INIT_04 => X"002900F100140010000000B1008100F700000000000000B4007400F300020000",
      INIT_05 => X"0015000C000000E0002000850085001700C10028005000D2004000F20007008A",
      INIT_06 => X"000D000000E10000000F0017000D00100010000B000700050007000C000F000D",
      INIT_07 => X"000000350000000F0017000E00110011000C000700060008000D0010000E0015",
      INIT_08 => X"0000000000000000000000000000000000000000002900110055003A00600036",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11) => inst_n_6,
      ADDRARDADDR(10) => inst_n_7,
      ADDRARDADDR(9) => inst_n_8,
      ADDRARDADDR(8) => inst_n_9,
      ADDRARDADDR(7) => inst_n_10,
      ADDRARDADDR(6) => inst_n_11,
      ADDRARDADDR(5) => inst_n_12,
      ADDRARDADDR(4) => inst_n_13,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_sel_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => sel_n_8,
      DOADO(6) => sel_n_9,
      DOADO(5) => sel_n_10,
      DOADO(4) => sel_n_11,
      DOADO(3) => sel_n_12,
      DOADO(2) => sel_n_13,
      DOADO(1) => sel_n_14,
      DOADO(0) => sel_n_15,
      DOBDO(15 downto 0) => NLW_sel_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_sel_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_sel_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => inst_n_5,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
