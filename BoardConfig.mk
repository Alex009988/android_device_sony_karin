#
# Copyright (C) 2016 The CyanogenMod Project
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

include device/sony/karin_windy/BoardConfigCommon.mk

DEVICE_PATH := device/sony/karin

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# Radio
BOARD_HAVE_RADIO := true

# Security Patch Level
VENDOR_SECURITY_PATCH := 2017-09-01

# Assert
TARGET_OTA_ASSERT_DEVICE := SGP771,karin

# Boot image/kernel
TARGET_KERNEL_CONFIG := kitakami_karin_defconfig

# Wifi
WIFI_BUS := PCIE

# Inherit from the proprietary version
-include vendor/sony/karin/BoardConfigVendor.mk
