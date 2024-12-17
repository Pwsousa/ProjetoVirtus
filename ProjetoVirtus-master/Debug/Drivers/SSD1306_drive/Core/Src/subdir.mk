################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SSD1306_drive/Core/Src/fonts.c \
../Drivers/SSD1306_drive/Core/Src/main.c \
../Drivers/SSD1306_drive/Core/Src/ssd1306.c \
../Drivers/SSD1306_drive/Core/Src/stm32f1xx_hal_msp.c \
../Drivers/SSD1306_drive/Core/Src/stm32f1xx_it.c \
../Drivers/SSD1306_drive/Core/Src/syscalls.c \
../Drivers/SSD1306_drive/Core/Src/sysmem.c \
../Drivers/SSD1306_drive/Core/Src/system_stm32f1xx.c 

OBJS += \
./Drivers/SSD1306_drive/Core/Src/fonts.o \
./Drivers/SSD1306_drive/Core/Src/main.o \
./Drivers/SSD1306_drive/Core/Src/ssd1306.o \
./Drivers/SSD1306_drive/Core/Src/stm32f1xx_hal_msp.o \
./Drivers/SSD1306_drive/Core/Src/stm32f1xx_it.o \
./Drivers/SSD1306_drive/Core/Src/syscalls.o \
./Drivers/SSD1306_drive/Core/Src/sysmem.o \
./Drivers/SSD1306_drive/Core/Src/system_stm32f1xx.o 

C_DEPS += \
./Drivers/SSD1306_drive/Core/Src/fonts.d \
./Drivers/SSD1306_drive/Core/Src/main.d \
./Drivers/SSD1306_drive/Core/Src/ssd1306.d \
./Drivers/SSD1306_drive/Core/Src/stm32f1xx_hal_msp.d \
./Drivers/SSD1306_drive/Core/Src/stm32f1xx_it.d \
./Drivers/SSD1306_drive/Core/Src/syscalls.d \
./Drivers/SSD1306_drive/Core/Src/sysmem.d \
./Drivers/SSD1306_drive/Core/Src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SSD1306_drive/Core/Src/%.o Drivers/SSD1306_drive/Core/Src/%.su Drivers/SSD1306_drive/Core/Src/%.cyclo: ../Drivers/SSD1306_drive/Core/Src/%.c Drivers/SSD1306_drive/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Isac/STM32CubeIDE/workspace_1.16.1/i2c_questao4/Drivers/SSD1306_drive/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SSD1306_drive-2f-Core-2f-Src

clean-Drivers-2f-SSD1306_drive-2f-Core-2f-Src:
	-$(RM) ./Drivers/SSD1306_drive/Core/Src/fonts.cyclo ./Drivers/SSD1306_drive/Core/Src/fonts.d ./Drivers/SSD1306_drive/Core/Src/fonts.o ./Drivers/SSD1306_drive/Core/Src/fonts.su ./Drivers/SSD1306_drive/Core/Src/main.cyclo ./Drivers/SSD1306_drive/Core/Src/main.d ./Drivers/SSD1306_drive/Core/Src/main.o ./Drivers/SSD1306_drive/Core/Src/main.su ./Drivers/SSD1306_drive/Core/Src/ssd1306.cyclo ./Drivers/SSD1306_drive/Core/Src/ssd1306.d ./Drivers/SSD1306_drive/Core/Src/ssd1306.o ./Drivers/SSD1306_drive/Core/Src/ssd1306.su ./Drivers/SSD1306_drive/Core/Src/stm32f1xx_hal_msp.cyclo ./Drivers/SSD1306_drive/Core/Src/stm32f1xx_hal_msp.d ./Drivers/SSD1306_drive/Core/Src/stm32f1xx_hal_msp.o ./Drivers/SSD1306_drive/Core/Src/stm32f1xx_hal_msp.su ./Drivers/SSD1306_drive/Core/Src/stm32f1xx_it.cyclo ./Drivers/SSD1306_drive/Core/Src/stm32f1xx_it.d ./Drivers/SSD1306_drive/Core/Src/stm32f1xx_it.o ./Drivers/SSD1306_drive/Core/Src/stm32f1xx_it.su ./Drivers/SSD1306_drive/Core/Src/syscalls.cyclo ./Drivers/SSD1306_drive/Core/Src/syscalls.d ./Drivers/SSD1306_drive/Core/Src/syscalls.o ./Drivers/SSD1306_drive/Core/Src/syscalls.su ./Drivers/SSD1306_drive/Core/Src/sysmem.cyclo ./Drivers/SSD1306_drive/Core/Src/sysmem.d ./Drivers/SSD1306_drive/Core/Src/sysmem.o ./Drivers/SSD1306_drive/Core/Src/sysmem.su ./Drivers/SSD1306_drive/Core/Src/system_stm32f1xx.cyclo ./Drivers/SSD1306_drive/Core/Src/system_stm32f1xx.d ./Drivers/SSD1306_drive/Core/Src/system_stm32f1xx.o ./Drivers/SSD1306_drive/Core/Src/system_stm32f1xx.su

.PHONY: clean-Drivers-2f-SSD1306_drive-2f-Core-2f-Src

