# SPDX-License-Identifier: BSD-3-Clause
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := mi_aod_wakeup
LOCAL_SRC_FILES := helpers.c wakeup.c

include $(BUILD_EXECUTABLE)
