################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../montg_mul.cpp 

OBJS += \
./source/montg_mul.o 

CPP_DEPS += \
./source/montg_mul.d 


# Each subdirectory must supply rules for building sources it contributes
source/montg_mul.o: E:/vivadoHLS_project/montg_mul/montg_mul.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IE:/vivadoHLS_project -ID:/Xilinx2018/Vivado/2018.3/include/etc -ID:/Xilinx2018/Vivado/2018.3/include/ap_sysc -ID:/Xilinx2018/Vivado/2018.3/include -ID:/Xilinx2018/Vivado/2018.3/win64/tools/systemc/include -ID:/Xilinx2018/Vivado/2018.3/win64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


