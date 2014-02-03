LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),C8813Q)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
