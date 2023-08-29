#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

MISOUND_PATH := vendor/xiaomi/toco-misound

# Manifest
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += \
    $(MISOUND_PATH)/manifests/dolby_device_framework_matrix.xml

# Sepolicy
BOARD_SEPOLICY_DIRS += $(MISOUND_PATH)/sepolicy

include vendor/xiaomi/toco-misound/common/BoardConfigVendor.mk
