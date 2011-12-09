#!/bin/sh

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

DEVICE=tass
MANUFACTURER=samsung

mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/
mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl
mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw
mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/etc
mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware
mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/bin
mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi
mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k
mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k/AR6003
mkdir -p ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k/AR6003/hw2.0


# rill
mv ./${DEVICE}_update/system/lib/libril.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libsecril-client.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libsec-ril.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libdiag.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib

# omx libs
mv ./${DEVICE}_update/system/lib/libmm-adspsvc.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxAacDec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxAacEnc.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxAdpcmDec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxAmrDec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxAmrEnc.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxAmrRtpDec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxAmrwbDec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxEvrcEnc.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxEvrcHwDec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxH264Dec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxMp3Dec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxMpeg4Dec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxOn2Dec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxQcelp13Enc.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxQcelpHwDec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxVidEnc.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxWmaDec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libOmxWmvDec.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib

# omx shared libs
mv ./${DEVICE}_update/system/lib/libomx_aacdec_sharedlibrary.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libomx_amrdec_sharedlibrary.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libomx_amrenc_sharedlibrary.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libomx_avcdec_sharedlibrary.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libomx_m4vdec_sharedlibrary.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libomx_mp3dec_sharedlibrary.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libomx_sharedlibrary.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib

# camera
mv ./${DEVICE}_update/system/lib/liboemcamera.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libmmjpeg.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libmmipl.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libs3cjpeg.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libActionShot.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libarccamera.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libCaMotion.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libcaps.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libPanoraMax1.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libPlusMe.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libseccamera.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libseccameraadaptor.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libcamera.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libcamera_client.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libcameraservice.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib

# audio
mv ./${DEVICE}_update/system/lib/liba2dp.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/libaudioeq.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib

# gps
mv ./${DEVICE}_update/system/lib/hw/gps.msm7k.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw
mv ./${DEVICE}_update/system/bin/gpsd ./vendor/$MANUFACTURER/$DEVICE/proprietary/bin

# lights
mv ./${DEVICE}_update/system/lib/hw/lights.msm7k.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw

# sensor
mv ./${DEVICE}_update/system/lib/hw/sensors.default.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw
mv ./${DEVICE}_update/system/bin/memsicd ./vendor/$MANUFACTURER/$DEVICE/proprietary/bin

# camera
mv ./${DEVICE}_update/system/lib/egl/libGLESv1_CM_adreno200.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl
mv ./${DEVICE}_update/system/lib/egl/libq3dtools_adreno200.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl
mv ./${DEVICE}_update/system/lib/egl/libEGL_adreno200.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl
mv ./${DEVICE}_update/system/lib/egl/libGLES_android.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl
mv ./${DEVICE}_update/system/lib/egl/libGLESv2_adreno200.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl
mv ./${DEVICE}_update/system/etc/firmware/yamato_pfp.fw ./vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware
mv ./${DEVICE}_update/system/etc/firmware/yamato_pm4.fw ./vendor/$MANUFACTURER/$DEVICE/proprietary/etc/firmware
mv ./${DEVICE}_update/system/lib/libgsl.so ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib
mv ./${DEVICE}_update/system/lib/egl/egl.cfg ./vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl

# wifi
mv ./${DEVICE}_update/system/wifi/ar6000.ko ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi
mv ./${DEVICE}_update/system/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k/AR6003/hw2.0
mv ./${DEVICE}_update/system/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77 ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k/AR6003/hw2.0
mv ./${DEVICE}_update/system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k/AR6003/hw2.0
mv ./${DEVICE}_update/system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01 ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k/AR6003/hw2.0
mv ./${DEVICE}_update/system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02 ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k/AR6003/hw2.0
mv ./${DEVICE}_update/system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03 ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k/AR6003/hw2.0
mv ./${DEVICE}_update/system/wifi/ath6k/AR6003/hw2.0/data.patch.bin ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k/AR6003/hw2.0
mv ./${DEVICE}_update/system/wifi/ath6k/AR6003/hw2.0/otp.bin.z77 ./vendor/$MANUFACTURER/$DEVICE/proprietary/wifi/ath6k/AR6003/hw2.0
