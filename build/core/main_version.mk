# Build fingerprint
BUILD_FINGERPRINT := $(PRODUCT_BRAND)/$(TARGET_DEVICE)/$(TARGET_DEVICE):$(PLATFORM_VERSION)/$(BUILD_ID)/$(BUILD_NUMBER_CUSTOM):$(TARGET_BUILD_VARIANT)/$(BUILD_SIGNATURE_KEYS)


# Radiant Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.radiant.display.version=$(RADIANT_DISPLAY_VERSION) \
    ro.radiant.build.version=$(RADIANT_BUILD_VERSION) \
    ro.radiant.build.date=$(BUILD_DATE) \
    ro.radiant.buildtype=$(RADIANT_BUILD_TYPE) \
    ro.radiant.fingerprint=$(ROM_FINGERPRINT) \
    ro.radiant.version=$(RADIANT_VERSION) \
    ro.modversion=$(RADIANT_VERSION)
