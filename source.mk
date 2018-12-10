######################################
# source
######################################
# C sources
SRC_SOURCES = \
src/main.c \
src/stm32f10x_it.c \
src/hw_config.c \
src/debug.c \
src/syscalls.c \

USB_DEF_SOURCES = \
src/usb/usb_desc.c \
src/usb/usb_endp.c \
src/usb/usb_istr.c \
src/usb/usb_prop.c \
src/usb/usb_pwr.c \

HW_DRIVER_SOURCES = \
src/Hw_driver/key.c \
src/Hw_driver/led.c \
src/Hw_driver/zigbee_test.c \
#src/Hw_driver/seven_segment.c \


CMSIS_SOURCES = \
STM32F10x_StdPeriph_Driver/src/misc.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_adc.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_bkp.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_can.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_crc.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_dac.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_dbgmcu.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_dma.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_exti.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_flash.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_fsmc.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_gpio.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_i2c.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_iwdg.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_pwr.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_rcc.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_rtc.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_sdio.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_spi.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_tim.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_usart.c \
STM32F10x_StdPeriph_Driver/src/stm32f10x_wwdg.c \

USB_SOURCES = \
STM32_USB-FS-Device_Driver/src/usb_core.c \
STM32_USB-FS-Device_Driver/src/usb_init.c \
STM32_USB-FS-Device_Driver/src/usb_int.c \
STM32_USB-FS-Device_Driver/src/usb_mem.c \
STM32_USB-FS-Device_Driver/src/usb_regs.c \

CORE_SOURCES = \
CMSIS/Core/CM3/system_stm32f10x.c \
CMSIS/Core/CM3/core_cm3.c \

SENSOR_SOURCE = \

MENUS_SOURCE = \
Menu/src/main_menu.c \
Menu/src/led_menu.c \
Menu/src/key_menu.c \

CC2520_SRC = \
cc2520/Src/basic_rf_security.c   \
cc2520/Src/basic_rf.c            \
cc2520/Src/cc2520_mango_porting.c  \
cc2520/Src/hal_cc2520.c           \
cc2520/Src/hal_int.c            \
cc2520/Src/hal_rf.c           \
cc2520/Src/util.c 



C_SOURCES = $(SRC_SOURCES) $(CMSIS_SOURCES) $(USB_SOURCES) $(CORE_SOURCES) $(MENUS_SOURCE) $(HW_DRIVER_SOURCES) $(USB_DEF_SOURCES)

# ASM sources
ASM_SOURCES =  \
CMSIS/Core/CM3/startup/gcc/startup_stm32f10x_md.s