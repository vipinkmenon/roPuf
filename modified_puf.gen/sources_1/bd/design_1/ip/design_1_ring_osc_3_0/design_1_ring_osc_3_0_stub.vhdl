-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Nov 25 21:59:17 2023
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_ring_osc_3_0 -prefix
--               design_1_ring_osc_3_0_ design_1_ring_osc_6_0_stub.vhdl
-- Design      : design_1_ring_osc_6_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ring_osc_3_0 is
  Port ( 
    in1 : in STD_LOGIC;
    inv_out : out STD_LOGIC
  );

end design_1_ring_osc_3_0;

architecture stub of design_1_ring_osc_3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in1,inv_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ring_osc,Vivado 2021.1";
begin
end;
