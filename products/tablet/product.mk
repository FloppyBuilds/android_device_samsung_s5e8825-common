#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common Halcyon stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/halcyon/config/common.mk)

# Characteristics
PRODUCT_CHARACTERISTICS := tablet

# Display
TARGET_SCREEN_DENSITY := 240
