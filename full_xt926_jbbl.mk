#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#
# This file is the build configuration for a full Android
# build for xt926_jbbl hardware. This cleanly combines a set of
# device-specific aspects (drivers) with a device-agnostic
# product configuration (apps). Except for a few implementation
# details, it only fundamentally contains two inherit-product
# lines, full and xt926_jbbl, hence its name.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit from xt926_jbbl device
$(call inherit-product, device/motorola/xt926_jbbl/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xt926_jbbl
PRODUCT_NAME := full_xt926_jbbl
PRODUCT_BRAND := motorola
PRODUCT_MODEL := DROID RAZR HD
PRODUCT_MANUFACTURER := motorola
