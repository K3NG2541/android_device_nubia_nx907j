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

 $(call inherit-product, device/nubia/nx907j/full_nx907j.mk)

 # Inherit some common LineageOS stuff.
 $(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
 $(call inherit-product, vendor/cm/config/common_full_phone.mk)

 PRODUCT_NAME := lineage_nx907j
 BOARD_VENDOR := Nubia

 PRODUCT_GMS_CLIENTID_BASE := android-nubia
 
 PRODUCT_BUILD_PROP_OVERRIDES += \
     BUILD_FINGERPRINT="nubia/NX907J/NX907J:7.1.1/NMF26F/eng.nubia.20180323.104206:user/release-keys" \
     PRIVATE_BUILD_DESC="NX907J-user 7.1.1 NMF26F eng.nubia.20180503.202054 release-keys"