LOCAL_PATH := $(call my-dir)

# so文件
include $(CLEAR_VARS)
LOCAL_MODULE := main
LOCAL_SRC_FILES := main.cpp
LOCAL_STATIC_LIBRARIES := libcxx
LOCAL_LDLIBS := -llog
LOCAL_C_INCLUDES := $(LOCAL_PATH)/includes
include $(BUILD_SHARED_LIBRARY)

include jni/libcxx/Android.mk

# 可执行文件
#include $(CLEAR_VARS)
#LOCAL_MODULE := main
#LOCAL_SRC_FILES := main.cpp
#LOCAL_STATIC_LIBRARIES := libcxx
#LOCAL_LDLIBS := -llog
#include $(BUILD_EXECUTABLE)

#添加头文件位置
#LOCAL_C_INCLUDES := $(LOCAL_PATH)/includes
