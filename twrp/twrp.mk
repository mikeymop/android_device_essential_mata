RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_FSTAB := device/essential/mata/twrp/twrp.fstab
TARGET_RECOVERY_QCOM_RTC_FIX := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_USES_LOGD := true
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXCLUDE_SUPERSU := true
TW_DEFAULT_BRIGHTNESS := 149
TW_INCLUDE_CRYPTO := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_MAX_BRIGHTNESS := 255
TW_SCREEN_BLANK_ON_BOOT := true
TW_X_OFFSET := 64
TWRP_INCLUDE_LOGCAT := true
TWRP_THEME_LOC := device/essential/mata/twrp/theme

PRODUCT_COPY_FILES += \
    vendor/essential/mata/proprietary/etc/firmware/hbtp/hbtpcfg_qtc800s.dat:recovery/root/etc/firmware/hbtp/hbtpcfg_qtc800s.dat \
    vendor/essential/mata/proprietary/etc/firmware/hbtp/hbtpcfg_rohm.dat:recovery/root/etc/firmware/hbtp/hbtpcfg_rohm.dat \
    vendor/essential/mata/proprietary/etc/firmware/hbtp/loader.cfg:recovery/root/etc/firmware/hbtp/loader.cfg \
    vendor/essential/mata/proprietary/etc/firmware/hbtp/qtc800s_dsp.bin:recovery/root/etc/firmware/hbtp/qtc800s_dsp.bin \
    vendor/essential/mata/proprietary/bin/adsprpcd:recovery/root/sbin/adsprpcd \
    vendor/essential/mata/proprietary/bin/qseecomd:recovery/root/sbin/qseecomd \
    vendor/essential/mata/proprietary/vendor/bin/hbtp_daemon:recovery/root/sbin/hbtp_daemon \
    vendor/essential/mata/proprietary/vendor/lib64/hw/gatekeeper.msm8998.so:recovery/root/vendor/lib64/hw/gatekeeper.msm8998.so \
    vendor/essential/mata/proprietary/vendor/lib64/hw/keystore.msm8998.so:recovery/root/vendor/lib64/hw/keystore.msm8998.so \
    vendor/essential/mata/proprietary/vendor/lib64/libadsp_default_listener.so:recovery/root/sbin/libadsp_default_listener.so \
    vendor/essential/mata/proprietary/vendor/lib64/libadsprpc.so:recovery/root/sbin/libadsprpc.so \
    vendor/essential/mata/proprietary/vendor/lib64/libdiag.so:recovery/root/vendor/lib64/libdiag.so \
    vendor/essential/mata/proprietary/vendor/lib64/libdrmfs.so:recovery/root/vendor/lib64/libdrmfs.so \
    vendor/essential/mata/proprietary/vendor/lib64/libdrmtime.so:recovery/root/vendor/lib64/libdrmtime.so \
    vendor/essential/mata/proprietary/vendor/lib64/libfastrpc_utf_stub.so:recovery/root/sbin/libfastrpc_utf_stub.so \
    vendor/essential/mata/proprietary/vendor/lib64/libGPreqcancel.so:recovery/root/vendor/lib64/libGPreqcancel.so \
    vendor/essential/mata/proprietary/vendor/lib64/libGPreqcancel_svc.so:recovery/root/vendor/lib64/libGPreqcancel_svc.so \
    vendor/essential/mata/proprietary/vendor/lib64/libqisl.so:recovery/root/vendor/lib64/libqisl.so \
    vendor/essential/mata/proprietary/vendor/lib64/libhbtpclient.so:recovery/root/sbin/libhbtpclient.so \
    vendor/essential/mata/proprietary/vendor/lib64/libhbtpdsp.so:recovery/root/sbin/libhbtpdsp.so \
    vendor/essential/mata/proprietary/vendor/lib64/libhbtpfrmwk.so:recovery/root/sbin/libhbtpfrmwk.so \
    vendor/essential/mata/proprietary/vendor/lib64/libQSEEComAPI.so:recovery/root/vendor/lib64/libQSEEComAPI.so \
    vendor/essential/mata/proprietary/vendor/lib64/librpmb.so:recovery/root/vendor/lib64/librpmb.so \
    vendor/essential/mata/proprietary/vendor/lib64/lib-sec-disp.so:recovery/root/vendor/lib64/lib-sec-disp.so \
    vendor/essential/mata/proprietary/vendor/lib64/libSecureUILib.so:recovery/root/sbin/libSecureUILib.so \
    vendor/essential/mata/proprietary/vendor/lib64/libSecureUILib.so:recovery/root/vendor/lib64/libSecureUILib.so \
    vendor/essential/mata/proprietary/vendor/lib64/libsecureui.so:recovery/root/sbin/libsecureui.so \
    vendor/essential/mata/proprietary/vendor/lib64/libsecureui.so:recovery/root/vendor/lib64/libsecureui.so \
    vendor/essential/mata/proprietary/vendor/lib64/libsecureui_svcsock.so:recovery/root/vendor/lib64/libsecureui_svcsock.so \
    vendor/essential/mata/proprietary/vendor/lib64/libspl.so:recovery/root/vendor/lib64/libspl.so \
    vendor/essential/mata/proprietary/vendor/lib64/libssd.so:recovery/root/vendor/lib64/libssd.so \
    vendor/essential/mata/proprietary/vendor/lib64/libStDrvInt.so:recovery/root/vendor/lib64/libStDrvInt.so \
    vendor/essential/mata/proprietary/vendor/lib64/libtime_genoff.so:recovery/root/vendor/lib64/libtime_genoff.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libadsp_fd_skel.so:recovery/root/vendor/lib/rfsa/adsp/libadsp_fd_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libadsp_hvx_add_constant.so:recovery/root/vendor/lib/rfsa/adsp/libadsp_hvx_add_constant.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libadsp_hvx_skel.so:recovery/root/vendor/lib/rfsa/adsp/libadsp_hvx_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:recovery/root/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:recovery/root/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libedge_smooth_skel.so:recovery/root/vendor/lib/rfsa/adsp/libedge_smooth_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:recovery/root/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:recovery/root/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libFastRPC_UTF_Forward_skel.so:recovery/root/sbin/libFastRPC_UTF_Forward_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libFastRPC_UTF_Forward_skel.so:recovery/root/vendor/lib/rfsa/adsp/libFastRPC_UTF_Forward_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libobjectMattingApp_skel.so:recovery/root/vendor/lib/rfsa/adsp/libobjectMattingApp_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libqvr_adsp_driver_skel.so:recovery/root/vendor/lib/rfsa/adsp/libqvr_adsp_driver_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libscveBlobDescriptor_skel.so:recovery/root/vendor/lib/rfsa/adsp/libscveBlobDescriptor_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libscveCleverCapture_skel.so:recovery/root/vendor/lib/rfsa/adsp/libscveCleverCapture_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libscveFaceLandmark_skel.so:recovery/root/vendor/lib/rfsa/adsp/libscveFaceLandmark_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libscveFaceRecognition_skel.so:recovery/root/vendor/lib/rfsa/adsp/libscveFaceRecognition_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libscveObjectSegmentation_skel.so:recovery/root/vendor/lib/rfsa/adsp/libscveObjectSegmentation_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:recovery/root/vendor/lib/rfsa/adsp/libscveT2T_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libscveTextReco_skel.so:recovery/root/vendor/lib/rfsa/adsp/libscveTextReco_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libscveVideoSummary_skel.so:recovery/root/vendor/lib/rfsa/adsp/libscveVideoSummary_skel.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libvpp_frc.so:recovery/root/vendor/lib/rfsa/adsp/libvpp_frc.so \
    vendor/essential/mata/proprietary/vendor/lib/rfsa/adsp/libvpp_svc_skel.so:recovery/root/vendor/lib/rfsa/adsp/libvpp_svc_skel.so

TW_RECOVERY_ADDITIONAL_RELINK_FILES += \
    $(TARGET_RECOVERY_ROOT_OUT)/sbin/adsprpcd \
    $(TARGET_RECOVERY_ROOT_OUT)/sbin/hbtp_daemon \
    $(TARGET_RECOVERY_ROOT_OUT)/sbin/qseecomd

PRODUCT_COPY_FILES += \
    device/essential/mata/twrp/theme/ui.xml:recovery/root/twres/ui.xml
