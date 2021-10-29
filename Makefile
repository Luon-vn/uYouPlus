uYouPlus_INJECT_DYLIBS = Tweaks/uYou.dylib Tweaks/libcolorpicker.dylib Tweaks/iSponsorBlock.dylib Tweaks/YTUHD.dylib Tweaks/YouPiP.dylib

ARCHS = arm64
MODULES = jailed
FINALPACKAGE = 1
CODESIGN_IPA = 0

TWEAK_NAME = uYouPlus
DISPLAY_NAME = YouTube
BUNDLE_ID = com.google.ios.youtube
 
uYouPlus_FILES = uYouPlus.x
uYouPlus_IPA = /Volumes/Data_Macintosh/Sideloads/IPAs/YouTube_16.41.2.ipa
### Important: edit the path to your decrypted YouTube IPA!!! 

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
