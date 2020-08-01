// ==============================================================
// File generated on Fri Jul 31 15:56:25 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmontgo.h"

extern XMontgo_Config XMontgo_ConfigTable[];

XMontgo_Config *XMontgo_LookupConfig(u16 DeviceId) {
	XMontgo_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMONTGO_NUM_INSTANCES; Index++) {
		if (XMontgo_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMontgo_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMontgo_Initialize(XMontgo *InstancePtr, u16 DeviceId) {
	XMontgo_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMontgo_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMontgo_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

