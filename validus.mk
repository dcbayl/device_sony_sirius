# Copyright (C) 2014 The CyanogenMod Project
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

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit validus common Phone stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/sirius/full_sirius.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6503 BUILD_FINGERPRINT=Sony/D6503/D6503:4.4.2/17.1.2.A.0.314/xf5vdw:user/release-keys PRIVATE_BUILD_DESC="D6503-user 4.4.2 17.1.2.A.0.314 xf5vdw release-keys"

PRODUCT_NAME := validus_sirius
PRODUCT_DEVICE := sirius
