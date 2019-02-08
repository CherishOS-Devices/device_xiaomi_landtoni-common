#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common msm8937-common
include device/xiaomi/msm8937-common/BoardConfigCommon.mk

DEVICE_COMMON_PATH := device/xiaomi/landtoni-common

# SELinux
BOARD_VENDOR_SEPOLICY_DIRS += $(DEVICE_COMMON_PATH)/sepolicy/vendor

# Inherit from the proprietary version
include vendor/xiaomi/landtoni-common/BoardConfigVendor.mk
