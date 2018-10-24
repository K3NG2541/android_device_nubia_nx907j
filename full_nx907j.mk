#
# Copyright (C) 2017 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from nx907j device
$(call inherit-product, device/nubia/nx907j/device.mk)

# Device identifier. This must come after all inclusions
TARGET_VENDOR := Nubia
PRODUCT_DEVICE := nx907j
PRODUCT_NAME := full_nx907j
PRODUCT_BRAND := Nubia
PRODUCT_MODEL := M2 Play
PRODUCT_MANUFACTURER := Nubia
