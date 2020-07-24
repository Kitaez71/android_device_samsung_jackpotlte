ifneq ($(filter jackpotlte,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,device/samsung/jackpotlte)

endif
