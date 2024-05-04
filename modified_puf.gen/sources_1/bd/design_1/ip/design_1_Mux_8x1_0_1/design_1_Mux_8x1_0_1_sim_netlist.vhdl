-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Nov 25 21:28:56 2023
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_Mux_8x1_0_1 -prefix
--               design_1_Mux_8x1_0_1_ design_1_Mux_8x1_0_0_sim_netlist.vhdl
-- Design      : design_1_Mux_8x1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Mux_8x1_0_1_Mux_8x1 is
  port (
    m_out : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m3 : in STD_LOGIC;
    m2 : in STD_LOGIC;
    m1 : in STD_LOGIC;
    m0 : in STD_LOGIC;
    m7 : in STD_LOGIC;
    m6 : in STD_LOGIC;
    m5 : in STD_LOGIC;
    m4 : in STD_LOGIC
  );
end design_1_Mux_8x1_0_1_Mux_8x1;

architecture STRUCTURE of design_1_Mux_8x1_0_1_Mux_8x1 is
  signal m_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_out_INST_0_i_2_n_0 : STD_LOGIC;
begin
m_out_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => m_out_INST_0_i_1_n_0,
      I1 => m_out_INST_0_i_2_n_0,
      O => m_out,
      S => sel(2)
    );
m_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => m3,
      I1 => m2,
      I2 => sel(1),
      I3 => m1,
      I4 => sel(0),
      I5 => m0,
      O => m_out_INST_0_i_1_n_0
    );
m_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => m7,
      I1 => m6,
      I2 => sel(1),
      I3 => m5,
      I4 => sel(0),
      I5 => m4,
      O => m_out_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Mux_8x1_0_1 is
  port (
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m0 : in STD_LOGIC;
    m1 : in STD_LOGIC;
    m2 : in STD_LOGIC;
    m3 : in STD_LOGIC;
    m4 : in STD_LOGIC;
    m5 : in STD_LOGIC;
    m6 : in STD_LOGIC;
    m7 : in STD_LOGIC;
    m_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Mux_8x1_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Mux_8x1_0_1 : entity is "design_1_Mux_8x1_0_0,Mux_8x1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Mux_8x1_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Mux_8x1_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Mux_8x1_0_1 : entity is "Mux_8x1,Vivado 2021.1";
end design_1_Mux_8x1_0_1;

architecture STRUCTURE of design_1_Mux_8x1_0_1 is
begin
inst: entity work.design_1_Mux_8x1_0_1_Mux_8x1
     port map (
      m0 => m0,
      m1 => m1,
      m2 => m2,
      m3 => m3,
      m4 => m4,
      m5 => m5,
      m6 => m6,
      m7 => m7,
      m_out => m_out,
      sel(2 downto 0) => sel(2 downto 0)
    );
end STRUCTURE;
