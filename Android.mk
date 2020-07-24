LOCAL_PATH := $(call my-dir)


ifneq ($(filter jackpotlte,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))
include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif