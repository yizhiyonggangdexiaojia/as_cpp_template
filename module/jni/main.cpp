#include <android/log.h>
#include "log.h"

__attribute__((constructor))
void test(){
    LOGD("hello as_cpp_template");
}
