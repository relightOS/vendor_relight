PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/fonts/prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

PRODUCT_PACKAGES := \
    HarmonyOS_Sans_Thin.ttf \
    HarmonyOS_Sans_Thin_Italic.ttf \
    HarmonyOS_Sans_Regular.ttf \
    HarmonyOS_Sans_Regular_Italic.ttf \
    HarmonyOS_Sans_Medium.ttf \
    HarmonyOS_Sans_Medium_Italic.ttf \
    HarmonyOS_Sans_Light.ttf \
    HarmonyOS_Sans_Light_Italic.ttf \
    HarmonyOS_Sans_Bold.ttf \
    HarmonyOS_Sans_Bold_Italic.ttf \
    HarmonyOS_Sans_Black.ttf \
    HarmonyOS_Sans_Black_Italic.ttf \
    GInterVF-Italic.ttf \
    GInterVF-Roman.ttf


PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf

# Lustria family
PRODUCT_PACKAGES += \
    Lustria-Regular.ttf

# lato family
PRODUCT_PACKAGES += \
    Lato-BoldItalic.ttf \
    Lato-Bold.ttf \
    Lato-Italic.ttf \
    Lato-MediumItalic.ttf \
    Lato-Medium.ttf \
    Lato-Regular.ttf

# rubik family
PRODUCT_PACKAGES += \
    Rubik-BoldItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-Italic.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Medium.ttf \
    Rubik-Regular.ttf

# zilla-slab family
PRODUCT_PACKAGES += \
    ZillaSlab-MediumItalic.ttf \
    ZillaSlab-Medium.ttf \
    ZillaSlab-SemiBoldItalic.ttf \
    ZillaSlab-SemiBold.ttf

# Karla family
PRODUCT_PACKAGES += \
    Karla-Regular.ttf

# Fraunces family
PRODUCT_PACKAGES += \
    Fraunces-Regular.ttf \
    Fraunces-SemiBold.ttf

# BigShouldersText family
PRODUCT_PACKAGES += \
    BigShouldersText-Bold.ttf \
    BigShouldersText-ExtraBold.ttf

# Barlow family
PRODUCT_PACKAGES += \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf

# Customization overlays
PRODUCT_PACKAGES += \
    FontGInterOverlay \
    FontGoogleSansOverlay \
    FontHarmonySansOverlay \
    FontLinotteSourceOverlay \
    FontManropeOverlay \
    FontNotoSerifSource \
    FontOnePlusSansOverlay \
    FontOneplusSlateSourceOverlay