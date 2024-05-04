-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Nov 26 09:27:43 2023
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_synchronizer_0_0 -prefix
--               design_1_synchronizer_0_0_ design_1_synchronizer_0_0_stub.vhdl
-- Design      : design_1_synchronizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_synchronizer_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_signal : in STD_LOGIC;
    o_signal : out STD_LOGIC
  );

end design_1_synchronizer_0_0;

architecture stub of design_1_synchronizer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_signal,o_signal";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "synchronizer,Vivado 2021.1";
begin
end;
