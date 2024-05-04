// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Nov 25 21:59:17 2023
// Host        : G0819 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_ring_osc_1_0 -prefix
//               design_1_ring_osc_1_0_ design_1_ring_osc_6_0_stub.v
// Design      : design_1_ring_osc_6_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ring_osc,Vivado 2021.1" *)
module design_1_ring_osc_1_0(in1, inv_out)
/* synthesis syn_black_box black_box_pad_pin="in1,inv_out" */;
  input in1;
  output inv_out;
endmodule
