-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Nov 26 13:27:14 2023
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_comparator_0_0 -prefix
--               design_1_comparator_0_0_ design_1_comparator_0_0_sim_netlist.vhdl
-- Design      : design_1_comparator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_comparator_0_0_comparator is
  port (
    key : out STD_LOGIC;
    i_counter1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC;
    i_counter0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_comparator_0_0_comparator;

architecture STRUCTURE of design_1_comparator_0_0_comparator is
  signal cntr0p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cntr0p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cntr1p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cntr1p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal key_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
\cntr0p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_counter0(0),
      Q => cntr0p1(0),
      R => '0'
    );
\cntr0p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_counter0(1),
      Q => cntr0p1(1),
      R => '0'
    );
\cntr0p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_counter0(2),
      Q => cntr0p1(2),
      R => '0'
    );
\cntr0p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_counter0(3),
      Q => cntr0p1(3),
      R => '0'
    );
\cntr0p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => cntr0p1(0),
      Q => cntr0p2(0),
      R => '0'
    );
\cntr0p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => cntr0p1(1),
      Q => cntr0p2(1),
      R => '0'
    );
\cntr0p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => cntr0p1(2),
      Q => cntr0p2(2),
      R => '0'
    );
\cntr0p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => cntr0p1(3),
      Q => cntr0p2(3),
      R => '0'
    );
\cntr1p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_counter1(0),
      Q => cntr1p1(0),
      R => '0'
    );
\cntr1p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_counter1(1),
      Q => cntr1p1(1),
      R => '0'
    );
\cntr1p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_counter1(2),
      Q => cntr1p1(2),
      R => '0'
    );
\cntr1p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_counter1(3),
      Q => cntr1p1(3),
      R => '0'
    );
\cntr1p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => cntr1p1(0),
      Q => cntr1p2(0),
      R => '0'
    );
\cntr1p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => cntr1p1(1),
      Q => cntr1p2(1),
      R => '0'
    );
\cntr1p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => cntr1p1(2),
      Q => cntr1p2(2),
      R => '0'
    );
\cntr1p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => cntr1p1(3),
      Q => cntr1p2(3),
      R => '0'
    );
key_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => key_i_2_n_0,
      I1 => cntr1p2(3),
      I2 => cntr0p2(3),
      O => p_0_in
    );
key_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => cntr0p2(0),
      I1 => cntr1p2(0),
      I2 => cntr1p2(1),
      I3 => cntr0p2(1),
      I4 => cntr1p2(2),
      I5 => cntr0p2(2),
      O => key_i_2_n_0
    );
key_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => p_0_in,
      Q => key,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_comparator_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_counter0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_counter1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    key : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_comparator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_comparator_0_0 : entity is "design_1_comparator_0_0,comparator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_comparator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_comparator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_comparator_0_0 : entity is "comparator,Vivado 2021.1";
end design_1_comparator_0_0;

architecture STRUCTURE of design_1_comparator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_comparator_0_0_comparator
     port map (
      i_clk => i_clk,
      i_counter0(3 downto 0) => i_counter0(3 downto 0),
      i_counter1(3 downto 0) => i_counter1(3 downto 0),
      key => key
    );
end STRUCTURE;
