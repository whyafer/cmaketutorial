# 设置CTEST的基本配置信息，包括项目名称、测试时间、测试结果上报方式、CDash地址等。
set(CTEST_PROJECT_NAME "CMakeTutorial")
# 设置测试时间为每天的0点，即每天的0时0分0秒开始测试。
set(CTEST_NIGHTLY_START_TIME "00:00:00 EST")
# 设置测试结果上报方式为CDash，并设置CDash地址。
set(CTEST_DROP_METHOD "http")
# 设置CDash地址为http://my.cdash.org/submit.php?project=CMakeTutorial
set(CTEST_DROP_SITE "my.cdash.org")
# 设置项目名称为CMakeTutorial
set(CTEST_DROP_LOCATION "/submit.php?project=CMakeTutorial")
# 设置测试结果上报时是否显示CDash地址。
set(CTEST_DROP_SITE_CDASH TRUE)