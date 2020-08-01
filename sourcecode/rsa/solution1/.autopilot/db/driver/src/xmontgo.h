// ==============================================================
// File generated on Fri Jul 31 15:52:13 +0800 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMONTGO_H
#define XMONTGO_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmontgo_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XMontgo_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XMontgo;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMontgo_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMontgo_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMontgo_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMontgo_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMontgo_Initialize(XMontgo *InstancePtr, u16 DeviceId);
XMontgo_Config* XMontgo_LookupConfig(u16 DeviceId);
int XMontgo_CfgInitialize(XMontgo *InstancePtr, XMontgo_Config *ConfigPtr);
#else
int XMontgo_Initialize(XMontgo *InstancePtr, const char* InstanceName);
int XMontgo_Release(XMontgo *InstancePtr);
#endif

void XMontgo_Start(XMontgo *InstancePtr);
u32 XMontgo_IsDone(XMontgo *InstancePtr);
u32 XMontgo_IsIdle(XMontgo *InstancePtr);
u32 XMontgo_IsReady(XMontgo *InstancePtr);
void XMontgo_EnableAutoRestart(XMontgo *InstancePtr);
void XMontgo_DisableAutoRestart(XMontgo *InstancePtr);


void XMontgo_InterruptGlobalEnable(XMontgo *InstancePtr);
void XMontgo_InterruptGlobalDisable(XMontgo *InstancePtr);
void XMontgo_InterruptEnable(XMontgo *InstancePtr, u32 Mask);
void XMontgo_InterruptDisable(XMontgo *InstancePtr, u32 Mask);
void XMontgo_InterruptClear(XMontgo *InstancePtr, u32 Mask);
u32 XMontgo_InterruptGetEnabled(XMontgo *InstancePtr);
u32 XMontgo_InterruptGetStatus(XMontgo *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
