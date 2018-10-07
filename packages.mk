# Extra packages
PRODUCT_PACKAGES += \
    LatinIMEGooglePrebuilt \
    SoundPickerPrebuilt

# Lawnchair
ifeq ($(LAWNCHAIR_OPTOUT),)
PRODUCT_PACKAGES += \
    Lawnchair
endif
