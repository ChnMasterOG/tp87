################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TMOS/BLE.c \
../TMOS/MCU.c 

OBJS += \
./TMOS/BLE.o \
./TMOS/MCU.o 

C_DEPS += \
./TMOS/BLE.d \
./TMOS/MCU.d 


# Each subdirectory must supply rules for building sources it contributes
TMOS/%.o: ../TMOS/%.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"E:\tp78\mounriver_project\BLE_CH582M\Startup" -I"E:\tp78\mounriver_project\BLE_CH582M\HAL\include" -I"E:\tp78\mounriver_project\BLE_CH582M\APP\include" -I"E:\tp78\mounriver_project\BLE_CH582M\Profile\include" -I"E:\tp78\mounriver_project\BLE_CH582M\StdPeriphDriver\inc" -I"E:\tp78\mounriver_project\BLE_CH582M\Ld" -I"E:\tp78\mounriver_project\BLE_CH582M\LIB" -I"E:\tp78\mounriver_project\BLE_CH582M\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
