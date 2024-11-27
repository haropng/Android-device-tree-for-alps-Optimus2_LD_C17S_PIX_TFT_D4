#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from LD_C17S_PIX_TFT_D4 device
$(call inherit-product, device/alps/LD_C17S_PIX_TFT_D4/device.mk)

PRODUCT_DEVICE := LD_C17S_PIX_TFT_D4
PRODUCT_NAME := omni_LD_C17S_PIX_TFT_D4
PRODUCT_BRAND := alps
PRODUCT_MODEL := Optimus2
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_LD_C17S_PIX_TFT_D4-user 10 QP1A.190711.020 1625630388 test-keys"

BUILD_FINGERPRINT := alps/full_LD_C17S_PIX_TFT_D4/LD_C17S_PIX_TFT_D4:10/QP1A.190711.020/1625630388:user/test-keys
