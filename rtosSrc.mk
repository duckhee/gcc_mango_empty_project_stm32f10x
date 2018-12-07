RTOS_SRC = \
FreeRTOS/ARM_CM3/port.c          \
FreeRTOS/Src/croutine.c          \
FreeRTOS/Src/event_groups.c      \
FreeRTOS/Src/list.c              \
FreeRTOS/Src/queue.c             \
FreeRTOS/Src/stream_buffer.c     \
FreeRTOS/Src/tasks.c             \
FreeRTOS/Src/timers.c            \



RTOS_CON_SRC = \
FreeRTOS/control/Src/ParTest.c   \

RTOS_TEST_CODE = \
FreeRTOS/test_Src/BlockQ.c       \
FreeRTOS/test_Src/blocktim.c     \
FreeRTOS/test_Src/comtest.c   \
FreeRTOS/test_Src/death.c \
FreeRTOS/test_Src/flash.c \
FreeRTOS/test_Src/PollQ.c \
FreeRTOS/test_Src/semtest.c \
FreeRTOS/test_Src/integer.c \
FreeRTOS/test_Src/lcd.c     \
FreeRTOS/test_Src/heap_2.c  \
FreeRTOS/test_Src/serial.c   \
#FreeRTOS/test_Src/comtest_strings.c \
FreeRTOS/test_Src/QPeek.c \
FreeRTOS/test_Src/QueueSetPolling.c \
FreeRTOS/test_Src/recmutex.c \
FreeRTOS/test_Src/sp_flop.c \
FreeRTOS/test_Src/StaticAllocation.c \
FreeRTOS/test_Src/StreamBufferDemo.c \
FreeRTOS/test_Src/StreamBufferInterrupt.c \
FreeRTOS/test_Src/TaskNotify.c \
FreeRTOS/test_Src/flash_timer.c \
FreeRTOS/test_Src/MessageBufferAMP.c \
FreeRTOS/test_Src/MessageBufferDemo.c \
FreeRTOS/test_Src/IntQueue.c \
FreeRTOS/test_Src/GenQTest.c \
FreeRTOS/test_Src/IntSemTest.c \
FreeRTOS/test_Src/flop.c \
FreeRTOS/test_Src/dynamic.c \
FreeRTOS/test_Src/AbortDelay.c   \
FreeRTOS/test_Src/crflash.c \
FreeRTOS/test_Src/crhook.c \
FreeRTOS/test_Src/EventGroupsDemo.c \
FreeRTOS/test_Src/countsem.c \
FreeRTOS/test_Src/TimerDemo.c \

RTOS_SOURCES = $(RTOS_SRC) $(RTOS_CON_SRC) $(RTOS_TEST_CODE)