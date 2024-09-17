#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from PACM00 device
$(call inherit-product, device/oppo/PACM00/device.mk)

PRODUCT_DEVICE := PACM00
PRODUCT_NAME := lineage_PACM00
PRODUCT_BRAND := oppo
PRODUCT_MODEL := PACM00
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_oppo6771-user 10 QP1A.190711.020 7604ad4e2b1328a1 release-keys"
