# Inherit common Lineage stuff
$(call inherit-product, vendor/relight/config/common_mobile.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
