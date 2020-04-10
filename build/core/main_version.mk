# Apply it to build.prop
ADDITIONAL_BUILD_PROPERTIES += \
    ro.modversion=Tipsy-$(TIPSY_VERSION) \
    ro.tipsy.version=$(TIPSY_VERSION)

# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif
