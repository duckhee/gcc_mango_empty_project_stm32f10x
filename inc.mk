# AS includes
AS_INCLUDES = \

MAIN_INCLUDES = \
-IInc \


CORE_INCLUDES = \
-ICMSIS/Core/CM3 \

CMSIS_INCLUDES = \
-ISTM32F10x_StdPeriph_Driver/inc \
-ISTM32_USB-FS-Device_Driver/inc \

MENUS_INCLUDES = \
-IMenu\inc \

# C includes
C_INCLUDES =  $(MAIN_INCLUDES) $(CORE_INCLUDES) $(CMSIS_INCLUDES) #$(MENUS_INCLUDES)