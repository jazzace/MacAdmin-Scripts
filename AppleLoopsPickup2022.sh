#!/bin/sh
# This script downloads the pkg installers that AppleLoops 3.2.4 misses
# Change the value of TARGET_DIR to match the directory where you want the packages stored
# Change the value of APPLE_SOURCE to the audio content download subdomain
# This script does no sanity checking (e.g., it will fail if the TARGET_DIR does not exist)
# Last Edited 2022-08-10

TARGET_DIR='/Users/Shared/AppleLoopsPickup'
APPLE_SOURCE='https://SuperSecretSubdomain.apple.com/lp10_ms3_content_2016'
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0027_AlchemyDrumsElectronicMisc.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0027_AlchemyDrumsElectronicMisc.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0034_AlchemyDrumsUnusualCupOfTea.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0034_AlchemyDrumsUnusualCupOfTea.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0332_IRsMediumSpaces.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0332_IRsMediumSpaces.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0335_IRsLargeSpacesPlates.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0335_IRsLargeSpacesPlates.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0557_IRsSharedAUX.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0557_IRsSharedAUX.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0742_AppleLoopsTransitionEffects.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0742_AppleLoopsTransitionEffects.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0743_SoundEffectsCustom2.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0743_SoundEffectsCustom2.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0744_AppleLoopsChromiumFray.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0744_AppleLoopsChromiumFray.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0745_AlchemyBassHouse.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0745_AlchemyBassHouse.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0746_EXS_ElectronicDrumkitsBrightBassHouse.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0746_EXS_ElectronicDrumkitsBrightBassHouse.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0747_EXS_ElectronicDrumkitsDeepBassHouse.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0747_EXS_ElectronicDrumkitsDeepBassHouse.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0748_EXS_ElectronicDrumkitsHardBassHouse.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0748_EXS_ElectronicDrumkitsHardBassHouse.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0749_EXS_ElectronicDrumkitsHeavyBassHouse.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0749_EXS_ElectronicDrumkitsHeavyBassHouse.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0750_EXS_ElectronicDrumkitsNaturalBassHouse.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0750_EXS_ElectronicDrumkitsNaturalBassHouse.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0751_EXS_ElectronicDrumkitsSyntheticBassHouse.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0751_EXS_ElectronicDrumkitsSyntheticBassHouse.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0830_EXS_ElectronicDrumkitsDarkSecrets.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0830_EXS_ElectronicDrumkitsDarkSecrets.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0831_EXS_ElectronicDrumkitsFluidShadow.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0831_EXS_ElectronicDrumkitsFluidShadow.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0832_EXS_ElectronicDrumkitsPureHouse.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0832_EXS_ElectronicDrumkitsPureHouse.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0833_EXS_ElectronicDrumkitsRadiantFlow.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0833_EXS_ElectronicDrumkitsRadiantFlow.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0834_EXS_ElectronicDrumkitsSuperSolid.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0834_EXS_ElectronicDrumkitsSuperSolid.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0835_EXS_ElectronicDrumkitsWarmEmbers.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0835_EXS_ElectronicDrumkitsWarmEmbers.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0836_AppleLoopsBacklightBounce.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0836_AppleLoopsBacklightBounce.pkg"
curl --output "${TARGET_DIR}/MAContent10_AssetPack_0837_AlchemyBacklightBounce.pkg" "${APPLE_SOURCE}/MAContent10_AssetPack_0837_AlchemyBacklightBounce.pkg"
