RTOS_SRC = \
FreeRTOS/Src/list.c   \
FreeRTOS/Src/queue.c   \
FreeRTOS/Src/tasks.c   \



RTOS_ARMCM3_SRC = \
FreeRTOS/ARMCM3/Src/port.c   \
FreeRTOS/ARMCM3/Src/heap_2.c  \

RTOS_COMMON_SRC = \
FreeRTOS/Common/Minimal/BlockQ.c    \
FreeRTOS/Common/Minimal/blocktim.c   \
FreeRTOS/Common/Minimal/comtest.c    \
FreeRTOS/Common/Minimal/death.c      \
FreeRTOS/Common/Minimal/flash.c      \
FreeRTOS/Common/Minimal/integer.c    \
FreeRTOS/Common/Minimal/PollQ.c      \
FreeRTOS/Common/Minimal/semtest.c    \


RTOS_TEST_SRC = \
FreeRTOS/parTest/spi_flash.c   \
FreeRTOS/parTest/timertest.c   \
FreeRTOS/parTest/ParTest.c     \



RTOS_SOURCES = $(RTOS_SRC) $(RTOS_ARMCM3_SRC) $(RTOS_COMMON_SRC) $(RTOS_TEST_SRC)