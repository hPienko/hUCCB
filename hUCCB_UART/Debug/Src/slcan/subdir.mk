################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/slcan/slcan.c \
../Src/slcan/slcan_additional.c 

OBJS += \
./Src/slcan/slcan.o \
./Src/slcan/slcan_additional.o 

C_DEPS += \
./Src/slcan/slcan.d \
./Src/slcan/slcan_additional.d 


# Each subdirectory must supply rules for building sources it contributes
Src/slcan/%.o Src/slcan/%.su: ../Src/slcan/%.c Src/slcan/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m0 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F042x6 -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -O1 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src-2f-slcan

clean-Src-2f-slcan:
	-$(RM) ./Src/slcan/slcan.d ./Src/slcan/slcan.o ./Src/slcan/slcan.su ./Src/slcan/slcan_additional.d ./Src/slcan/slcan_additional.o ./Src/slcan/slcan_additional.su

.PHONY: clean-Src-2f-slcan

