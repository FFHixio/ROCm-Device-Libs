
#include "mathD.h"

CONSTATTR INLINEATTR int
MATH_MANGLE(isnormal)(double x)
{
    return BUILTIN_CLASS_F64(x, CLASS_PNOR|CLASS_NNOR);
}
