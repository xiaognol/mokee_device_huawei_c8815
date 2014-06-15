#
# Copyright 2014 The Android Open Source Project
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

# Specify phone tech before including full_phone
$(call inherit-product, vendor/mk/config/gsm.mk)

# Inherit some common MK stuff
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/c8815/full_c8815.mk)

# Correct boot animation size for the screen
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Device name
PRODUCT_NAME := mk_c8815
PRODUCT_DEVICE := c8815

# Mokee packages
PRODUCT_PACKAGES += \
    Torch
