// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Nov 25 21:28:56 2023
// Host        : G0819 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_Mux_8x1_0_0 -prefix
//               design_1_Mux_8x1_0_0_ design_1_Mux_8x1_0_0_sim_netlist.v
// Design      : design_1_Mux_8x1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_Mux_8x1_0_0_Mux_8x1
   (m_out,
    sel,
    m3,
    m2,
    m1,
    m0,
    m7,
    m6,
    m5,
    m4);
  output m_out;
  input [2:0]sel;
  input m3;
  input m2;
  input m1;
  input m0;
  input m7;
  input m6;
  input m5;
  input m4;

  wire m0;
  wire m1;
  wire m2;
  wire m3;
  wire m4;
  wire m5;
  wire m6;
  wire m7;
  wire m_out;
  wire m_out_INST_0_i_1_n_0;
  wire m_out_INST_0_i_2_n_0;
  wire [2:0]sel;

  MUXF7 m_out_INST_0
       (.I0(m_out_INST_0_i_1_n_0),
        .I1(m_out_INST_0_i_2_n_0),
        .O(m_out),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m_out_INST_0_i_1
       (.I0(m3),
        .I1(m2),
        .I2(sel[1]),
        .I3(m1),
        .I4(sel[0]),
        .I5(m0),
        .O(m_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m_out_INST_0_i_2
       (.I0(m7),
        .I1(m6),
        .I2(sel[1]),
        .I3(m5),
        .I4(sel[0]),
        .I5(m4),
        .O(m_out_INST_0_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Mux_8x1_0_0,Mux_8x1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Mux_8x1,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_Mux_8x1_0_0
   (sel,
    m0,
    m1,
    m2,
    m3,
    m4,
    m5,
    m6,
    m7,
    m_out);
  input [2:0]sel;
  input m0;
  input m1;
  input m2;
  input m3;
  input m4;
  input m5;
  input m6;
  input m7;
  output m_out;

  wire m0;
  wire m1;
  wire m2;
  wire m3;
  wire m4;
  wire m5;
  wire m6;
  wire m7;
  wire m_out;
  wire [2:0]sel;

  design_1_Mux_8x1_0_0_Mux_8x1 inst
       (.m0(m0),
        .m1(m1),
        .m2(m2),
        .m3(m3),
        .m4(m4),
        .m5(m5),
        .m6(m6),
        .m7(m7),
        .m_out(m_out),
        .sel(sel));
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
