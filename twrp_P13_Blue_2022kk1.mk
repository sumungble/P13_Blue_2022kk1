#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from P13_Blue_2022kk1 device
$(call inherit-product, device/reeder/P13_Blue_2022kk1/device.mk)

PRODUCT_DEVICE := P13_Blue_2022kk1
PRODUCT_NAME := twrp_P13_Blue_2022kk1
PRODUCT_BRAND := reeder
PRODUCT_MODEL := P13 Blue Max Lite 2022
PRODUCT_MANUFACTURER := reeder

PRODUCT_GMS_CLIENTID_BASE := android-bird

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums312_2h10_go_32b_2g-user 11 RP1A.201005.001 1664195127 release-keys"

BUILD_FINGERPRINT := reeder/P13_Blue_2022/P13_Blue_2022kk1:11/RP1A.201005.001/1664195127:user/release-keys
