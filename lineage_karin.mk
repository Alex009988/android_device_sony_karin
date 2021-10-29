#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/sony/karin/full_karin.mk)

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_karin

# Shipping API level
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_l_mr1.mk)

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=karin \
  PRIVATE_BUILD_DESC="karin-user 7.1.1 N-MR1-KITAKAMI-170920-0229 1 dev-keys"

# Build fingerprint
BUILD_FINGERPRINT=Sony/karin/karin:7.1.1/N-MR1-KITAKAMI-170920-0229/1:user/dev-keys
