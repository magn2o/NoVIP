export ARCHS=armv7
export TARGET=iphone:latest:4.3

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoVIP
NoVIP_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
