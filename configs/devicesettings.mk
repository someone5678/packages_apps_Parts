# Device Settings
PRODUCT_PACKAGES += \
    DeviceSettings

PRODUCT_PACKAGES += \
	init.devicesettings.rc \
	init.performance_level.rc

PRODUCT_PACKAGES += \
	privapp-permissions-devicesettings.xml

PRODUCT_SOONG_NAMESPACES += \
    packages/apps/Parts/packages/devicesettings
