# ==============================================================
# File generated on Fri Jul 31 15:56:26 +0800 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../montg_mul_tb.cpp -cflags { -Wno-unknown-pragmas}
add_files montg_mul/montg_mul.h
add_files montg_mul/montg_mul.cpp
set_part xc7z020clg400-1
create_clock -name default -period 250MHz
set_directive_interface montgo 
set_directive_interface montgo 
set_directive_interface montgo 
