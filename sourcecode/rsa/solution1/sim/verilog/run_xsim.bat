
set PATH=
call D:/Xilinx2018/Vivado/2018.3/bin/xelab xil_defaultlib.apatb_example_top glbl -prj example.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "D:/Xilinx2018/Vivado/2018.3/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s example -debug wave
call D:/Xilinx2018/Vivado/2018.3/bin/xsim --noieeewarnings example -tclbatch example.tcl

