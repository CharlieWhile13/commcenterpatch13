export ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = CommCenter

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CommCenterPatch13

CommCenterPatch13_FILES = Tweak.x
CommCenterPatch13_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk