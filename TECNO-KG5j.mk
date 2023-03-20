#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KG5j device
$(call inherit-product, device/tecno/TECNO-KG5j/device.mk)

PRODUCT_DEVICE := TECNO-KG5j
PRODUCT_NAME := KG5j
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO Spark 8C
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_kg5j_h6126-user 11 RP1A.200720.011 311189 release-keys"

BUILD_FINGERPRINT := TECNO/KG5j-OP/TECNO-KG5j:11/RP1A.200720.011/220530V306:user/release-keys
