# Extra packages
ifeq ($(CURRENT_BUILD_TYPE), nogapps)
PRODUCT_PACKAGES += \
    LatinIMEGooglePrebuilt \
    SoundPickerPrebuilt
endif

# Lawnchair
ifeq ($(LAWNCHAIR_OPTOUT),)
PRODUCT_PACKAGES += \
    Lawnchair \
    Lawnfeed
endif
