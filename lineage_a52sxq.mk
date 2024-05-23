#
# Copyright (C) 2023 The LineageOS Project
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

# Inherit device configuration
$(call inherit-product, device/samsung/a52sxq/device.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# Matrixx
MATRIXX_BUILD_TYPE := UNOFFICIAL
MATRIXX_MAINTAINER := Arslan
MATRIXX_CHIPSET := SM7325
MATRIXX_BATTERY := 4500mah
MATRIXX_DISPLAY := 1080x2400

# Gapps
WITH_GMS := true
BUILD_GOOGLE_CONTACTS := true
BUILD_GOOGLE_DIALER := true
BUILD_GOOGLE_MESSAGE := true
TARGET_SUPPORTS_64_BIT_APPS := true

#Device has UDFPS:
TARGET_HAS_UDFPS := true

#Blur effect
TARGET_ENABLE_BLUR := true

# Nuke AudioFX
TARGET_EXCLUDES_AUDIOFX := true

# NFC
TARGET_HAVE_SEC_NFC := true

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_a52sxq
PRODUCT_DEVICE := a52sxq
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A528B
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_SHIPPING_API_LEVEL := 30

# Vendor fingerprint
BUILD_FINGERPRINT := "samsung/a52sxqxx/a52sxq:11/RP1A.200720.012/A528BXXS5FWL4:user/release-keys"
PRIVATE_BUILD_DESC := "a52sxqxx-user 11 RP1A.200720.012 A528BXXS5FWL4 release-keys"
