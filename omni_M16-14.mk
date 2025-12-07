#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from M16 device
$(call inherit-product, device/5g/M16/device.mk)

PRODUCT_DEVICE := M16
PRODUCT_NAME := omni_M16
PRODUCT_BRAND := 5G
PRODUCT_MODEL := 2024618
PRODUCT_MANUFACTURER := 5g

PRODUCT_GMS_CLIENTID_BASE := android-5g

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="g2233guf_m16_5g-user 13 TP1A.220624.014 2412231520 release-keys"

BUILD_FINGERPRINT := 5G/Freeme/M16:13/TP1A.220624.014/2412231520:user/release-keys
