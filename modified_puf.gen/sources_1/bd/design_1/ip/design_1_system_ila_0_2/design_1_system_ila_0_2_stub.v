// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Nov 27 09:43:26 2023
// Host        : G0819 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Research/Indu/modified_puf_compressed/modified_puf.gen/sources_1/bd/design_1/ip/design_1_system_ila_0_2/design_1_system_ila_0_2_stub.v
// Design      : design_1_system_ila_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_378d,Vivado 2021.1" *)
module design_1_system_ila_0_2(clk, probe0, probe1, probe2, probe3, probe4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[2:0],probe1[2:0],probe2[2:0],probe3[0:0],probe4[0:0]" */;
  input clk;
  input [2:0]probe0;
  input [2:0]probe1;
  input [2:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
endmodule
