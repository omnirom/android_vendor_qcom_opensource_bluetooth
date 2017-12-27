ifeq ($(BOARD_HAVE_BLUETOOTH_QCOM),true)
ifeq ($(BOARD_USES_BLUETOOTH_QCOM_TOOLS),true)
LOCAL_PATH:= $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
endif # BOARD_HAVE_BLUETOOTH_QCOM
