// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Nov 25 21:59:17 2023
// Host        : G0819 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_ring_osc_5_0 -prefix
//               design_1_ring_osc_5_0_ design_1_ring_osc_6_0_sim_netlist.v
// Design      : design_1_ring_osc_6_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_ring_osc_5_0_delayedINV
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  (* RTL_KEEP = "true" *) wire O0;
  wire [8:0]bufferOut;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst0
       (.I0(I),
        .O(O0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[0].LUT1_inst1 
       (.I0(O0),
        .O(bufferOut[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[1].LUT1_inst1 
       (.I0(bufferOut[0]),
        .O(bufferOut[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[2].LUT1_inst1 
       (.I0(bufferOut[1]),
        .O(bufferOut[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[3].LUT1_inst1 
       (.I0(bufferOut[2]),
        .O(bufferOut[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[4].LUT1_inst1 
       (.I0(bufferOut[3]),
        .O(bufferOut[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[5].LUT1_inst1 
       (.I0(bufferOut[4]),
        .O(bufferOut[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[6].LUT1_inst1 
       (.I0(bufferOut[5]),
        .O(bufferOut[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[7].LUT1_inst1 
       (.I0(bufferOut[6]),
        .O(bufferOut[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[8].LUT1_inst1 
       (.I0(bufferOut[7]),
        .O(bufferOut[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[9].LUT1_inst1 
       (.I0(bufferOut[8]),
        .O(O));
endmodule

(* ORIG_REF_NAME = "delayedINV" *) 
module design_1_ring_osc_5_0_delayedINV_0
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  (* RTL_KEEP = "true" *) wire O0;
  wire [8:0]bufferOut;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst0
       (.I0(I),
        .O(O0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[0].LUT1_inst1 
       (.I0(O0),
        .O(bufferOut[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[1].LUT1_inst1 
       (.I0(bufferOut[0]),
        .O(bufferOut[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[2].LUT1_inst1 
       (.I0(bufferOut[1]),
        .O(bufferOut[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[3].LUT1_inst1 
       (.I0(bufferOut[2]),
        .O(bufferOut[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[4].LUT1_inst1 
       (.I0(bufferOut[3]),
        .O(bufferOut[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[5].LUT1_inst1 
       (.I0(bufferOut[4]),
        .O(bufferOut[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[6].LUT1_inst1 
       (.I0(bufferOut[5]),
        .O(bufferOut[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[7].LUT1_inst1 
       (.I0(bufferOut[6]),
        .O(bufferOut[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[8].LUT1_inst1 
       (.I0(bufferOut[7]),
        .O(bufferOut[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[9].LUT1_inst1 
       (.I0(bufferOut[8]),
        .O(O));
endmodule

(* ORIG_REF_NAME = "delayedINV" *) 
module design_1_ring_osc_5_0_delayedINV_1
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  (* RTL_KEEP = "true" *) wire O0;
  wire [8:0]bufferOut;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst0
       (.I0(I),
        .O(O0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[0].LUT1_inst1 
       (.I0(O0),
        .O(bufferOut[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[1].LUT1_inst1 
       (.I0(bufferOut[0]),
        .O(bufferOut[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[2].LUT1_inst1 
       (.I0(bufferOut[1]),
        .O(bufferOut[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[3].LUT1_inst1 
       (.I0(bufferOut[2]),
        .O(bufferOut[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[4].LUT1_inst1 
       (.I0(bufferOut[3]),
        .O(bufferOut[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[5].LUT1_inst1 
       (.I0(bufferOut[4]),
        .O(bufferOut[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[6].LUT1_inst1 
       (.I0(bufferOut[5]),
        .O(bufferOut[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[7].LUT1_inst1 
       (.I0(bufferOut[6]),
        .O(bufferOut[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[8].LUT1_inst1 
       (.I0(bufferOut[7]),
        .O(bufferOut[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[9].LUT1_inst1 
       (.I0(bufferOut[8]),
        .O(O));
endmodule

(* ORIG_REF_NAME = "delayedINV" *) 
module design_1_ring_osc_5_0_delayedINV_2
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  (* RTL_KEEP = "true" *) wire O0;
  wire [8:0]bufferOut;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst0
       (.I0(I),
        .O(O0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[0].LUT1_inst1 
       (.I0(O0),
        .O(bufferOut[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[1].LUT1_inst1 
       (.I0(bufferOut[0]),
        .O(bufferOut[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[2].LUT1_inst1 
       (.I0(bufferOut[1]),
        .O(bufferOut[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[3].LUT1_inst1 
       (.I0(bufferOut[2]),
        .O(bufferOut[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[4].LUT1_inst1 
       (.I0(bufferOut[3]),
        .O(bufferOut[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[5].LUT1_inst1 
       (.I0(bufferOut[4]),
        .O(bufferOut[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[6].LUT1_inst1 
       (.I0(bufferOut[5]),
        .O(bufferOut[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[7].LUT1_inst1 
       (.I0(bufferOut[6]),
        .O(bufferOut[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[8].LUT1_inst1 
       (.I0(bufferOut[7]),
        .O(bufferOut[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[9].LUT1_inst1 
       (.I0(bufferOut[8]),
        .O(O));
endmodule

(* ORIG_REF_NAME = "delayedINV" *) 
module design_1_ring_osc_5_0_delayedINV_3
   (I,
    inv_out,
    in1,
    LUT1_inst0_0);
  output I;
  output inv_out;
  input in1;
  input LUT1_inst0_0;

  wire I;
  wire LUT1_inst0_0;
  (* RTL_KEEP = "true" *) wire O0;
  wire [8:0]bufferOut;
  wire in1;
  wire inv_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_inst0
       (.I0(LUT1_inst0_0),
        .O(O0));
  LUT2 #(
    .INIT(4'h8)) 
    LUT1_inst0_i_1
       (.I0(in1),
        .I1(inv_out),
        .O(I));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[0].LUT1_inst1 
       (.I0(O0),
        .O(bufferOut[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[1].LUT1_inst1 
       (.I0(bufferOut[0]),
        .O(bufferOut[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[2].LUT1_inst1 
       (.I0(bufferOut[1]),
        .O(bufferOut[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[3].LUT1_inst1 
       (.I0(bufferOut[2]),
        .O(bufferOut[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[4].LUT1_inst1 
       (.I0(bufferOut[3]),
        .O(bufferOut[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[5].LUT1_inst1 
       (.I0(bufferOut[4]),
        .O(bufferOut[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[6].LUT1_inst1 
       (.I0(bufferOut[5]),
        .O(bufferOut[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[7].LUT1_inst1 
       (.I0(bufferOut[6]),
        .O(bufferOut[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[8].LUT1_inst1 
       (.I0(bufferOut[7]),
        .O(bufferOut[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \loop[9].LUT1_inst1 
       (.I0(bufferOut[8]),
        .O(inv_out));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ring_osc_6_0,ring_osc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ring_osc,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_ring_osc_5_0
   (in1,
    inv_out);
  input in1;
  output inv_out;

  wire in1;
  wire inv_out;

  design_1_ring_osc_5_0_ring_osc inst
       (.in1(in1),
        .inv_out(inv_out));
endmodule

module design_1_ring_osc_5_0_ring_osc
   (inv_out,
    in1);
  output inv_out;
  input in1;

  wire I1_In;
  wire O1I2;
  wire O2I3;
  wire O3I4;
  wire O4I5;
  wire in1;
  wire inv_out;

  design_1_ring_osc_5_0_delayedINV I1
       (.I(I1_In),
        .O(O1I2));
  design_1_ring_osc_5_0_delayedINV_0 I2
       (.I(O1I2),
        .O(O2I3));
  design_1_ring_osc_5_0_delayedINV_1 I3
       (.I(O2I3),
        .O(O3I4));
  design_1_ring_osc_5_0_delayedINV_2 I4
       (.I(O3I4),
        .O(O4I5));
  design_1_ring_osc_5_0_delayedINV_3 I5
       (.I(I1_In),
        .LUT1_inst0_0(O4I5),
        .in1(in1),
        .inv_out(inv_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
