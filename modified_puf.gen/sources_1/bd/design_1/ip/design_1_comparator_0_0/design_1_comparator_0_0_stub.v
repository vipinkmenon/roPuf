// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Nov 26 13:27:14 2023
// Host        : G0819 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_comparator_0_0 -prefix
//               design_1_comparator_0_0_ design_1_comparator_0_0_stub.v
// Design      : design_1_comparator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "comparator,Vivado 2021.1" *)
module design_1_comparator_0_0(i_clk, i_counter0, i_counter1, key)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_counter0[3:0],i_counter1[3:0],key" */;
  input i_clk;
  input [3:0]i_counter0;
  input [3:0]i_counter1;
  output key;
endmodule
