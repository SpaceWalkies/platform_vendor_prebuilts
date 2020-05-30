# Long screenshot
PRODUCT_PACKAGES += \
    Longshot

# Extra packages
ifeq ($(DERP_BUILD_ZIP_TYPE), VANILLA)
PRODUCT_PACKAGES += \
    Firefox-lite
endif

# Lawnchair
ifeq ($(LAWNCHAIR_OPTOUT),)
PRODUCT_PACKAGES += \
    Lawnchair \
    Lawnfeed
endif
