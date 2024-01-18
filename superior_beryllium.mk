#
# Copyright (C) 2018-2022 The LineageOS Project
# Copyright (C) The SuperiorOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from beryllium device
$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common SuperiorOS stuff.
$(call inherit-product, vendor/superior/config/common.mk)

# SuperiorOS stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_BLUR := false
TARGET_GAPPS_ARCH := arm64
TARGET_USES_AOSP_RECOVERY := true
TARGET_USES_MIUI_CAMERA := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := superior_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Pocophone F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := beryllium

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V12.0.3.0.QEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    TARGET_PRODUCT="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
