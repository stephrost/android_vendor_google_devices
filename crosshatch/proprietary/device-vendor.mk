# [2019-01-05] Auto-generated file, do not edit

$(call inherit-product, vendor/google_devices/blueline/blueline-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    TimeService

# Prebuilt APKs/JARs from 'vendor/overlay'
PRODUCT_PACKAGES += \
    ChinaMobileFrameworksRes \
    PixelThemeOverlay

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    EaselServicePrebuilt \
    QAS_DVC_MSP \
    QAS_DVC_MSP_VZW \
    QtiTelephonyService \
    com.qualcomm.qti.services.secureui \
    datastatusnotification \
    embms \
    ims \
    remotesimlockservice \
    smcinvokepkgmgr \
    uceShimService \
    uimlpaservice \
    vzw_msdc_api

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimsmedia_jni_64.so \
    libimscamera_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    LowPowerMonitorDeviceInterface \
    LowPowerMonitorDeviceRpm \
    PowerAnomalyDataModemInterface \
    PowerAnomalyQcril \
    QtiTelephonyServicelibrary \
    VerizonUnifiedSettings \
    com.qualcomm.qti.uceservice-V2.0-java \
    embmslibrary \
    qcrilhook \
    uimlpalibrary \
    uimremotesimlocklibrary \
    vendor.qti.hardware.alarm-V1.0-java \
    vendor.qti.hardware.data.latency-V1.0-java \
    vendor.qti.hardware.soter-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    CNEService \
    EuiccGoogle \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentTGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    ModemService \
    OemDmTrigger \
    SprintDM \
    SprintHM \
    VerizonAuthDialog \
    grilservice \
    qcrilmsgtunnel

# Standalone symbolic links
PRODUCT_PACKAGES += \
    shared__hlos__157 \
    modem__ramdumps__158 \
    firmware_mnt__firmware__159 \
    firmware__firmware__160 \
    gnss__readwrite__161 \
    shared__shared__162 \
    shared__hlos__163 \
    lpass__ramdumps__164 \
    firmware_mnt__firmware__165 \
    firmware__firmware__166 \
    adsp__readwrite__167 \
    shared__shared__168 \
    shared__hlos__169 \
    modem__ramdumps__170 \
    firmware_mnt__firmware__171 \
    firmware__firmware__172 \
    mpss__readwrite__173 \
    shared__shared__174 \
    shared__hlos__175 \
    slpi__ramdumps__176 \
    firmware_mnt__firmware__177 \
    firmware__firmware__178 \
    slpi__readwrite__179 \
    shared__shared__180 \
    shared__hlos__181 \
    tn__ramdumps__182 \
    firmware_mnt__firmware__183 \
    firmware__firmware__184 \
    tn__readwrite__185 \
    shared__shared__186 \
    shared__hlos__187 \
    lpass__ramdumps__188 \
    firmware_mnt__firmware__189 \
    firmware__firmware__190 \
    adsp__readwrite__191 \
    shared__shared__192 \
    shared__hlos__193 \
    wifidump__ramdumps__194 \
    firmware_mnt__firmware__195 \
    firmware__firmware__196 \
    mpss__readwrite__197 \
    shared__shared__198 \
    shared__hlos__199 \
    slpi__ramdumps__200 \
    firmware_mnt__firmware__201 \
    firmware__firmware__202 \
    slpi__readwrite__203 \
    shared__shared__204

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    android.hardware.radio@1.0 \
    android.hardware.radio@1.1 \
    android.hardware.radio@1.2 \
    android.hardware.radio.config@1.0 \
    android.hardware.radio.deprecated@1.0 \
    android.hardware.secure_element@1.0 \
    com.android.ims.rcsmanager \
    libminui \
    libprotobuf-cpp-full-rtti \
    libprotobuf-cpp-full \
    RcsService \
    bufferhubd \
    com.google.vr.platform \
    com.google.vr.platform.xml \
    libdvr \
    libdvr_loader \
    libvr_hwc-hal \
    performanced \
    virtual_touchpad \
    vr_hwc

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += \
    abl \
    aop \
    cmnlib \
    cmnlib64 \
    devcfg \
    dtbo \
    hyp \
    keymaster \
    modem \
    product \
    qupfw \
    tz \
    vendor \
    xbl \
    xbl_config

