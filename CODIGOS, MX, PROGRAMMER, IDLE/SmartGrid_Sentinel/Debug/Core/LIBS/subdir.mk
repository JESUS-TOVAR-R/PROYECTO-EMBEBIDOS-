################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/LIBS/adc_x.c \
../Core/LIBS/uart.c 

OBJS += \
./Core/LIBS/adc_x.o \
./Core/LIBS/uart.o 

C_DEPS += \
./Core/LIBS/adc_x.d \
./Core/LIBS/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/LIBS/%.o Core/LIBS/%.su Core/LIBS/%.cyclo: ../Core/LIBS/%.c Core/LIBS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Personal/PARCIAL2/SmartGrid_Sentinel/Core/LIBS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-LIBS

clean-Core-2f-LIBS:
	-$(RM) ./Core/LIBS/adc_x.cyclo ./Core/LIBS/adc_x.d ./Core/LIBS/adc_x.o ./Core/LIBS/adc_x.su ./Core/LIBS/uart.cyclo ./Core/LIBS/uart.d ./Core/LIBS/uart.o ./Core/LIBS/uart.su

.PHONY: clean-Core-2f-LIBS

