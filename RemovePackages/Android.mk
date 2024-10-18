LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    Chrome-Stub \
    Chrome \
    Drive \
    DriveGooglePrebuilt \
    PrebuiltGmail \
    PrebuiltDeskClockGoogle\
    DMService \
    DiagnosticsToolPrebuilt \
    HelpRtcPrebuilt \
    NgaResources \
    Music \
    AppDirectedSMSService \
    CalendarGooglePrebuilt \
    Camera2 \
    CarrierSetup \
    arcore \
    ConnMO \
    ConnMetrics \
    DCMO \
    DevicePolicyPrebuilt \
    GCS \
    GoogleTTS \
    Maps \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OdadPrebuilt \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    PixelBuds \
    SafetyHubPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    Tycho \
    USCCDM \
    Videos \
    talkback\
    Photos\
    WellbeingPrebuilt\
    VZWAPNLib \
    VzwOmaTrigger \
    YouTube \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
