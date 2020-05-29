FINALPACKAGE=1
export TARGET = iPhone:12.1.2:11.0

ARCHS = arm64 arm64e
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SwipeSelection
SwipeSelection_FILES = Tweak.xm
SwipeSelection_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
