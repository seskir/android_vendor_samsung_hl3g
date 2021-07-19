PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/hl3g

# Include blob-finder
include vendor/samsung/hl3g/find-vendor-blobs.mk

# Proprietary blobs
PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/hl3g/proprietary)
