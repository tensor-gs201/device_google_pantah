#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Awaken stuff.
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/awaken/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/pantah/aosp_cheetah.mk)
$(call inherit-product, device/google/gs201/awaken_common.mk)
$(call inherit-product, device/google/pantah/device-awaken.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 7 Pro
PRODUCT_NAME := awaken_cheetah

# Boot animation
TARGET_SCREEN_HEIGHT := 3120
TARGET_SCREEN_WIDTH := 1440

$(call inherit-product, vendor/google/cheetah/cheetah-vendor.mk)
