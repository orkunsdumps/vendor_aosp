ifneq ($(filter OFFICIAL EXCLUSIVE-edition,$(CUSTOM_BUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif
