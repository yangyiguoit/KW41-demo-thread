################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include nwk_ip/base/utils/subdir.mk
-include nwk_ip/base/thread_config/subdir.mk
-include nwk_ip/base/thci/subdir.mk
-include nwk_ip/base/stack_globals/subdir.mk
-include nwk_ip/base/shell/subdir.mk
-include nwk_ip/base/ip_media_if/subdir.mk
-include nwk_ip/base/http/subdir.mk
-include ksdk/drivers/subdir.mk
-include ksdk/devices/MKW41Z4/subdir.mk
-include ieee_802_15_4/PHY/Source/MKW41Z/subdir.mk
-include ieee_802_15_4/App/subdir.mk
-include free-rtos/portable/subdir.mk
-include free-rtos/subdir.mk
-include framework/XCVR/MKW41Z4/subdir.mk
-include framework/TimersManager/Source/subdir.mk
-include framework/Shell/Source/subdir.mk
-include framework/SerialManager/Source/SPI_Adapter/subdir.mk
-include framework/SerialManager/Source/subdir.mk
-include framework/SecLib/subdir.mk
-include framework/Reset/subdir.mk
-include framework/RNG/Source/subdir.mk
-include framework/Panic/Source/subdir.mk
-include framework/OtaSupport/Source/subdir.mk
-include framework/OSAbstraction/Source/subdir.mk
-include framework/NVM/Source/subdir.mk
-include framework/Messaging/Source/subdir.mk
-include framework/MemManager/Source/subdir.mk
-include framework/MWSCoexistence/Source/subdir.mk
-include framework/LowPower/Source/MKW41Z/subdir.mk
-include framework/Lists/subdir.mk
-include framework/LED/Source/subdir.mk
-include framework/Keyboard/Source/subdir.mk
-include framework/GPIO/subdir.mk
-include framework/FunctionLib/subdir.mk
-include framework/Flash/Internal/subdir.mk
-include framework/Flash/External/Source/subdir.mk
-include framework/FSCI/Source/subdir.mk
-include framework/DCDC/Source/subdir.mk
-include framework/Common/subdir.mk
-include board/subdir.mk
-include bluetooth/profiles/wireless_uart/subdir.mk
-include bluetooth/profiles/device_info/subdir.mk
-include bluetooth/profiles/battery/subdir.mk
-include bluetooth/host/config/subdir.mk
-include bluetooth/hci_transport/source/subdir.mk
-include app/thread/common/src/app_thread/subdir.mk
-include app/thread/common/src/app_temp_sensor/subdir.mk
-include app/thread/common/src/app_socket_utils/subdir.mk
-include app/thread/common/src/app_observe_demo/subdir.mk
-include app/thread/common/src/app_led/subdir.mk
-include app/thread/common/src/app_init/subdir.mk
-include app/thread/common/src/app_event_monitoring/subdir.mk
-include app/thread/common/src/app_echo_udp/subdir.mk
-include app/thread/common/src/app_coap_observe/subdir.mk
-include app/hybrid/thread_router_bluetooth_wireless_uart_hybrid/src/subdir.mk
-include app/hybrid/common/src/subdir.mk
-include app/bluetooth/common/gatt_db/subdir.mk
-include app/bluetooth/common/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
ble_thread_router_wireless_uart.srec \

SECONDARY_SIZE += \
ble_thread_router_wireless_uart.siz \


# All Target
all: pre-build main-build

# Main-build Target
main-build: ble_thread_router_wireless_uart.elf secondary-outputs

# Tool invocations
ble_thread_router_wireless_uart.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall -Wno-unused-function -Wno-missing-braces -Wno-pointer-sign  -g -T MKW41Z512xxx4_connectivity.ld -Xlinker --gc-sections -Wl,-Map,"ble_thread_router_wireless_uart.map" -Xlinker -z  -Xlinker muldefs   -Og  --specs=nano.specs          -Wall  -fno-common  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin  -mapcs  -Xlinker -static -o "ble_thread_router_wireless_uart.elf" -Xlinker --start-group $(OBJS) $(USER_OBJS) $(LIBS) -Xlinker --end-group
	@echo 'Finished building target: $@'
	@echo ' '

ble_thread_router_wireless_uart.srec: ble_thread_router_wireless_uart.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O srec "ble_thread_router_wireless_uart.elf"  "ble_thread_router_wireless_uart.srec"
	@echo 'Finished building: $@'
	@echo ' '

ble_thread_router_wireless_uart.siz: ble_thread_router_wireless_uart.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "ble_thread_router_wireless_uart.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(SECONDARY_SIZE)$(OBJS)$(C_DEPS)$(ASM_DEPS)$(SECONDARY_FLASH)$(S_UPPER_DEPS) ble_thread_router_wireless_uart.elf
	-@echo ' '

pre-build:
	-arm-none-eabi-gcc -E -x c -P -Iinclude "../../../../../../../../middleware/wireless/framework_5.3.2/Common/devices/MKW41Z4/linker/kds/MKW41Z512xxx4_connectivity.lld" -o "MKW41Z512xxx4_connectivity.ld" -D__ram_vector_table__=1  -DgNVMSectorCountLink_d=32 -DgUseBootloaderLink_d=0 -DgUseInternalStorageLink_d=0 -DgEraseNVMLink_d=1 -DgUseNVMLink_d=1 -DgUseBootloaderLink_d=0
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY: main-build pre-build

-include ../makefile.targets
