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

# Inherit from the proprietary version
-include vendor/huawei/c8815/BoardConfigVendor.mk

# Inherit from the u8833 definitions
-include device/huawei/c8813q/BoardConfig.mk

# Recovery
TARGET_BOOTLOADER_BOARD_NAME := c8815
#BOARD_CUSTOM_GRAPHICS := ../../../device/huawei/c8815/recovery/graphics_cn.c
#BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn28_15x40.h\"
DEVICE_RESOLUTION := 540x960

# Kernel
TARGET_KERNEL_CONFIG := cm_msm8x25q_c8815_defconfig
TARGET_KERNEL_SOURCE := /home/chiwahfj/android/c8815-kitkat
# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/huawei/c8815/bluetooth
