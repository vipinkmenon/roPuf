-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Nov 26 09:27:43 2023
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_synchronizer_0_0 -prefix
--               design_1_synchronizer_0_0_ design_1_synchronizer_0_0_sim_netlist.vhdl
-- Design      : design_1_synchronizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_synchronizer_0_0_synchronizer is
  port (
    o_signal : out STD_LOGIC;
    i_signal : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
end design_1_synchronizer_0_0_synchronizer;

architecture STRUCTURE of design_1_synchronizer_0_0_synchronizer is
  signal tmp : STD_LOGIC;
  signal tmp1 : STD_LOGIC;
begin
o_signal_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => tmp1,
      Q => o_signal,
      R => '0'
    );
tmp1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => tmp,
      Q => tmp1,
      R => '0'
    );
tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => i_signal,
      Q => tmp,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_synchronizer_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_signal : in STD_LOGIC;
    o_signal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_synchronizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_synchronizer_0_0 : entity is "design_1_synchronizer_0_0,synchronizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_synchronizer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_synchronizer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_synchronizer_0_0 : entity is "synchronizer,Vivado 2021.1";
end design_1_synchronizer_0_0;

architecture STRUCTURE of design_1_synchronizer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_synchronizer_0_0_synchronizer
     port map (
      i_clk => i_clk,
      i_signal => i_signal,
      o_signal => o_signal
    );
end STRUCTURE;
