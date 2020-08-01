############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project montg_mul
set_top montgo
add_files montg_mul/montg_mul.cpp
add_files -tb montg_mul/montg_mul_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution2"
set_part {xc7z020clg400-1}
create_clock -period 250MHz -name default
config_bind -effort medium
config_sdx -optimization_level none -target none
config_schedule -effort medium -relax_ii_for_timing=0
config_export -format ip_catalog -rtl verilog
source "./montg_mul/solution2/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
