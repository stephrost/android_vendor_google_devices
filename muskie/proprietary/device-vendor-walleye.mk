# [2018-12-05] Auto-generated file, do not edit

$(call inherit-product, vendor/google_devices/walleye/walleye-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc \
    ro.gfx.driver.0=com.google.pixel.wahoo.gfxdrv \
    ro.oem_unlock.pst=/dev/block/platform/soc/1da4000.ufshc/by-name/misc \
    ro.oem_unlock.pst_offset=6144

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    ModemService \
    QtiTelephonyService \
    TimeService \
    wahoo_gfxdrv

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    qti-vzw-ims-internal

# Prebuilt APKs/JARs from 'vendor/overlay/Pixel'
PRODUCT_PACKAGES += \
    PixelThemeOverlay

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    embms \
    ims \
    uceShimService

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libimsmedia_jni_64.so \
    libimscamera_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    cneapiclient \
    com.quicinc.cne.api-V1.0-java \
    com.quicinc.cne \
    embmslibrary \
    libhwinfo \
    PowerAnomalyDataModemInterface \
    qcrilhook \
    rcsimssettings \
    vendor.qti.qcril.am-V1.0-java

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CNEService \
    qcrilmsgtunnel

# Standalone symbolic links
PRODUCT_PACKAGES += \
    toybox_vendor__acpi__0 \
    toybox_vendor__base64__1 \
    toybox_vendor__basename__2 \
    toybox_vendor__blockdev__3 \
    toybox_vendor__cal__4 \
    toybox_vendor__cat__5 \
    toybox_vendor__chcon__6 \
    toybox_vendor__chgrp__7 \
    toybox_vendor__chmod__8 \
    toybox_vendor__chown__9 \
    toybox_vendor__chroot__10 \
    toybox_vendor__chrt__11 \
    toybox_vendor__cksum__12 \
    toybox_vendor__clear__13 \
    toybox_vendor__cmp__14 \
    toybox_vendor__comm__15 \
    toybox_vendor__cp__16 \
    toybox_vendor__cpio__17 \
    toybox_vendor__cut__18 \
    toybox_vendor__date__19 \
    toolbox__dd__20 \
    toybox_vendor__df__21 \
    toybox_vendor__diff__22 \
    toybox_vendor__dirname__23 \
    toybox_vendor__dmesg__24 \
    toybox_vendor__dos2unix__25 \
    toybox_vendor__du__26 \
    toybox_vendor__echo__27 \
    grep__egrep__28 \
    toybox_vendor__env__29 \
    toybox_vendor__expand__30 \
    toybox_vendor__expr__31 \
    toybox_vendor__fallocate__32 \
    toybox_vendor__false__33 \
    grep__fgrep__34 \
    toybox_vendor__file__35 \
    toybox_vendor__find__36 \
    toybox_vendor__flock__37 \
    toybox_vendor__fmt__38 \
    toybox_vendor__free__39 \
    toybox_vendor__getenforce__40 \
    toolbox__getevent__41 \
    toolbox__getprop__42 \
    toybox_vendor__groups__43 \
    toybox_vendor__gunzip__44 \
    toybox_vendor__gzip__45 \
    toybox_vendor__head__46 \
    toybox_vendor__hostname__47 \
    toybox_vendor__hwclock__48 \
    toybox_vendor__id__49 \
    toybox_vendor__ifconfig__50 \
    toybox_vendor__inotifyd__51 \
    toybox_vendor__insmod__52 \
    toybox_vendor__ionice__53 \
    toybox_vendor__iorenice__54 \
    toybox_vendor__kill__55 \
    toybox_vendor__killall__56 \
    toybox_vendor__ln__57 \
    toybox_vendor__load_policy__58 \
    toybox_vendor__log__59 \
    toybox_vendor__logname__60 \
    toybox_vendor__losetup__61 \
    toybox_vendor__ls__62 \
    toybox_vendor__lsmod__63 \
    toybox_vendor__lsof__64 \
    toybox_vendor__lspci__65 \
    toybox_vendor__lsusb__66 \
    toybox_vendor__md5sum__67 \
    toybox_vendor__microcom__68 \
    toybox_vendor__mkdir__69 \
    toybox_vendor__mkfifo__70 \
    toybox_vendor__mknod__71 \
    toybox_vendor__mkswap__72 \
    toybox_vendor__mktemp__73 \
    toybox_vendor__modinfo__74 \
    toybox_vendor__modprobe__75 \
    toybox_vendor__more__76 \
    toybox_vendor__mount__77 \
    toybox_vendor__mountpoint__78 \
    toybox_vendor__mv__79 \
    toybox_vendor__netstat__80 \
    toolbox__newfs_msdos__81 \
    toybox_vendor__nice__82 \
    toybox_vendor__nl__83 \
    toybox_vendor__nohup__84 \
    toybox_vendor__od__85 \
    toybox_vendor__paste__86 \
    toybox_vendor__patch__87 \
    toybox_vendor__pgrep__88 \
    toybox_vendor__pidof__89 \
    toybox_vendor__pkill__90 \
    toybox_vendor__pmap__91 \
    toybox_vendor__printenv__92 \
    toybox_vendor__printf__93 \
    toybox_vendor__ps__94 \
    toybox_vendor__pwd__95 \
    toybox_vendor__readlink__96 \
    toybox_vendor__realpath__97 \
    toybox_vendor__renice__98 \
    toybox_vendor__restorecon__99 \
    toybox_vendor__rm__100 \
    toybox_vendor__rmdir__101 \
    toybox_vendor__rmmod__102 \
    toybox_vendor__runcon__103 \
    toybox_vendor__sed__104 \
    toybox_vendor__sendevent__105 \
    toybox_vendor__seq__106 \
    toybox_vendor__setenforce__107 \
    toybox_vendor__setprop__108 \
    toybox_vendor__setsid__109 \
    toybox_vendor__sha1sum__110 \
    toybox_vendor__sha224sum__111 \
    toybox_vendor__sha256sum__112 \
    toybox_vendor__sha384sum__113 \
    toybox_vendor__sha512sum__114 \
    toybox_vendor__sleep__115 \
    toybox_vendor__sort__116 \
    toybox_vendor__split__117 \
    toybox_vendor__start__118 \
    toybox_vendor__stat__119 \
    toybox_vendor__stop__120 \
    toybox_vendor__strings__121 \
    toybox_vendor__stty__122 \
    toybox_vendor__swapoff__123 \
    toybox_vendor__swapon__124 \
    toybox_vendor__sync__125 \
    toybox_vendor__sysctl__126 \
    toybox_vendor__tac__127 \
    toybox_vendor__tail__128 \
    toybox_vendor__tar__129 \
    toybox_vendor__taskset__130 \
    toybox_vendor__tee__131 \
    toybox_vendor__time__132 \
    toybox_vendor__timeout__133 \
    toybox_vendor__top__134 \
    toybox_vendor__touch__135 \
    toybox_vendor__tr__136 \
    toybox_vendor__true__137 \
    toybox_vendor__truncate__138 \
    toybox_vendor__tty__139 \
    toybox_vendor__ulimit__140 \
    toybox_vendor__umount__141 \
    toybox_vendor__uname__142 \
    toybox_vendor__uniq__143 \
    toybox_vendor__unix2dos__144 \
    toybox_vendor__uptime__145 \
    toybox_vendor__usleep__146 \
    toybox_vendor__uudecode__147 \
    toybox_vendor__uuencode__148 \
    toybox_vendor__vmstat__149 \
    toybox_vendor__wc__150 \
    toybox_vendor__which__151 \
    toybox_vendor__whoami__152 \
    toybox_vendor__xargs__153 \
    toybox_vendor__xxd__154 \
    toybox_vendor__yes__155 \
    toybox_vendor__zcat__156 \
    eglSubDriverAndroid_64.so__eglSubDriverAndroid.so \
    libEGL_adreno_64.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_64.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_64.so__libGLESv2_adreno.so \
    libq3dtools_adreno_64.so__libq3dtools_adreno.so \
    libq3dtools_esx_64.so__libq3dtools_esx.so \
    eglSubDriverAndroid_32.so__eglSubDriverAndroid.so \
    libEGL_adreno_32.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_32.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_32.so__libGLESv2_adreno.so \
    libq3dtools_adreno_32.so__libq3dtools_adreno.so \
    libq3dtools_esx_32.so__libq3dtools_esx.so \
    shared__hlos__169 \
    modem__ramdumps__170 \
    firmware__firmware__171 \
    firmware__firmware__172 \
    gnss__readwrite__173 \
    shared__shared__174 \
    shared__hlos__175 \
    lpass__ramdumps__176 \
    firmware__firmware__177 \
    firmware__firmware__178 \
    adsp__readwrite__179 \
    shared__shared__180 \
    shared__hlos__181 \
    modem__ramdumps__182 \
    firmware__firmware__183 \
    firmware__firmware__184 \
    mpss__readwrite__185 \
    shared__shared__186 \
    shared__hlos__187 \
    slpi__ramdumps__188 \
    firmware__firmware__189 \
    slpi__readwrite__190 \
    shared__shared__191 \
    shared__hlos__192 \
    tn__ramdumps__193 \
    firmware__firmware__194 \
    tn__readwrite__195 \
    shared__shared__196 \
    shared__hlos__197 \
    lpass__ramdumps__198 \
    firmware__firmware__199 \
    firmware__firmware__200 \
    adsp__readwrite__201 \
    shared__shared__202 \
    shared__hlos__203 \
    modem__ramdumps__204 \
    firmware__firmware__205 \
    mbn__mbn__206 \
    firmware__firmware__207 \
    mpss__readwrite__208 \
    shared__shared__209 \
    shared__hlos__210 \
    slpi__ramdumps__211 \
    firmware__firmware__212 \
    slpi__readwrite__213 \
    shared__shared__214

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    RcsService \
    netutils-wrapper-1.0

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += vendor \
    abl \
    apdp \
    cmnlib \
    cmnlib64 \
    devcfg \
    hyp \
    keymaster \
    modem \
    msadp \
    pmic \
    rpm \
    tz \
    xbl

