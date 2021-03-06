
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set B_group [add_wave_group B(bram) -into $coutputgroup]
add_wave /apatb_example_top/AESL_inst_example/B_V_Rst_A -into $B_group -radix hex
add_wave /apatb_example_top/AESL_inst_example/B_V_Clk_A -into $B_group -radix hex
add_wave /apatb_example_top/AESL_inst_example/B_V_Dout_A -into $B_group -radix hex
add_wave /apatb_example_top/AESL_inst_example/B_V_Din_A -into $B_group -radix hex
add_wave /apatb_example_top/AESL_inst_example/B_V_WEN_A -into $B_group -color #ffff00 -radix hex
add_wave /apatb_example_top/AESL_inst_example/B_V_EN_A -into $B_group -color #ffff00 -radix hex
add_wave /apatb_example_top/AESL_inst_example/B_V_Addr_A -into $B_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set A_group [add_wave_group A(bram) -into $cinputgroup]
add_wave /apatb_example_top/AESL_inst_example/A_V_Rst_A -into $A_group -radix hex
add_wave /apatb_example_top/AESL_inst_example/A_V_Clk_A -into $A_group -radix hex
add_wave /apatb_example_top/AESL_inst_example/A_V_Dout_A -into $A_group -radix hex
add_wave /apatb_example_top/AESL_inst_example/A_V_Din_A -into $A_group -radix hex
add_wave /apatb_example_top/AESL_inst_example/A_V_WEN_A -into $A_group -color #ffff00 -radix hex
add_wave /apatb_example_top/AESL_inst_example/A_V_EN_A -into $A_group -color #ffff00 -radix hex
add_wave /apatb_example_top/AESL_inst_example/A_V_Addr_A -into $A_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_example_top/AESL_inst_example/ap_start -into $blocksiggroup
add_wave /apatb_example_top/AESL_inst_example/ap_done -into $blocksiggroup
add_wave /apatb_example_top/AESL_inst_example/ap_idle -into $blocksiggroup
add_wave /apatb_example_top/AESL_inst_example/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_example_top/AESL_inst_example/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_example_top/AESL_inst_example/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_example_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_example_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_example_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_example_top/LENGTH_A_V -into $tb_portdepth_group -radix hex
add_wave /apatb_example_top/LENGTH_B_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_B_group [add_wave_group B(bram) -into $tbcoutputgroup]
add_wave /apatb_example_top/B_V_RST_A -into $tb_B_group -radix hex
add_wave /apatb_example_top/B_V_CLK_A -into $tb_B_group -radix hex
add_wave /apatb_example_top/B_V_DOUT_A -into $tb_B_group -radix hex
add_wave /apatb_example_top/B_V_DIN_A -into $tb_B_group -radix hex
add_wave /apatb_example_top/B_V_WEN_A -into $tb_B_group -color #ffff00 -radix hex
add_wave /apatb_example_top/B_V_EN_A -into $tb_B_group -color #ffff00 -radix hex
add_wave /apatb_example_top/B_V_ADDR_A -into $tb_B_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_A_group [add_wave_group A(bram) -into $tbcinputgroup]
add_wave /apatb_example_top/A_V_RST_A -into $tb_A_group -radix hex
add_wave /apatb_example_top/A_V_CLK_A -into $tb_A_group -radix hex
add_wave /apatb_example_top/A_V_DOUT_A -into $tb_A_group -radix hex
add_wave /apatb_example_top/A_V_DIN_A -into $tb_A_group -radix hex
add_wave /apatb_example_top/A_V_WEN_A -into $tb_A_group -color #ffff00 -radix hex
add_wave /apatb_example_top/A_V_EN_A -into $tb_A_group -color #ffff00 -radix hex
add_wave /apatb_example_top/A_V_ADDR_A -into $tb_A_group -radix hex
save_wave_config example.wcfg
run all
quit

