ifneq ($(filter ioap_%,$(TARGET_PRODUCT)),)
PRODUCT_MAKEFILES += $(LOCAL_DIR)/$(TARGET_PRODUCT).mk
endif
