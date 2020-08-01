// ==============================================================
// File generated on Fri Jul 31 15:56:25 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmontgo.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMontgo_CfgInitialize(XMontgo *InstancePtr, XMontgo_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMontgo_Start(XMontgo *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMontgo_ReadReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_AP_CTRL) & 0x80;
    XMontgo_WriteReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMontgo_IsDone(XMontgo *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMontgo_ReadReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMontgo_IsIdle(XMontgo *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMontgo_ReadReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMontgo_IsReady(XMontgo *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMontgo_ReadReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMontgo_EnableAutoRestart(XMontgo *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMontgo_WriteReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XMontgo_DisableAutoRestart(XMontgo *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMontgo_WriteReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_AP_CTRL, 0);
}

void XMontgo_InterruptGlobalEnable(XMontgo *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMontgo_WriteReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_GIE, 1);
}

void XMontgo_InterruptGlobalDisable(XMontgo *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMontgo_WriteReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_GIE, 0);
}

void XMontgo_InterruptEnable(XMontgo *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMontgo_ReadReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_IER);
    XMontgo_WriteReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_IER, Register | Mask);
}

void XMontgo_InterruptDisable(XMontgo *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMontgo_ReadReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_IER);
    XMontgo_WriteReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_IER, Register & (~Mask));
}

void XMontgo_InterruptClear(XMontgo *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMontgo_WriteReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_ISR, Mask);
}

u32 XMontgo_InterruptGetEnabled(XMontgo *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMontgo_ReadReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_IER);
}

u32 XMontgo_InterruptGetStatus(XMontgo *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMontgo_ReadReg(InstancePtr->Axilites_BaseAddress, XMONTGO_AXILITES_ADDR_ISR);
}

