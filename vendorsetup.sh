cd hardware/qcom-caf/thermal
git fetch https://github.com/EdwinMoq/android_hardware_qcom_thermal
git cherry-pick dd0c93b80c3a5d6859365ecde9f5f0ef41e3f567
cd ../../../
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/EdwinMoq/android_hardware_qcom_display hardware/qcom-caf/msm8998/display
git clone https://github.com/EdwinMoq/android_hardware_qcom_media hardware/qcom-caf/msm8998/media
git clone https://github.com/EdwinMoq/android_hardware_qcom_audio hardware/qcom-caf/msm8998/audio
git clone https://github.com/EdwinMoq/android_kernel_xiaomi_whyred kernel/xiaomi/whyred
git clone https://github.com/EdwinMoq/android_vendor_xiaomi_whyred vendor/xiaomi/whyred
git clone https://github.com/TheSanty/evolution_keys vendor/evolution/build/target/product/security 
