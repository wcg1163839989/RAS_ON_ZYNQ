set moduleName montgo
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {montgo}
set C_modelType { void 0 }
set C_modelArgList {
	{ INPUT_ARR_data_V int 32 regular {axi_s 0 volatile  { INPUT_ARR Data } }  }
	{ INPUT_ARR_keep_V int 4 regular {axi_s 0 volatile  { INPUT_ARR Keep } }  }
	{ INPUT_ARR_strb_V int 4 regular {axi_s 0 volatile  { INPUT_ARR Strb } }  }
	{ INPUT_ARR_user_V int 1 regular {axi_s 0 volatile  { INPUT_ARR User } }  }
	{ INPUT_ARR_last_V int 1 regular {axi_s 0 volatile  { INPUT_ARR Last } }  }
	{ INPUT_ARR_id_V int 1 regular {axi_s 0 volatile  { INPUT_ARR ID } }  }
	{ INPUT_ARR_dest_V int 1 regular {axi_s 0 volatile  { INPUT_ARR Dest } }  }
	{ OUTPUT_ARR_data_V int 32 regular {axi_s 1 volatile  { OUTPUT_ARR Data } }  }
	{ OUTPUT_ARR_keep_V int 4 regular {axi_s 1 volatile  { OUTPUT_ARR Keep } }  }
	{ OUTPUT_ARR_strb_V int 4 regular {axi_s 1 volatile  { OUTPUT_ARR Strb } }  }
	{ OUTPUT_ARR_user_V int 1 regular {axi_s 1 volatile  { OUTPUT_ARR User } }  }
	{ OUTPUT_ARR_last_V int 1 regular {axi_s 1 volatile  { OUTPUT_ARR Last } }  }
	{ OUTPUT_ARR_id_V int 1 regular {axi_s 1 volatile  { OUTPUT_ARR ID } }  }
	{ OUTPUT_ARR_dest_V int 1 regular {axi_s 1 volatile  { OUTPUT_ARR Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "INPUT_ARR_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "INPUT_ARR.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_ARR_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "INPUT_ARR.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_ARR_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "INPUT_ARR.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_ARR_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_ARR.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_ARR_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_ARR.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_ARR_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_ARR.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_ARR_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_ARR.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_ARR_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "OUTPUT_ARR.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_ARR_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "OUTPUT_ARR.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_ARR_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "OUTPUT_ARR.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_ARR_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_ARR.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_ARR_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_ARR.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_ARR_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_ARR.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_ARR_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_ARR.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ INPUT_ARR_TDATA sc_in sc_lv 32 signal 0 } 
	{ INPUT_ARR_TVALID sc_in sc_logic 1 invld 0 } 
	{ INPUT_ARR_TREADY sc_out sc_logic 1 inacc 6 } 
	{ INPUT_ARR_TKEEP sc_in sc_lv 4 signal 1 } 
	{ INPUT_ARR_TSTRB sc_in sc_lv 4 signal 2 } 
	{ INPUT_ARR_TUSER sc_in sc_lv 1 signal 3 } 
	{ INPUT_ARR_TLAST sc_in sc_lv 1 signal 4 } 
	{ INPUT_ARR_TID sc_in sc_lv 1 signal 5 } 
	{ INPUT_ARR_TDEST sc_in sc_lv 1 signal 6 } 
	{ OUTPUT_ARR_TDATA sc_out sc_lv 32 signal 7 } 
	{ OUTPUT_ARR_TVALID sc_out sc_logic 1 outvld 13 } 
	{ OUTPUT_ARR_TREADY sc_in sc_logic 1 outacc 7 } 
	{ OUTPUT_ARR_TKEEP sc_out sc_lv 4 signal 8 } 
	{ OUTPUT_ARR_TSTRB sc_out sc_lv 4 signal 9 } 
	{ OUTPUT_ARR_TUSER sc_out sc_lv 1 signal 10 } 
	{ OUTPUT_ARR_TLAST sc_out sc_lv 1 signal 11 } 
	{ OUTPUT_ARR_TID sc_out sc_lv 1 signal 12 } 
	{ OUTPUT_ARR_TDEST sc_out sc_lv 1 signal 13 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"montgo","role":"start","value":"0","valid_bit":"0"},{"name":"montgo","role":"continue","value":"0","valid_bit":"4"},{"name":"montgo","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"montgo","role":"start","value":"0","valid_bit":"0"},{"name":"montgo","role":"done","value":"0","valid_bit":"1"},{"name":"montgo","role":"idle","value":"0","valid_bit":"2"},{"name":"montgo","role":"ready","value":"0","valid_bit":"3"},{"name":"montgo","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "INPUT_ARR_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_ARR_data_V", "role": "default" }} , 
 	{ "name": "INPUT_ARR_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "INPUT_ARR_data_V", "role": "default" }} , 
 	{ "name": "INPUT_ARR_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "INPUT_ARR_dest_V", "role": "default" }} , 
 	{ "name": "INPUT_ARR_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_ARR_keep_V", "role": "default" }} , 
 	{ "name": "INPUT_ARR_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_ARR_strb_V", "role": "default" }} , 
 	{ "name": "INPUT_ARR_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_ARR_user_V", "role": "default" }} , 
 	{ "name": "INPUT_ARR_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_ARR_last_V", "role": "default" }} , 
 	{ "name": "INPUT_ARR_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_ARR_id_V", "role": "default" }} , 
 	{ "name": "INPUT_ARR_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_ARR_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_ARR_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_ARR_data_V", "role": "default" }} , 
 	{ "name": "OUTPUT_ARR_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUTPUT_ARR_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_ARR_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUTPUT_ARR_data_V", "role": "default" }} , 
 	{ "name": "OUTPUT_ARR_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_ARR_keep_V", "role": "default" }} , 
 	{ "name": "OUTPUT_ARR_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_ARR_strb_V", "role": "default" }} , 
 	{ "name": "OUTPUT_ARR_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_ARR_user_V", "role": "default" }} , 
 	{ "name": "OUTPUT_ARR_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_ARR_last_V", "role": "default" }} , 
 	{ "name": "OUTPUT_ARR_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_ARR_id_V", "role": "default" }} , 
 	{ "name": "OUTPUT_ARR_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_ARR_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "montgo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17667", "EstimateLatencyMax" : "17667",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "INPUT_ARR_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "INPUT_ARR_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "INPUT_ARR_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_ARR_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_ARR_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_ARR_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_ARR_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_ARR_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUTPUT_ARR_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUTPUT_ARR_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "OUTPUT_ARR_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_ARR_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_ARR_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_ARR_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_ARR_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_ARR_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.montgo_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.montgo_lshr_2048sbkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.montgo_lshr_2048sbkb_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.montgo_shl_2048nscud_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.montgo_shl_2048nscud_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.montgo_add_2049nsdEe_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.montgo_add_2050nseOg_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.montgo_add_2049s_fYi_U7", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.montgo_lshr_2050ng8j_U8", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.montgo_lshr_2050shbi_U9", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	montgo {
		INPUT_ARR_data_V {Type I LastRead 12 FirstWrite -1}
		INPUT_ARR_keep_V {Type I LastRead 12 FirstWrite -1}
		INPUT_ARR_strb_V {Type I LastRead 12 FirstWrite -1}
		INPUT_ARR_user_V {Type I LastRead 12 FirstWrite -1}
		INPUT_ARR_last_V {Type I LastRead 12 FirstWrite -1}
		INPUT_ARR_id_V {Type I LastRead 12 FirstWrite -1}
		INPUT_ARR_dest_V {Type I LastRead 12 FirstWrite -1}
		OUTPUT_ARR_data_V {Type O LastRead -1 FirstWrite 12}
		OUTPUT_ARR_keep_V {Type O LastRead -1 FirstWrite 12}
		OUTPUT_ARR_strb_V {Type O LastRead -1 FirstWrite 12}
		OUTPUT_ARR_user_V {Type O LastRead -1 FirstWrite 12}
		OUTPUT_ARR_last_V {Type O LastRead -1 FirstWrite 12}
		OUTPUT_ARR_id_V {Type O LastRead -1 FirstWrite 12}
		OUTPUT_ARR_dest_V {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17667", "Max" : "17667"}
	, {"Name" : "Interval", "Min" : "17668", "Max" : "17668"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	INPUT_ARR_data_V { axis {  { INPUT_ARR_TDATA in_data 0 32 }  { INPUT_ARR_TVALID in_vld 0 1 } } }
	INPUT_ARR_keep_V { axis {  { INPUT_ARR_TKEEP in_data 0 4 } } }
	INPUT_ARR_strb_V { axis {  { INPUT_ARR_TSTRB in_data 0 4 } } }
	INPUT_ARR_user_V { axis {  { INPUT_ARR_TUSER in_data 0 1 } } }
	INPUT_ARR_last_V { axis {  { INPUT_ARR_TLAST in_data 0 1 } } }
	INPUT_ARR_id_V { axis {  { INPUT_ARR_TID in_data 0 1 } } }
	INPUT_ARR_dest_V { axis {  { INPUT_ARR_TREADY in_acc 1 1 }  { INPUT_ARR_TDEST in_data 0 1 } } }
	OUTPUT_ARR_data_V { axis {  { OUTPUT_ARR_TDATA out_data 1 32 }  { OUTPUT_ARR_TREADY out_acc 0 1 } } }
	OUTPUT_ARR_keep_V { axis {  { OUTPUT_ARR_TKEEP out_data 1 4 } } }
	OUTPUT_ARR_strb_V { axis {  { OUTPUT_ARR_TSTRB out_data 1 4 } } }
	OUTPUT_ARR_user_V { axis {  { OUTPUT_ARR_TUSER out_data 1 1 } } }
	OUTPUT_ARR_last_V { axis {  { OUTPUT_ARR_TLAST out_data 1 1 } } }
	OUTPUT_ARR_id_V { axis {  { OUTPUT_ARR_TID out_data 1 1 } } }
	OUTPUT_ARR_dest_V { axis {  { OUTPUT_ARR_TVALID out_vld 1 1 }  { OUTPUT_ARR_TDEST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
