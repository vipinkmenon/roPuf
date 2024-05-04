//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_378d_wrapper.bd
//Design : bd_378d_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_378d_wrapper
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4);
  input clk;
  input [2:0]probe0;
  input [2:0]probe1;
  input [2:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;

  wire clk;
  wire [2:0]probe0;
  wire [2:0]probe1;
  wire [2:0]probe2;
  wire [0:0]probe3;
  wire [0:0]probe4;

  bd_378d bd_378d_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3),
        .probe4(probe4));
endmodule
