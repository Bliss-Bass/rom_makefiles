$(call inherit-product, vendor/bliss/config/common.mk)

#By default, Bliss copies it into root/init.bliss.rc
#For this to work in GSI, we put it in /system
PRODUCT_COPY_FILES += \
	vendor/bliss/prebuilt/common/etc/init.bliss.rc:system/etc/init/init.bliss.rc
