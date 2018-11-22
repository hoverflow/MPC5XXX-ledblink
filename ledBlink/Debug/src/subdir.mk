################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS_QUOTED += \
"../src/intc_sw_handlers.S" 

C_SRCS_QUOTED += \
"../src/INTCISRVEC_table.c" \
"../src/MPC56xx__Interrupt_Init.c" \
"../src/Vector.c" \
"../src/flashrchw.c" \
"../src/led.c" \
"../src/main.c" 

S_UPPER_SRCS += \
../src/intc_sw_handlers.S 

C_SRCS += \
../src/INTCISRVEC_table.c \
../src/MPC56xx__Interrupt_Init.c \
../src/Vector.c \
../src/flashrchw.c \
../src/led.c \
../src/main.c 

OBJS_OS_FORMAT += \
./src/INTCISRVEC_table.o \
./src/MPC56xx__Interrupt_Init.o \
./src/Vector.o \
./src/flashrchw.o \
./src/intc_sw_handlers.o \
./src/led.o \
./src/main.o 

C_DEPS_QUOTED += \
"./src/INTCISRVEC_table.d" \
"./src/MPC56xx__Interrupt_Init.d" \
"./src/Vector.d" \
"./src/flashrchw.d" \
"./src/led.d" \
"./src/main.d" 

OBJS += \
./src/INTCISRVEC_table.o \
./src/MPC56xx__Interrupt_Init.o \
./src/Vector.o \
./src/flashrchw.o \
./src/intc_sw_handlers.o \
./src/led.o \
./src/main.o 

OBJS_QUOTED += \
"./src/INTCISRVEC_table.o" \
"./src/MPC56xx__Interrupt_Init.o" \
"./src/Vector.o" \
"./src/flashrchw.o" \
"./src/intc_sw_handlers.o" \
"./src/led.o" \
"./src/main.o" 

C_DEPS += \
./src/INTCISRVEC_table.d \
./src/MPC56xx__Interrupt_Init.d \
./src/Vector.d \
./src/flashrchw.d \
./src/led.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/INTCISRVEC_table.o: ../src/INTCISRVEC_table.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@src/INTCISRVEC_table.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/INTCISRVEC_table.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/MPC56xx__Interrupt_Init.o: ../src/MPC56xx__Interrupt_Init.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@src/MPC56xx__Interrupt_Init.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/MPC56xx__Interrupt_Init.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Vector.o: ../src/Vector.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@src/Vector.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Vector.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/flashrchw.o: ../src/flashrchw.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@src/flashrchw.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/flashrchw.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/intc_sw_handlers.o: ../src/intc_sw_handlers.S
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: Standard S32DS Assembler'
	powerpc-eabivle-gcc "@src/intc_sw_handlers.args" -c -o "src/intc_sw_handlers.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/led.o: ../src/led.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@src/led.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/led.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.o: ../src/main.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	powerpc-eabivle-gcc "@src/main.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/main.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


