ifneq ($(filter OFFICIAL COMMUNITY-edition,$(CUSTOM_BUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif
