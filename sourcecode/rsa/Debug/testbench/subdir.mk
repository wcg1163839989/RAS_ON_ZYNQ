################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../montg_mul_tb.cpp 

OBJS += \
./testbench/montg_mul_tb.o 

CPP_DEPS += \
./testbench/montg_mul_tb.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/montg_mul_tb.o: E:/vivadoHLS_project/montg_mul/montg_mul_tb.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -IE:/vivadoHLS_project -ID:/Xilinx2018/Vivado/2018.3/include/etc -ID:/Xilinx2018/Vivado/2018.3/include/ap_sysc -ID:/Xilinx2018/Vivado/2018.3/include -ID:/Xilinx2018/Vivado/2018.3/win64/tools/systemc/include -ID:/Xilinx2018/Vivado/2018.3/win64/tools/auto_cc/include -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/montg_mul_tb.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


