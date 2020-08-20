export ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = CommCenter

export THEOS_DEVICE_IP=192.168.0.43 THEOS_DEVICE_PORT=22

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CCPatch13

CCPatch13_FILES = Tweak.xm
CCPatch13_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
