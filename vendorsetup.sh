# export
export SKIP_ABI_CHECKS=true

# rm -rf
rm -rf vendor/codeaurora/telephony
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr
rm -rf frameworks/base/package/overlays/NavigationBarModeGesturalOverlay
rm -rf frameworks/base/package/overlays/NavigationBarModeGesturalOverlayWideBack
rm -rf frameworks/base/package/overlays/NavigationBarModeGesturalOverlayNarrowBack
rm -rf frameworks/base/package/overlays/NavigationBarModeGesturalOverlayExtraWideBack

# clone
git clone https://bitbucket.org/syberia-project/external_motorola_faceunlock.git -b 11.0 external/motorola/faceunlock
git clone https://github.com/ChrisW444/android_vendor_codeaurora_telephony vendor/codeaurora/telephony
git clone https://github.com/ChrisW444/vendor_xiaomi_dirac vendor/xiaomi/dirac
