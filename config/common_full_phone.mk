# Inherit common stuff
$(call inherit-product, vendor/tipsy/config/common.mk)

# Telephony 
PRODUCT_PACKAGES += \
    Stk 

# SMS
PRODUCT_PACKAGES += \
	messaging
