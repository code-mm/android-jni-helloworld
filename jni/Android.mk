LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := helloworld
LOCAL_SRC_FILES := main.c
LOCAL_LDLIBS := -llog
include $(BUILD_EXECUTABLE)
