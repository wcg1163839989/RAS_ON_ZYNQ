-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 12:59:30 2020
-- Host        : SolarLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/vivado2018_project/axi4stream_demo/axi4stream_demo.srcs/sources_1/bd/design_1/ip/design_1_example_0_0/design_1_example_0_0_stub.vhdl
-- Design      : design_1_example_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_example_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    INPUT_ARR_TVALID : in STD_LOGIC;
    INPUT_ARR_TREADY : out STD_LOGIC;
    INPUT_ARR_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_ARR_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_ARR_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_ARR_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_ARR_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_ARR_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_ARR_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_ARRR_TVALID : out STD_LOGIC;
    OUTPUT_ARRR_TREADY : in STD_LOGIC;
    OUTPUT_ARRR_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_ARRR_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_ARRR_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_ARRR_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_ARRR_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_ARRR_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_ARRR_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_example_0_0;

architecture stub of design_1_example_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,INPUT_ARR_TVALID,INPUT_ARR_TREADY,INPUT_ARR_TDATA[31:0],INPUT_ARR_TKEEP[3:0],INPUT_ARR_TSTRB[3:0],INPUT_ARR_TUSER[0:0],INPUT_ARR_TLAST[0:0],INPUT_ARR_TID[0:0],INPUT_ARR_TDEST[0:0],OUTPUT_ARRR_TVALID,OUTPUT_ARRR_TREADY,OUTPUT_ARRR_TDATA[31:0],OUTPUT_ARRR_TKEEP[3:0],OUTPUT_ARRR_TSTRB[3:0],OUTPUT_ARRR_TUSER[0:0],OUTPUT_ARRR_TLAST[0:0],OUTPUT_ARRR_TID[0:0],OUTPUT_ARRR_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "example,Vivado 2018.3";
begin
end;
