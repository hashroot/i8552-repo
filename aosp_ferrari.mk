#
# Copyright (C) 2013-2016 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
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

# Inherit common AOSP-CAF stuff
$(call inherit-product, vendor/aosp/common.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/ferrari/full_ferrari.mk)

# Device display
TARGET_SCREEN_HEIGHT :=1920
TARGET_SCREEN_WIDTH := 1080

# Device identifications
PRODUCT_DEVICE := ferrari
PRODUCT_NAME := aosp_ferrari
PRODUCT_BRAND := xiaomi
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_MODEL := xiaomi MI4i
