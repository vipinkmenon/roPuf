-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Nov 26 12:06:04 2023
-- Host        : G0819 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_Counter_1_0_1 -prefix
--               design_1_Counter_1_0_1_ design_1_Counter_1_0_0_stub.vhdl
-- Design      : design_1_Counter_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Counter_1_0_1 is
  Port ( 
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC
  );

end design_1_Counter_1_0_1;

architecture stub of design_1_Counter_1_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "\out\[2:0],clk,clr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Counter_1,Vivado 2021.1";
begin
end;
