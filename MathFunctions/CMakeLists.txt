# 添加一个名为MakeTable的可执行文件，并包含MakeTable.cpp文件
add_executable(MakeTable MakeTable.cpp)

# 添加一个自定义命令，用于生成Table.h文件
# 自定义命令的输出文件为${CMAKE_CURRENT_BINARY_DIR}/Table.h
# 自定义命令的命令为MakeTable ${CMAKE_CURRENT_BINARY_DIR}/Table.h
# 自定义命令的依赖文件为MakeTable
add_custom_command(
  OUTPUT ${CMAKE_CURRENT_BINARY_DIR}/Table.h
  COMMAND MakeTable ${CMAKE_CURRENT_BINARY_DIR}/Table.h
  DEPENDS MakeTable
)

# 添加一个名为MathFunctions的库，并包含MathFunctions.cpp文件、mysqrt.cpp文件、Table.h文件
add_library(MathFunctions MathFunctions.cpp mysqrt.cpp             
           ${CMAKE_CURRENT_BINARY_DIR}/Table.h
            )

# 设置MathFunctions库的头文件搜索路径
# 这里的${CMAKE_CURRENT_SOURCE_DIR}表示当前CMakeLists.txt文件所在的目录
# 这里的${CMAKE_CURRENT_BINARY_DIR}表示当前CMakeLists.txt文件生成的中间文件目录
target_include_directories(MathFunctions
          INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}
          PRIVATE ${CMAKE_CURRENT_BINARY_DIR}
          )


# 安装MathFunctions库和头文件
# MathFunctions库安装到lib目录下,将MathFunctions.h文件安装到include目录下
install(TARGETS MathFunctions DESTINATION lib)
install(FILES MathFunctions.h DESTINATION include)

# 导入CheckSymbolExists模块，用于检查系统是否存在log和exp函数
# 如果系统不存在log和exp函数，则尝试链接m库
# 如果链接成功，则设置MathFunctions库的链接库为m
include(CheckSymbolExists)
check_symbol_exists(log "math.h" HAVE_LOG)
check_symbol_exists(exp "math.h" HAVE_EXP)
if(NOT (HAVE_LOG AND HAVE_EXP))
  unset(HAVE_LOG CACHE)
  unset(HAVE_EXP CACHE)
  set(CMAKE_REQUIRED_LIBRARIES "m")
  check_symbol_exists(log "math.h" HAVE_LOG)
  check_symbol_exists(exp "math.h" HAVE_EXP)
  if(HAVE_LOG AND HAVE_EXP)
    target_link_libraries(MathFunctions PRIVATE m)
  endif()
endif()

# 如果系统存在log和exp函数，则设置MathFunctions库的编译定义HAVE_LOG和HAVE_EXP
if(HAVE_LOG AND HAVE_EXP)
  target_compile_definitions(MathFunctions
                             PRIVATE "HAVE_LOG" "HAVE_EXP")
endif()