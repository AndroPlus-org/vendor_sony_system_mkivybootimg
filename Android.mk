LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := mkivybootimg.c
LOCAL_STATIC_LIBRARIES := libmincrypt
LOCAL_CFLAGS := -ffunction-sections -std=c99
LOCAL_MODULE := mkivybootimg

include $(BUILD_HOST_EXECUTABLE)

include $(call all-makefiles-under,$(LOCAL_PATH))

