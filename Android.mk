LOCAL_PATH := $(call my-dir)
 
include $(CLEAR_VARS)
 
LOCAL_MODULE    := sonyopenir
LOCAL_SRC_FILES := irjni.c \
                   libsonyir.c

LOCAL_LDLIBS := -llog
 
include $(BUILD_SHARED_LIBRARY)
