# 用于设定项目所需的最低 CMake 版本
cmake_minimum_required(VERSION 3.10)

# 设置项目名称和版本号
project(Tutorial VERSION 1.0)

# 设置c++标准为23
set(CMAKE_CXX_STANDARD 23)
# 设置c++标准为23时，要求编译器必须支持该标准
set(CMAKE_CXX_STANDARD_REQUIRED True)

# 第二步可选库和第三步调教库代码
# 设置项目的可选选项，并提供默认值，用户可以根据需要选择是否开启
# 这里的选项表示是否使用本教程提供的数学函数库，中间参数为描述信息，最后一个参数为值，不写最后一个参数默认为OFF
option(USE_MYMATH "Use tutorial provided math implementation" OFF)
# 通过cache变量方式修改option值（正确方式，力推荐）
set(USE_MYMATH ON CACHE BOOL "构建示例模块" FORCE)

# 设置文件，在构建项目时由前者生成后者
configure_file(TutorialConfig.h.in TutorialConfig.h)

# 第二步可选库和第三步调教库代码
# 根据USE_MYMATH选项的值，决定是否添加MathFunctions库作为依赖项
# 添加EXTRA_LIBS额外库，即MathFunctions库
# 添加EXTRA_INCLUDES额外头文件目录，即MathFunctions库的源文件目录
if(USE_MYMATH)
  add_subdirectory(MathFunctions)
  list(APPEND EXTRA_LIBS MathFunctions)
endif()
# CMake使用源文件 tutorial.cpp 创建一个名为 "Tutorial" 的可执行文件
add_executable(Tutorial tutorial.cpp)
# 将EXTRA_LIBS中的库添加到Tutorial可执行文件中，使得可执行文件可以调用这些库中的函数。
# 这里使用了target_link_libraries命令，将EXTRA_LIBS中的库添加到Tutorial可执行文件中，
# 并指定链接类型为PUBLIC，表示这些库对Tutorial可执行文件可见。
target_link_libraries(Tutorial PUBLIC ${EXTRA_LIBS})      
                           
# 将EXTRA_INCLUDES中的头文件目录添加到Tutorial可执行文件中                    
target_include_directories(Tutorial PUBLIC
                           "${PROJECT_BINARY_DIR}"
                           )


# 把Tutorial可执行文件和TutorialConfig.h头文件安装到系统目录中, 并指定安装路径，
# 这里Tutorial可执行文件安装到bin目录和TutorialConfig.h头文件安装到include目录中
install(TARGETS Tutorial DESTINATION bin)
install(FILES "${PROJECT_BINARY_DIR}/TutorialConfig.h"
        DESTINATION include
        )

# 导入CTest模块，用于生成测试用例
include(CTest)

# 添加一个测试，测试Tutorial可执行文件是否能正确计算平方根
add_test(NAME Runs COMMAND Tutorial 25)

# 添加一个测试，测试Tutorial可执行文件是否能正确输出使用方法
# 这里使用了set_tests_properties命令，将Usage测试的描述信息设置为"Usage:.*number"，
# 并将PASS_REGULAR_EXPRESSION设置为"Usage:.*number"，表示测试输出中必须包含Usage:和数字
add_test(NAME Usage COMMAND Tutorial)
set_tests_properties(Usage
  PROPERTIES PASS_REGULAR_EXPRESSION "Usage:.*number"
  )


# 定义一个do_test函数，用于生成一系列测试，并设置测试的描述信息和期望结果
# 这里的测试使用了do_test函数，并将Tutorial可执行文件作为参数，测试输入和期望结果作为参数
# 期望结果使用正则表达式来表示，表示测试输出中必须包含数字和期望结果
# 这里的测试使用了add_test命令，将测试名称设置为Comp${arg}，表示测试输入为arg，
# 并将测试命令设置为${target} ${arg}，表示测试可执行文件和输入参数
# 这里的测试使用了set_tests_properties命令，将测试的描述信息设置为${result}， 
function(do_test target arg result)
  add_test(NAME Comp${arg} COMMAND ${target} ${arg})
  set_tests_properties(Comp${arg}
    PROPERTIES PASS_REGULAR_EXPRESSION ${result}
    )
endfunction(do_test)

# 调用do_test函数，生成一系列测试
# 测试输入为数字，期望结果为数字的平方根
do_test(Tutorial 9 "9 is 3")
do_test(Tutorial 5 "5 is 2.236")
do_test(Tutorial 7 "7 is 2.645")
do_test(Tutorial 25 "25 is 5")
do_test(Tutorial -25 "-25 is [-nan|nan|0]")
do_test(Tutorial 0.0001 "0.0001 is 0.01")

# 生成安装包
# 导入InstallRequiredSystemLibraries模块，用于生成安装包时自动检测系统依赖库
# 设置CPACK_RESOURCE_FILE_LICENSE变量，用于指定安装包的license文件
# 设置CPACK_PACKAGE_VERSION_MAJOR、CPack_PACKAGE_VERSION_MINOR变量，用于指定安装包的版本号
# 并将Tutorial_VERSION_MAJOR、Tutorial_VERSION_MINOR变量的值作为CPack_PACKAGE_VERSION_MAJOR、CPack_PACKAGE_VERSION_MINOR的值
# 这里使用了include(CPack)命令，将CPack模块包含进来
include(InstallRequiredSystemLibraries)
set(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_CURRENT_SOURCE_DIR}/License.txt")
set(CPACK_PACKAGE_VERSION_MAJOR "${Tutorial_VERSION_MAJOR}")
set(CPACK_PACKAGE_VERSION_MINOR "${Tutorial_VERSION_MINOR}")
include(CPack)