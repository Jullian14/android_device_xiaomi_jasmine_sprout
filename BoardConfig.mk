#
# Copyright (C) 2018 The Xiaomi-SDM660 Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

include device/xiaomi/sdm660-common/BoardConfigCommon.mk

# Device Path
DEVICE_PATH := device/xiaomi/jasmine_sprout

# Crypto
TARGET_HW_DISK_ENCRYPTION := true

# DT2W
TARGET_TAP_TO_WAKE_NODE := "/proc/nvt_wake_gesture"

# Kernel
TARGET_KERNEL_SOURCE := kernel/xiaomi/sdm660
TARGET_KERNEL_CONFIG := wayne_defconfig

# Manifest
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml

# Recovery
TARGET_PREBUILT_RECOVERY_RAMDISK_CPIO := $(DEVICE_PATH)/twrp/ramdisk-recovery.cpio

# Platform
BOARD_VENDOR_PLATFORM := xiaomi-sdm660

# Vendor Security patch level
VENDOR_SECURITY_PATCH := 2019-12-05

# WLAN MAC
WLAN_MAC_SYMLINK := true
