// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Nov 26 13:27:14 2023
// Host        : G0819 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_comparator_0_0 -prefix
//               design_1_comparator_0_0_ design_1_comparator_0_0_sim_netlist.v
// Design      : design_1_comparator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_comparator_0_0_comparator
   (key,
    i_counter1,
    i_clk,
    i_counter0);
  output key;
  input [3:0]i_counter1;
  input i_clk;
  input [3:0]i_counter0;

  wire [3:0]cntr0p1;
  wire [3:0]cntr0p2;
  wire [3:0]cntr1p1;
  wire [3:0]cntr1p2;
  wire i_clk;
  wire [3:0]i_counter0;
  wire [3:0]i_counter1;
  wire key;
  wire key_i_2_n_0;
  wire p_0_in;

  FDRE \cntr0p1_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_counter0[0]),
        .Q(cntr0p1[0]),
        .R(1'b0));
  FDRE \cntr0p1_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_counter0[1]),
        .Q(cntr0p1[1]),
        .R(1'b0));
  FDRE \cntr0p1_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_counter0[2]),
        .Q(cntr0p1[2]),
        .R(1'b0));
  FDRE \cntr0p1_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_counter0[3]),
        .Q(cntr0p1[3]),
        .R(1'b0));
  FDRE \cntr0p2_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(cntr0p1[0]),
        .Q(cntr0p2[0]),
        .R(1'b0));
  FDRE \cntr0p2_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(cntr0p1[1]),
        .Q(cntr0p2[1]),
        .R(1'b0));
  FDRE \cntr0p2_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(cntr0p1[2]),
        .Q(cntr0p2[2]),
        .R(1'b0));
  FDRE \cntr0p2_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(cntr0p1[3]),
        .Q(cntr0p2[3]),
        .R(1'b0));
  FDRE \cntr1p1_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_counter1[0]),
        .Q(cntr1p1[0]),
        .R(1'b0));
  FDRE \cntr1p1_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_counter1[1]),
        .Q(cntr1p1[1]),
        .R(1'b0));
  FDRE \cntr1p1_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_counter1[2]),
        .Q(cntr1p1[2]),
        .R(1'b0));
  FDRE \cntr1p1_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(i_counter1[3]),
        .Q(cntr1p1[3]),
        .R(1'b0));
  FDRE \cntr1p2_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(cntr1p1[0]),
        .Q(cntr1p2[0]),
        .R(1'b0));
  FDRE \cntr1p2_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(cntr1p1[1]),
        .Q(cntr1p2[1]),
        .R(1'b0));
  FDRE \cntr1p2_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(cntr1p1[2]),
        .Q(cntr1p2[2]),
        .R(1'b0));
  FDRE \cntr1p2_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(cntr1p1[3]),
        .Q(cntr1p2[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB2)) 
    key_i_1
       (.I0(key_i_2_n_0),
        .I1(cntr1p2[3]),
        .I2(cntr0p2[3]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    key_i_2
       (.I0(cntr0p2[0]),
        .I1(cntr1p2[0]),
        .I2(cntr1p2[1]),
        .I3(cntr0p2[1]),
        .I4(cntr1p2[2]),
        .I5(cntr0p2[2]),
        .O(key_i_2_n_0));
  FDRE key_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(key),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_comparator_0_0,comparator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "comparator,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_comparator_0_0
   (i_clk,
    i_counter0,
    i_counter1,
    key);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
  input [3:0]i_counter0;
  input [3:0]i_counter1;
  output key;

  wire i_clk;
  wire [3:0]i_counter0;
  wire [3:0]i_counter1;
  wire key;

  design_1_comparator_0_0_comparator inst
       (.i_clk(i_clk),
        .i_counter0(i_counter0),
        .i_counter1(i_counter1),
        .key(key));
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
