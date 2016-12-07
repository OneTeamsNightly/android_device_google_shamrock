#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

include device/google/msm8952-common/BoardConfigCommon.mk

include device/google/shamrock/board/*.mk

# inherit from the proprietary version
-include vendor/google/shamrock/BoardConfigVendor.mk

# Skip things to save build time
BOARD_SKIP_ANDROID_DOC_BUILD := true
WITHOUT_CHECK_API := true
BLOCK_BASED_OTA := false
