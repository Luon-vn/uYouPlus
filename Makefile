TARGET = iphone:clang:latest:13.0

uYouPlus_INJECT_DYLIBS = uYou.dylib iSponsorBlock.dylib libcolorpicker.dylib YTUHD.dylib YouPiP.dylib

ARCHS = arm64
MODULES = jailed
FINALPACKAGE = 1
CODESIGN_IPA = 0
PACKAGE_VERSION = 16.38.2

TWEAK_NAME = uYouPlus
DISPLAY_NAME = YouTube
BUNDLE_ID = com.google.ios.youtube
 
uYouPlus_FILES = Tweak.x
uYouPlus_IPA = /Volumes/Data_Macintosh/Sideloads/IPAs/YouTube_16.38.2.ipa
uYouPlus_FRAMEWORKS = Alderis


include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk


