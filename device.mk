#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/realme/RMX2173


# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 29

# Dynamic
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Keystore
PRODUCT_PACKAGES += \
    android.system.keystore2

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.1