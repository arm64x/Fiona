include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Fiona
Fiona_FILES = Fiona.xm
Fiona_FRAMEWORKS = Foundation UIKit

Fiona_LDFLAGS = -Wl,-segalign,4000

export ARCHS = armv7 arm64 arm64e
Fiona_ARCHS = armv7 arm64 arm64e

include $(THEOS_MAKE_PATH)/tweak.mk
	
