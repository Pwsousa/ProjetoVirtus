################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/SSD1306_drive/Core/Startup/startup_stm32f103c8tx.s 

OBJS += \
./Drivers/SSD1306_drive/Core/Startup/startup_stm32f103c8tx.o 

S_DEPS += \
./Drivers/SSD1306_drive/Core/Startup/startup_stm32f103c8tx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SSD1306_drive/Core/Startup/%.o: ../Drivers/SSD1306_drive/Core/Startup/%.s Drivers/SSD1306_drive/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-SSD1306_drive-2f-Core-2f-Startup

clean-Drivers-2f-SSD1306_drive-2f-Core-2f-Startup:
	-$(RM) ./Drivers/SSD1306_drive/Core/Startup/startup_stm32f103c8tx.d ./Drivers/SSD1306_drive/Core/Startup/startup_stm32f103c8tx.o

.PHONY: clean-Drivers-2f-SSD1306_drive-2f-Core-2f-Startup

