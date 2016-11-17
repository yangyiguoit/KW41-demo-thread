################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/NXP/MKW41Z_ConnSw_1.0.2/middleware/wireless/nwk_ip_1.2.0/examples/common/app_temp_sensor.c 

OBJS += \
./app/thread/common/src/app_temp_sensor/app_temp_sensor.o 

C_DEPS += \
./app/thread/common/src/app_temp_sensor/app_temp_sensor.d 


# Each subdirectory must supply rules for building sources it contributes
app/thread/common/src/app_temp_sensor/app_temp_sensor.o: C:/NXP/MKW41Z_ConnSw_1.0.2/middleware/wireless/nwk_ip_1.2.0/examples/common/app_temp_sensor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -Wno-unused-function -Wno-missing-braces -Wno-pointer-sign  -g -DDEBUG -DgTotalHeapSize_c=15616 -DCPU_MKW41Z512VHT4 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z512 -DgLedRgbEnabled_d=1 -DgLEDsOnTargetBoardCnt_c=4 -DgKBD_TsiElectdCount_c=2 -DgKBD_KeysCount_c=4 -DgHybridApp_d=1 -DSTACK_THREAD=1 -DgMacFeatureSet_d=gMacFeatureSet_THR_M0_d -I../../../../../../../../middleware/wireless/framework_5.3.2/common/rtos/freertos/config -I../../../../../../../../rtos/freertos_8.2.3/Source/portable/GCC/ARM_CM0 -I../../../../../../../../rtos/freertos_8.2.3/Source/include -I../../../../../common -I../../../../../../../../devices/MKW41Z4 -I../../../../../../../../devices/MKW41Z4/drivers -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices/MKW41Z4/utilities -I../../../../../../../../middleware/wireless/nwk_ip_1.2.0/examples/hybrid/common/src -I../../../../../../../../middleware/wireless/nwk_ip_1.2.0/examples/hybrid/ble_thread_router_wireless_uart/src -I../../../../../../../../middleware/wireless/bluetooth_1.2.2/examples/common/gatt_db/macros -I../../../../../../../../middleware/wireless/bluetooth_1.2.2/examples/common/gatt_db -I../../../../../../../../middleware/wireless/bluetooth_1.2.2/examples/common -I../../../../../../../../middleware/wireless/framework_5.3.2/Common -I../../../../../../../../middleware/wireless/framework_5.3.2/DCDC/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/FSCI/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/FSCI/Source -I../../../../../../../../middleware/wireless/framework_5.3.2/FunctionLib -I../../../../../../../../middleware/wireless/framework_5.3.2/GPIO -I../../../../../../../../middleware/wireless/framework_5.3.2/Keyboard/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/LED/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/Lists -I../../../../../../../../middleware/wireless/framework_5.3.2/MemManager/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/Messaging/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/ModuleInfo -I../../../../../../../../middleware/wireless/framework_5.3.2/MWSCoexistence/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/NVM/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/NVM/Source -I../../../../../../../../middleware/wireless/framework_5.3.2/OSAbstraction/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/OtaSupport/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/Panic/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/RNG/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/SecLib -I../../../../../../../../middleware/wireless/framework_5.3.2/SerialManager/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/SerialManager/Source -I../../../../../../../../middleware/wireless/framework_5.3.2/SerialManager/Source/SPI_Adapter -I../../../../../../../../middleware/wireless/framework_5.3.2/SerialManager/Source/USB_VirtualNic -I../../../../../../../../middleware/wireless/framework_5.3.2/Shell/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/TimersManager/Interface -I../../../../../../../../middleware/wireless/framework_5.3.2/TimersManager/Source -I../../../../../../../../middleware/wireless/framework_5.3.2/Flash/Internal -I../../../../../../../../middleware/wireless/framework_5.3.2/Flash/External/Interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.0/base/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.0/core/interface -I../../../../../../../../middleware/wireless/nwk_ip_1.2.0/core/interface/modules -I../../../../../../../../middleware/wireless/nwk_ip_1.2.0/core/interface/thread -I../../../../../../../../middleware/wireless/nwk_ip_1.2.0/examples/common -I../../../../../../../../middleware/wireless/bluetooth_1.2.2/profiles/battery -I../../../../../../../../middleware/wireless/bluetooth_1.2.2/profiles/device_info -I../../../../../../../../middleware/wireless/bluetooth_1.2.2/profiles/wireless_uart -I../../../../../../../../middleware/wireless/bluetooth_1.2.2/controller/interface -I../../../../../../../../middleware/wireless/bluetooth_1.2.2/hci_transport/interface -I../../../../../../../../middleware/wireless/bluetooth_1.2.2/host/interface -I../../../../../../../../middleware/wireless/bluetooth_1.2.2/host/config -I../../../../../../../../middleware/wireless/framework_5.3.2/LowPower/Interface/MKW41Z -I../../../../../../../../middleware/wireless/framework_5.3.2/LowPower/Source/MKW41Z -I../../../../../../../../middleware/wireless/framework_5.3.2/XCVR/MKW41Z4 -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.3.2/phy/interface -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.3.2/Phy/Source/MKW41Z -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.3.2/phy/interface -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.3.2/mac/interface -I../../../../../../../../middleware/wireless/ieee_802_15_4_5.3.2/mac/source/app -include../../../../../../../../middleware/wireless/nwk_ip_1.2.0/examples/hybrid/ble_thread_router_wireless_uart/config/config.h -std=c99 -Os  -Wno-unused-variable  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


