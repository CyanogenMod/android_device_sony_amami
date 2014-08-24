# Copyright (C) 2013 The CyanogenMod Project
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

# inherit from the common rhine definitions
include device/sony/rhine-common/BoardConfigCommon.mk

# give users chance to make his own init.rc for recovery since default one from cm have no working adb in recovery mode.
BOARD_CUSTOM_BOOTIMG_MK := device/sony/amami/custombootimg.mk

# inherit from the proprietary version
#-include vendor/sony/amami/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := D5503,amami,anami

TARGET_SPECIFIC_HEADER_PATH += device/sony/amami/include

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/sony/amami/bluetooth

# Kernel properties
TARGET_KERNEL_CONFIG := cm_rhine_amami_row_defconfig

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 26

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2436890624
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12891175936

#Recovery
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
