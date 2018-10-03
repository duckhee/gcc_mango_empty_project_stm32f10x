# AS includes
AS_INCLUDES = \

MAIN_INCLUDES = \
Inc \
Inc/usb \


CORE_INCLUDES = \
CMSIS/Core/CM3 \

CMSIS_INCLUDES =\
STM32F10x_StdPeriph_Driver/inc \
STM32_USB-FS-Device_Driver/inc \

MENU_INCLUDE = \
Menu/inc \

# C includes
C_INCLUDES = $(MAIN_INCLUDES) $(CORE_INCLUDES) $(CMSIS_INCLUDES) $(MENU_INCLUDE)