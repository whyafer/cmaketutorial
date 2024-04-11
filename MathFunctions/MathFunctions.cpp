#include "MathFunctions.h"
#include <cmath>
#include "mysqrt.h"

namespace mathfunctions
{
  double sqrt(double x)
  {
    // which square root function should we use?
      return detail::mysqrt(x);
  }
}
