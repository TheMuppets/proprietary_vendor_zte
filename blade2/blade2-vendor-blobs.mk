# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/zte/blade2/extract-files.sh - DO NOT EDIT

# All the blobs necessary for blade2
PRODUCT_COPY_FILES := \
    vendor/zte/blade2/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/zte/blade2/proprietary/bin/akmd2:obj/bin/akmd2 \
    vendor/zte/blade2/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/zte/blade2/proprietary/bin/akmd8962:obj/bin/akmd8962 \
    vendor/zte/blade2/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/zte/blade2/proprietary/bin/hci_qcomm_init:obj/bin/hci_qcomm_init \
    vendor/zte/blade2/proprietary/bin/hciattach:system/bin/hciattach \
    vendor/zte/blade2/proprietary/bin/hciattach:obj/bin/hciattach \
    vendor/zte/blade2/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/zte/blade2/proprietary/bin/qmuxd:obj/bin/qmuxd \
    vendor/zte/blade2/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    vendor/zte/blade2/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/zte/blade2/proprietary/etc/firmware/yamato_pfp.fw:obj/etc/firmware/yamato_pfp.fw \
    vendor/zte/blade2/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/zte/blade2/proprietary/etc/firmware/yamato_pm4.fw:obj/etc/firmware/yamato_pm4.fw \
    vendor/zte/blade2/proprietary/bin/BCM4330B1_0243.0000_ZTE_P736V.hcd:system/bin/BCM4330B1_0243.0000_ZTE_P736V.hcd \
    vendor/zte/blade2/proprietary/bin/BCM4330B1_0243.0000_ZTE_P736V.hcd:obj/bin/BCM4330B1_0243.0000_ZTE_P736V.hcd \
    vendor/zte/blade2/proprietary/etc/BCM4330B1_002.001.032.0518.0520.hcd:system/etc/BCM4330B1_002.001.032.0518.0520.hcd \
    vendor/zte/blade2/proprietary/etc/BCM4330B1_002.001.032.0518.0520.hcd:obj/etc/BCM4330B1_002.001.032.0518.0520.hcd \
    vendor/zte/blade2/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/zte/blade2/proprietary/lib/egl/eglsubAndroid.so:obj/lib/egl/eglsubAndroid.so \
    vendor/zte/blade2/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/zte/blade2/proprietary/lib/egl/libEGL_adreno200.so:obj/lib/egl/libEGL_adreno200.so \
    vendor/zte/blade2/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/zte/blade2/proprietary/lib/egl/libGLES_android.so:obj/lib/egl/libGLES_android.so \
    vendor/zte/blade2/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/zte/blade2/proprietary/lib/egl/libGLESv1_CM_adreno200.so:obj/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/zte/blade2/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/zte/blade2/proprietary/lib/egl/libGLESv2_adreno200.so:obj/lib/egl/libGLESv2_adreno200.so \
    vendor/zte/blade2/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/zte/blade2/proprietary/lib/egl/libq3dtools_adreno200.so:obj/lib/egl/libq3dtools_adreno200.so \
    vendor/zte/blade2/proprietary/lib/libSimCardAuth.so:system/lib/libSimCardAuth.so \
    vendor/zte/blade2/proprietary/lib/libSimCardAuth.so:obj/lib/libSimCardAuth.so \
    vendor/zte/blade2/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/zte/blade2/proprietary/lib/libril-qc-1.so:obj/lib/libril-qc-1.so \
    vendor/zte/blade2/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/zte/blade2/proprietary/lib/libril-qcril-hook-oem.so:obj/lib/libril-qcril-hook-oem.so \
    vendor/zte/blade2/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/zte/blade2/proprietary/lib/libC2D2.so:obj/lib/libC2D2.so \
    vendor/zte/blade2/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/zte/blade2/proprietary/lib/libdiag.so:obj/lib/libdiag.so \
    vendor/zte/blade2/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/zte/blade2/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/zte/blade2/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/zte/blade2/proprietary/lib/libqmi.so:obj/lib/libqmi.so \
    vendor/zte/blade2/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/zte/blade2/proprietary/lib/libdsm.so:obj/lib/libdsm.so \
    vendor/zte/blade2/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/zte/blade2/proprietary/lib/libqueue.so:obj/lib/libqueue.so \
    vendor/zte/blade2/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/zte/blade2/proprietary/lib/libdll.so:obj/lib/libdll.so \
    vendor/zte/blade2/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/zte/blade2/proprietary/lib/libcm.so:obj/lib/libcm.so \
    vendor/zte/blade2/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/zte/blade2/proprietary/lib/libmmgsdilib.so:obj/lib/libmmgsdilib.so \
    vendor/zte/blade2/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/zte/blade2/proprietary/lib/libgsdi_exp.so:obj/lib/libgsdi_exp.so \
    vendor/zte/blade2/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/zte/blade2/proprietary/lib/libgsl.so:obj/lib/libgsl.so \
    vendor/zte/blade2/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/zte/blade2/proprietary/lib/libgstk_exp.so:obj/lib/libgstk_exp.so \
    vendor/zte/blade2/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/zte/blade2/proprietary/lib/libwms.so:obj/lib/libwms.so \
    vendor/zte/blade2/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/zte/blade2/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/zte/blade2/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/zte/blade2/proprietary/lib/libwmsts.so:obj/lib/libwmsts.so \
    vendor/zte/blade2/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/zte/blade2/proprietary/lib/libpbmlib.so:obj/lib/libpbmlib.so \
    vendor/zte/blade2/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/zte/blade2/proprietary/lib/libdss.so:obj/lib/libdss.so \
    vendor/zte/blade2/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/zte/blade2/proprietary/lib/libauth.so:obj/lib/libauth.so \
    vendor/zte/blade2/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/zte/blade2/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so \
    vendor/zte/blade2/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/zte/blade2/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/zte/blade2/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/zte/blade2/proprietary/lib/libmmipl.so:obj/lib/libmmipl.so \
    vendor/zte/blade2/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/zte/blade2/proprietary/lib/libOmxEvrcEnc.so:obj/lib/libOmxEvrcEnc.so \
    vendor/zte/blade2/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxAacDec.so:obj/lib/libOmxAacDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxWmvDec.so:obj/lib/libOmxWmvDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxQcelpDec.so:obj/lib/libOmxQcelpDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/zte/blade2/proprietary/lib/libOmxAmrEnc.so:obj/lib/libOmxAmrEnc.so \
    vendor/zte/blade2/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxAdpcmDec.so:obj/lib/libOmxAdpcmDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxEvrcDec.so:obj/lib/libOmxEvrcDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxAmrDec.so:obj/lib/libOmxAmrDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxAmrwbDec.so:obj/lib/libOmxAmrwbDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxWmaDec.so:obj/lib/libOmxWmaDec.so \
    vendor/zte/blade2/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/zte/blade2/proprietary/lib/libOmxQcelp13Enc.so:obj/lib/libOmxQcelp13Enc.so \
    vendor/zte/blade2/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/zte/blade2/proprietary/lib/libOmxVidEnc.so:obj/lib/libOmxVidEnc.so \
    vendor/zte/blade2/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/zte/blade2/proprietary/lib/libOmxAacEnc.so:obj/lib/libOmxAacEnc.so \
    vendor/zte/blade2/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/zte/blade2/proprietary/lib/libOpenVG.so:obj/lib/libOpenVG.so \
    vendor/zte/blade2/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/zte/blade2/proprietary/lib/libsc-a2xx.so:obj/lib/libsc-a2xx.so \
    vendor/zte/blade2/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/zte/blade2/proprietary/lib/libmm-adspsvc.so:obj/lib/libmm-adspsvc.so \
    vendor/zte/blade2/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/zte/blade2/proprietary/lib/libcommondefs.so:obj/lib/libcommondefs.so \
    vendor/zte/blade2/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/zte/blade2/proprietary/lib/hw/gps.default.so:obj/lib/hw/gps.default.so \
    vendor/zte/blade2/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/zte/blade2/proprietary/lib/libloc_api-rpc-qc.so:obj/lib/libloc_api-rpc-qc.so \
