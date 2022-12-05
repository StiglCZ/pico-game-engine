
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/opt/pico-sdk/src/rp2_common/hardware_divider/divider.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "/opt/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/opt/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/opt/pico-sdk/src/rp2_common/pico_divider/divider.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "/opt/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/opt/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/opt/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/opt/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/opt/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/opt/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/opt/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "/home/jonas/programming/Projects/Pico/engine/build/engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_UART=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CORE=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UTIL=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Debug\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "/opt/pico-sdk/src/common/pico_stdlib/include"
  "/opt/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/opt/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/opt/pico-sdk/src/boards/include"
  "/opt/pico-sdk/src/rp2_common/pico_platform/include"
  "/opt/pico-sdk/src/rp2040/hardware_regs/include"
  "/opt/pico-sdk/src/rp2_common/hardware_base/include"
  "/opt/pico-sdk/src/rp2040/hardware_structs/include"
  "/opt/pico-sdk/src/rp2_common/hardware_claim/include"
  "/opt/pico-sdk/src/rp2_common/hardware_sync/include"
  "/opt/pico-sdk/src/rp2_common/hardware_irq/include"
  "/opt/pico-sdk/src/common/pico_sync/include"
  "/opt/pico-sdk/src/common/pico_time/include"
  "/opt/pico-sdk/src/rp2_common/hardware_timer/include"
  "/opt/pico-sdk/src/common/pico_util/include"
  "/opt/pico-sdk/src/rp2_common/hardware_uart/include"
  "/opt/pico-sdk/src/rp2_common/hardware_divider/include"
  "/opt/pico-sdk/src/rp2_common/pico_runtime/include"
  "/opt/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/opt/pico-sdk/src/rp2_common/hardware_resets/include"
  "/opt/pico-sdk/src/rp2_common/hardware_pll/include"
  "/opt/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/opt/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/opt/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/opt/pico-sdk/src/rp2_common/pico_printf/include"
  "/opt/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/opt/pico-sdk/src/common/pico_bit_ops/include"
  "/opt/pico-sdk/src/common/pico_divider/include"
  "/opt/pico-sdk/src/rp2_common/pico_double/include"
  "/opt/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/opt/pico-sdk/src/rp2_common/pico_float/include"
  "/opt/pico-sdk/src/rp2_common/pico_malloc/include"
  "/opt/pico-sdk/src/rp2_common/boot_stage2/include"
  "/opt/pico-sdk/src/common/pico_binary_info/include"
  "/opt/pico-sdk/src/rp2_common/pico_stdio/include"
  "/opt/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/opt/pico-sdk/src/common/pico_sync/critical_section.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_sync/critical_section.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_sync/critical_section.c.obj.d"
  "/opt/pico-sdk/src/common/pico_sync/lock_core.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_sync/lock_core.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_sync/lock_core.c.obj.d"
  "/opt/pico-sdk/src/common/pico_sync/mutex.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_sync/mutex.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_sync/mutex.c.obj.d"
  "/opt/pico-sdk/src/common/pico_sync/sem.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_sync/sem.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_sync/sem.c.obj.d"
  "/opt/pico-sdk/src/common/pico_time/time.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_time/time.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_time/time.c.obj.d"
  "/opt/pico-sdk/src/common/pico_time/timeout_helper.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_time/timeout_helper.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_time/timeout_helper.c.obj.d"
  "/opt/pico-sdk/src/common/pico_util/datetime.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_util/datetime.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_util/datetime.c.obj.d"
  "/opt/pico-sdk/src/common/pico_util/pheap.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_util/pheap.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_util/pheap.c.obj.d"
  "/opt/pico-sdk/src/common/pico_util/queue.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_util/queue.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/common/pico_util/queue.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_claim/claim.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_irq/irq.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_pll/pll.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_sync/sync.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_timer/timer.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_uart/uart.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_double/double_math.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_double/double_math.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_double/double_math.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_float/float_math.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_float/float_math.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_float/float_math.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_platform/platform.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_platform/platform.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_platform/platform.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_printf/printf.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_printf/printf.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_printf/printf.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj.d"
  "/home/jonas/programming/Projects/Pico/engine/engine/engine.cpp" "engine/CMakeFiles/engine_acc.dir/engine.cpp.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/engine.cpp.obj.d"
  "/opt/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/opt/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj.d"
  "/home/jonas/programming/Projects/Pico/engine/engine/utils.cpp" "engine/CMakeFiles/engine_acc.dir/utils.cpp.obj" "gcc" "engine/CMakeFiles/engine_acc.dir/utils.cpp.obj.d"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
