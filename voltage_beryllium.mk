#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from beryllium device.
$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common voltage os stuff.
$(call inherit-product, vendor/voltage/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := false
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_DOES_NOT_SUPPORT_GOOGLE_BATTERY := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_HAS_UDFPS := false
EXTRA_UDFPS_ANIMATIONS := false
IS_PHONE := true
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_WIFI_EXT := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
TARGET_BUILD_APERTURE_CAMERA := true
TARGET_BUILD_GRAPHENEOS_CAMERA := false
TARGET_ENABLE_BLUR := false
TARGET_HAS_ALERT_SLIDER := false
TARGET_SUPPORTS_SMART_PIXELS := false
TARGET_SUPPORTS_SCREEN_OFF_UDFPS := false
TARGET_DISABLE_EPPE := true
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
TARGET_EXCLUDES_AUDIOFX := true
TARGET_INCLUDE_MATLOG := false
TARGET_SHIPS_PREBUILT_GCAM := false
TARGET_SUPPORTS_BLUR := false
USE_DUCKDUCKGO := false
USE_ViaBrowser := false
TARGET_BUILD_VIMUSIC := false

# Build details
VOLTAGE_MAINTAINER := Max
VOLTAGE_BUILD_TYPE := Unofficial

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := voltage_beryllium
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
