cat vendor/motorola/bangkk/proprietary/product/priv-app/MotCamera4/MotCamera4.apk.part* > vendor/motorola/bangkk/proprietary/product/priv-app/MotCamera4/MotCamera4.apk

# --- Device-Tree and Device-Common ---
rm -rf device/motorola/bangkk
git clone -b Infinity-X https://github.com/MotoG84-Resources/android_device_motorola_bangkk device/motorola/bangkk

rm -rf device/motorola/sm6375-common
git clone -b Infinity-X https://github.com/ARYANGODxDOfficial/android_device_motorola_sm6375-common device/motorola/sm6375-common

# ---Vendor-Common ---

rm -rf vendor/motorola/sm6375-common
git clone -b lunaris https://github.com/MotoG84-Resources/proprietary_vendor_motorola_sm6375-common vendor/motorola/sm6375-common

# --- Kernel and Dependencies ---

rm -rf hardware/samsung_slsi/nfc
git clone -b lineage-23.2 https://github.com/LineageOS/android_hardware_samsung_slsi_nfc hardware/samsung_slsi/nfc

rm -rf hardware/motorola
git clone -b fifteen https://github.com/Dubai-Resources/hardware_motorola hardware/motorola

rm -rf vendor/infinity-priv/keys
git clone https://github.com/ARYANGODxDOfficial/private_keys vendor/infinity-priv/keys

rm -rf packages/apps/ViPER4AndroidFX
https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git packages/apps/ViPER4AndroidFX

rm -rf kernel/motorola/sm6375
git clone -b seventeen https://github.com/ARYANGODxDOfficial/android_kernel_motorola_sm6375 kernel/motorola/sm6375
