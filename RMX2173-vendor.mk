# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/realme/RMX2173CN/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/realme/RMX2173/proprietary/bin/kpoc_charger:system/bin/kpoc_charger \
    vendor/realme/RMX2173/proprietary/bin/vtservice:system/bin/vtservice \
    vendor/realme/RMX2173/proprietary/etc/firmware/hx_criteria.csv:system/etc/firmware/hx_criteria.csv \
    vendor/realme/RMX2173/proprietary/etc/init/init.vtservice.rc:system/etc/init/init.vtservice.rc \
    vendor/realme/RMX2173/proprietary/etc/init/kpoc_charger.rc:system/etc/init/kpoc_charger.rc \
    vendor/realme/RMX2173/proprietary/etc/permissions/privapp-permissions-mediatek.xml:system/etc/permissions/privapp-permissions-mediatek.xml \
    vendor/realme/RMX2173/proprietary/framework/mediatek-ims-extension-plugin.jar:system/framework/mediatek-ims-extension-plugin.jar \
    vendor/realme/RMX2173/proprietary/framework/mediatek-ims-legacy.jar:system/framework/mediatek-ims-legacy.jar \
    vendor/realme/RMX2173/proprietary/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
    vendor/realme/RMX2173/proprietary/lib/libTeeClient.so:system/lib/libTeeClient.so \
    vendor/realme/RMX2173/proprietary/lib/libTeeServiceJni.so:system/lib/libTeeServiceJni.so \
    vendor/realme/RMX2173/proprietary/lib/libcomutils.so:system/lib/libcomutils.so \
    vendor/realme/RMX2173/proprietary/lib/libimsma.so:system/lib/libimsma.so \
    vendor/realme/RMX2173/proprietary/lib/libimsma_adapt.so:system/lib/libimsma_adapt.so \
    vendor/realme/RMX2173/proprietary/lib/libimsma_rtp.so:system/lib/libimsma_rtp.so \
    vendor/realme/RMX2173/proprietary/lib/libimsma_socketwrapper.so:system/lib/libimsma_socketwrapper.so \
    vendor/realme/RMX2173/proprietary/lib/libmtk_vt_service.so:system/lib/libmtk_vt_service.so \
    vendor/realme/RMX2173/proprietary/lib/libmtk_vt_wrapper.so:system/lib/libmtk_vt_wrapper.so \
    vendor/realme/RMX2173/proprietary/lib/libmtkaudio_utils.so:system/lib/libmtkaudio_utils.so \
    vendor/realme/RMX2173/proprietary/lib/libmtkavenhancements.so:system/lib/libmtkavenhancements.so \
    vendor/realme/RMX2173/proprietary/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
    vendor/realme/RMX2173/proprietary/lib/libmtkperf_client.so:system/lib/libmtkperf_client.so \
    vendor/realme/RMX2173/proprietary/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
    vendor/realme/RMX2173/proprietary/lib/libshowlogo.so:system/lib/libshowlogo.so \
    vendor/realme/RMX2173/proprietary/lib/libsignal.so:system/lib/libsignal.so \
    vendor/realme/RMX2173/proprietary/lib/libsink.so:system/lib/libsink.so \
    vendor/realme/RMX2173/proprietary/lib/libsource.so:system/lib/libsource.so \
    vendor/realme/RMX2173/proprietary/lib/libsysenv_system.so:system/lib/libsysenv_system.so \
    vendor/realme/RMX2173/proprietary/lib/libteeservice_client.trustonic.so:system/lib/libteeservice_client.trustonic.so \
    vendor/realme/RMX2173/proprietary/lib/libvcodec_cap.so:system/lib/libvcodec_cap.so \
    vendor/realme/RMX2173/proprietary/lib/libvcodec_capenc.so:system/lib/libvcodec_capenc.so \
    vendor/realme/RMX2173/proprietary/lib/libvt_avsync.so:system/lib/libvt_avsync.so \
    vendor/realme/RMX2173/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:system/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/RMX2173/proprietary/lib/vendor.oppo.hardware.ktv@1.0.so:system/lib/vendor.oppo.hardware.ktv@1.0.so \
    vendor/realme/RMX2173/proprietary/lib/vendor.trustonic.tee@1.0.so:system/lib/vendor.trustonic.tee@1.0.so \
    vendor/realme/RMX2173/proprietary/lib/vendor.trustonic.teeregistry@1.0.so:system/lib/vendor.trustonic.teeregistry@1.0.so \
    vendor/realme/RMX2173/proprietary/lib64/libMcRegistry.so:system/lib64/libMcRegistry.so \
    vendor/realme/RMX2173/proprietary/lib64/libTeeClient.so:system/lib64/libTeeClient.so \
    vendor/realme/RMX2173/proprietary/lib64/libTeeServiceJni.so:system/lib64/libTeeServiceJni.so \
    vendor/realme/RMX2173/proprietary/product/lib64/libaptXHD_encoder.so:system/product/lib64/libaptXHD_encoder.so \
    vendor/realme/RMX2173/proprietary/product/lib64/libaptX_encoder.so:system/product/lib64/libaptX_encoder.so \
    vendor/realme/RMX2173/proprietary/lib64/libmtk_vt_wrapper.so:system/lib64/libmtk_vt_wrapper.so \
    vendor/realme/RMX2173/proprietary/lib64/libmtkaudio_utils.so:system/lib64/libmtkaudio_utils.so \
    vendor/realme/RMX2173/proprietary/lib64/libmtkavenhancements.so:system/lib64/libmtkavenhancements.so \
    vendor/realme/RMX2173/proprietary/lib64/libmtklimiter.so:system/lib64/libmtklimiter.so \
    vendor/realme/RMX2173/proprietary/lib64/libmtkperf_client.so:system/lib64/libmtkperf_client.so \
    vendor/realme/RMX2173/proprietary/lib64/libmtkshifter.so:system/lib64/libmtkshifter.so \
    vendor/realme/RMX2173/proprietary/lib64/libteeservice_client.trustonic.so:system/lib64/libteeservice_client.trustonic.so \
    vendor/realme/RMX2173/proprietary/lib64/libvcodec_cap.so:system/lib64/libvcodec_cap.so \
    vendor/realme/RMX2173/proprietary/lib64/libvcodec_capenc.so:system/lib64/libvcodec_capenc.so \
    vendor/realme/RMX2173/proprietary/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:system/lib64/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/RMX2173/proprietary/lib64/vendor.oppo.hardware.ktv@1.0.so:system/lib64/vendor.oppo.hardware.ktv@1.0.so \
    vendor/realme/RMX2173/proprietary/lib64/vendor.trustonic.tee@1.0.so:system/lib64/vendor.trustonic.tee@1.0.so \
    vendor/realme/RMX2173/proprietary/lib64/vendor.trustonic.teeregistry@1.0.so:system/lib64/vendor.trustonic.teeregistry@1.0.so \
    vendor/realme/RMX2173/proprietary/priv-app/TeeService/lib/arm64/libTeeServiceJni.so:system/priv-app/TeeService/lib/arm64/libTeeServiceJni.so

PRODUCT_PACKAGES += \
    SoterService \
    ImsService \
    TeeService \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
