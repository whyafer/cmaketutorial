// A simple program that computes the square root of a number
#include <iostream>
#include <string>
#include "TutorialConfig.h"

// 如果定义了USE_MYMATH，则使用MathFunctions.h中的函数，否则使用系统自带的sqrt函数
#ifdef USE_MYMATH
#include "MathFunctions.h"
#endif

#include <math.h>

int main(int argc, char* argv[])
{
  if (argc < 2) {
    // report version
    std::cout << argv[0] << " Version " << Tutorial_VERSION_MAJOR << "."
              << Tutorial_VERSION_MINOR << std::endl;
    std::cout << "Usage: " << argv[0] << " number" << std::endl;
    return 1;
  }

  // convert input to double
  const double inputValue = std::stod(argv[1]);

#ifdef USE_MYMATH
  const double outputValue = mathfunctions::sqrt(inputValue);
#else
  const double outputValue = std::sqrt(inputValue);
#endif

  std::cout << "The square root of " << inputValue << " is " << outputValue
            << std::endl;
  return 0;
}
