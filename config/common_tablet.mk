# Common settings and files
-include vendor/tipsy/config/common.mk

# Add tablet overlays
DEVICE_PACKAGE_OVERLAYS += vendor/tipsy/overlay/common_tablet

PRODUCT_CHARACTERISTICS := tablet
