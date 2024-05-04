set_property IOSTANDARD LVCMOS33 [get_ports {sel[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sel[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sel[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clear]
set_property IOSTANDARD LVCMOS33 [get_ports Enable]
set_property PACKAGE_PIN G15 [get_ports {sel[2]}]
set_property PACKAGE_PIN P15 [get_ports {sel[1]}]
set_property PACKAGE_PIN W13 [get_ports {sel[0]}]
set_property PACKAGE_PIN T16 [get_ports Enable]
set_property PACKAGE_PIN Y16 [get_ports clear]

set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_0/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_1/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_2/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_3/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_4/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_5/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_6/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_7/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_8/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_9/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_10/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_11/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_12/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_13/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_14/inst/I5/I]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ring_osc_15/inst/I5/I]



#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ro_puf_0/inst/ro_inst1/I5/I]
#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ro_puf_0/inst/ro_inst2/I5/I]
#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ro_puf_0/inst/ro_inst3/I5/I]
#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ro_puf_0/inst/ro_inst4/I5/I]
#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ro_puf_0/inst/ro_inst5/I5/I]
#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ro_puf_0/inst/ro_inst6/I5/I]
#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ro_puf_0/inst/ro_inst7/I5/I]
#set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets design_1_i/ro_puf_0/inst/ro_inst8/I5/I]









create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list design_1_i/Counter_1_0 design_1_i/Counter_1_1]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X54Y9:SLICE_X99Y44}
resize_pblock [get_pblocks pblock_1] -add {DSP48_X3Y4:DSP48_X3Y17}
resize_pblock [get_pblocks pblock_1] -add {RAMB18_X4Y4:RAMB18_X4Y17}
resize_pblock [get_pblocks pblock_1] -add {RAMB36_X4Y2:RAMB36_X4Y8}
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
