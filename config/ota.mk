ifneq ($(filter OFFICIAL LEGACY-edition,$(CUSTOM_BUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif
