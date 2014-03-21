#
# Copyright (C) 2013 The Android Open Source Project
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

# Inherit CM common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/skomer/full_skomer.mk)

# Device identifier
PRODUCT_DEVICE := skomer
PRODUCT_NAME := cm_skomer
PRODUCT_BRAND := samsung
PRODUCT_MODEL :=  GT-S7710
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint and ID
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cm_skomer BUILD_FINGERPRINT=cyanogenmod/cm_skomer/skomer:4.4.2/$(BUILD_ID) PRIVATE_BUILD_DESC="GT-S7710 4.4.2"
