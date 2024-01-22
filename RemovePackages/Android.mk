LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := PrebuiltGmail RecorderPrebuilt Maps Chrome GoogleCamera MyVerizonServices OPScreenRecord PixelWallpapers2020 PixelLiveWallpaperPrebuilt  ScribePrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt Snap YouTube YouTubeMusicPrebuilt WallpapersBReel2020 MaestroPrebuilt TipsPrebuilt GoogleFeedback AppDirectedSMSService ConnMO DCMO USCCDM Turbo TurboPrebuilt TurboAdapter Videos Camera2 SafetyHubPrebuilt arcore CarrierSetup Chrome-Stub ConnMetrics DMService NovaBugReportWrapper Ornament OemDmTrigger OBDM_Permissions SCONE VZWAPNLib VzwOmaTrigger obdm_stub SoterService Photos
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
