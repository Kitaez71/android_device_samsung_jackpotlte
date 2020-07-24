LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),jackpotlte)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif