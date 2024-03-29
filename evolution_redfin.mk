#
# Copyright (C) 2023 The Evolution-X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configuration
$(call inherit-product, device/google/redfin/aosp_redfin.mk)

# Inherit some common Evolution-X stuff.
TARGET_DISABLE_EPPE := true
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

include device/google/redfin/device-evolution.mk

# Device identifier. This must come after all inclusions
EVO_BUILD_TYPE := OFFICIAL
EVO_SIGNED := true
EXTRA_UDFPS_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1440
TARGET_SUPPORTS_QUICK_TAP := true
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 5
PRODUCT_NAME := evolution_redfin

# Boot animation
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080


PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-google

$(call inherit-product, vendor/google/redfin/redfin-vendor.mk)
