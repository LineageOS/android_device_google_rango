#
# SPDX-FileCopyrightText: 2021 The Android Open-Source Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/laguna/aosp_common.mk)
$(call inherit-product, device/google/rango/device-rango.mk)

PRODUCT_NAME := aosp_rango
PRODUCT_DEVICE := rango
PRODUCT_MODEL := AOSP on rango
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := Google
