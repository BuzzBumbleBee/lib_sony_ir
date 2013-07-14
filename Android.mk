LOCAL_PATH := $(call my-dir)
 
include $(CLEAR_VARS)
 
LOCAL_MODULE    := libjni_sonyopenir
LOCAL_SRC_FILES := irjni.c \
                   libsonyir.c

LOCAL_SHARED_LIBRARIES := liblog
 
include $(BUILD_SHARED_LIBRARY)
