# CMake generated Testfile for 
# Source directory: E:/jetBrains/Project/C++/cmaketutorial/tutorialrun
# Build directory: E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Runs "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Debug/Tutoriald.exe" "25")
  set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;67;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Runs "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Release/Tutorial.exe" "25")
  set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;67;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Runs "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/MinSizeRel/Tutorial.exe" "25")
  set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;67;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Runs "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/RelWithDebInfo/Tutorial.exe" "25")
  set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;67;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
else()
  add_test(Runs NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Usage "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Debug/Tutoriald.exe")
  set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;72;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Usage "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Release/Tutorial.exe")
  set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;72;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Usage "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/MinSizeRel/Tutorial.exe")
  set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;72;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Usage "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/RelWithDebInfo/Tutorial.exe")
  set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;72;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
else()
  add_test(Usage NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Comp9 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Debug/Tutoriald.exe" "9")
  set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;93;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Comp9 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Release/Tutorial.exe" "9")
  set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;93;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Comp9 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/MinSizeRel/Tutorial.exe" "9")
  set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;93;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Comp9 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/RelWithDebInfo/Tutorial.exe" "9")
  set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;93;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
else()
  add_test(Comp9 NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Comp5 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Debug/Tutoriald.exe" "5")
  set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;94;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Comp5 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Release/Tutorial.exe" "5")
  set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;94;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Comp5 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/MinSizeRel/Tutorial.exe" "5")
  set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;94;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Comp5 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/RelWithDebInfo/Tutorial.exe" "5")
  set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;94;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
else()
  add_test(Comp5 NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Comp7 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Debug/Tutoriald.exe" "7")
  set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;95;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Comp7 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Release/Tutorial.exe" "7")
  set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;95;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Comp7 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/MinSizeRel/Tutorial.exe" "7")
  set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;95;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Comp7 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/RelWithDebInfo/Tutorial.exe" "7")
  set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;95;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
else()
  add_test(Comp7 NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Comp25 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Debug/Tutoriald.exe" "25")
  set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;96;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Comp25 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Release/Tutorial.exe" "25")
  set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;96;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Comp25 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/MinSizeRel/Tutorial.exe" "25")
  set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;96;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Comp25 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/RelWithDebInfo/Tutorial.exe" "25")
  set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;96;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
else()
  add_test(Comp25 NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Comp-25 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Debug/Tutoriald.exe" "-25")
  set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is [-nan|nan|0]" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;97;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Comp-25 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Release/Tutorial.exe" "-25")
  set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is [-nan|nan|0]" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;97;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Comp-25 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/MinSizeRel/Tutorial.exe" "-25")
  set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is [-nan|nan|0]" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;97;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Comp-25 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/RelWithDebInfo/Tutorial.exe" "-25")
  set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is [-nan|nan|0]" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;97;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
else()
  add_test(Comp-25 NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Comp0.0001 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Debug/Tutoriald.exe" "0.0001")
  set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;98;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Comp0.0001 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/Release/Tutorial.exe" "0.0001")
  set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;98;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Comp0.0001 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/MinSizeRel/Tutorial.exe" "0.0001")
  set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;98;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Comp0.0001 "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/debug/RelWithDebInfo/Tutorial.exe" "0.0001")
  set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;85;add_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;98;do_test;E:/jetBrains/Project/C++/cmaketutorial/tutorialrun/CMakeLists.txt;0;")
else()
  add_test(Comp0.0001 NOT_AVAILABLE)
endif()
subdirs("MathFunctions")
