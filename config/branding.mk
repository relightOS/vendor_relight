# Copyright (C) 2016-2017 AOSiP
# Copyright (C) 2020 Fluid
# Copyright (C) 2021 OCTAVIOS
# Copyright (C) 2022 Project Radiant
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

# Versioning System
RADIANT_NUM_VER := 12.0.0

TARGET_PRODUCT_SHORT := $(subst radiant_,,$(RADIANT_BUILD_TYPE))

RADIANT_BUILD_TYPE ?= UNOFFICIAL

# Set all versions
BUILD_DATE := $(shell date -u +%Y%m%d)
BUILD_TIME := $(shell date -u +%H%M)
RADIANT_BUILD_VERSION := $(RADIANT_NUM_VER)
RADIANT_VERSION := $(RADIANT_BUILD_VERSION)-$(RADIANT_BUILD_TYPE)-$(RADIANT_BUILD)-$(BUILD_DATE)-gapps
ROM_FINGERPRINT := ProjectRadiant/$(PLATFORM_VERSION)/$(TARGET_PRODUCT_SHORT)/$(BUILD_TIME)
RADIANT_DISPLAY_VERSION := $(RADIANT_VERSION)
RELEASE_TYPE := $(RADIANT_BUILD_TYPE)
