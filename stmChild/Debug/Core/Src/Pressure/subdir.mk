################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Pressure/PressureSensing.c 

OBJS += \
./Core/Src/Pressure/PressureSensing.o 

C_DEPS += \
./Core/Src/Pressure/PressureSensing.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Pressure/%.o Core/Src/Pressure/%.su: ../Core/Src/Pressure/%.c Core/Src/Pressure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L412xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Pressure

clean-Core-2f-Src-2f-Pressure:
	-$(RM) ./Core/Src/Pressure/PressureSensing.d ./Core/Src/Pressure/PressureSensing.o ./Core/Src/Pressure/PressureSensing.su

.PHONY: clean-Core-2f-Src-2f-Pressure

