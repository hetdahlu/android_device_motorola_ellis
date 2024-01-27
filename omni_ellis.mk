#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from ellis device
$(call inherit-product, device/motorola/ellis/device.mk)

PRODUCT_DEVICE := ellis
PRODUCT_NAME := twrp_ellis
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g pure
PRODUCT_MANUFACTURER := motorola
