THEOS_DEVICE_IP=localhost

TARGET = iphone:latest:10.0

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = RedRectangle

RedRectangle_FILES = Tweak.x
RedRectangle_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
