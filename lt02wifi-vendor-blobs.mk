# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/samsung/lt02wifi/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/lt02wifi/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so
   
PRODUCT_COPY_FILES += \
    vendor/samsung/lt02wifi/proprietary/bin/mrvl_dut:system/bin/mrvl_dut \
    vendor/samsung/lt02wifi/proprietary/bin/powerdaemon:system/bin/powerdaemon \
    vendor/samsung/lt02wifi/proprietary/lib/egl/libEGL_MRVL.so:system/lib/egl/libEGL_MRVL.so \
    vendor/samsung/lt02wifi/proprietary/lib/egl/libGLESv1_CM_MRVL.so:system/lib/egl/libGLESv1_CM_MRVL.so \
    vendor/samsung/lt02wifi/proprietary/lib/egl/libGLESv2_MRVL.so:system/lib/egl/libGLESv2_MRVL.so \
    vendor/samsung/lt02wifi/proprietary/lib/libGAL.so:system/lib/libGAL.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/audio.primary.mrvl.so:system/lib/hw/audio.primary.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/audio_path.adda.mrvl.so:system/lib/hw/audio_path.adda.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/audio_path.fm.mrvl.so:system/lib/hw/audio_path.fm.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/audio_path.hifi.mrvl.so:system/lib/hw/audio_path.hifi.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/audio_path.vc.mrvl.so:system/lib/hw/audio_path.vc.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/audio_path.voip.mrvl.so:system/lib/hw/audio_path.voip.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/audio_path.vt.mrvl.so:system/lib/hw/audio_path.vt.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/audio_policy.mrvl.so:system/lib/hw/audio_policy.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/libacoustic.so:system/lib/libacoustic.so \
    vendor/samsung/lt02wifi/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/lt02wifi/proprietary/lib/libaudiodebugtool.so:system/lib/libaudiodebugtool.so \
    vendor/samsung/lt02wifi/proprietary/lib/liblvvewrapper.so:system/lib/liblvvewrapper.so \
    vendor/samsung/lt02wifi/proprietary/lib/libMarvellWireless.so:system/lib/libMarvellWireless.so \
    vendor/samsung/lt02wifi/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    vendor/samsung/lt02wifi/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/lt02wifi/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/lt02wifi/proprietary/lib/PowerDaemon/delegate_cpu.so:system/lib/PowerDaemon/delegate_cpu.so \
    vendor/samsung/lt02wifi/proprietary/lib/PowerDaemon/delegate_cpu.so:system/lib/PowerDaemon/delegate_cpu.so \
    vendor/samsung/lt02wifi/proprietary/lib/PowerDaemon/delegate_gpu.so:system/lib/PowerDaemon/delegate_gpu.so \
    vendor/samsung/lt02wifi/proprietary/lib/PowerDaemon/delegate_shcmd.so:system/lib/PowerDaemon/delegate_shcmd.so \
    vendor/samsung/lt02wifi/proprietary/lib/PowerDaemon/plugin_android.so:system/lib/PowerDaemon/plugin_android.so \
    vendor/samsung/lt02wifi/proprietary/lib/PowerDaemon/plugin_camera.so:system/lib/PowerDaemon/plugin_camera.so \
    vendor/samsung/lt02wifi/proprietary/lib/PowerDaemon/plugin_coda.so:system/lib/PowerDaemon/plugin_coda.so \
    vendor/samsung/lt02wifi/proprietary/lib/PowerDaemon/plugin_input.so:system/lib/PowerDaemon/plugin_input.so \
    vendor/samsung/lt02wifi/proprietary/lib/PowerDaemon/plugin_thermal.so:system/lib/PowerDaemon/plugin_thermal.so \
    vendor/samsung/lt02wifi/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/lt02wifi/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/lt02wifi/proprietary/lib/hw/camera.mrvl.so:system/lib/hw/camera.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/libcameraengine.so:system/lib/libcameraengine.so \
    vendor/samsung/lt02wifi/proprietary/lib/libcodecjpegdec.so:system/lib/libcodecjpegdec.so \
    vendor/samsung/lt02wifi/proprietary/lib/libcodecjpegenc.so:system/lib/libcodecjpegenc.so \
    vendor/samsung/lt02wifi/proprietary/lib/libmiscgen.so:system/lib/libmiscgen.so \
    vendor/samsung/lt02wifi/proprietary/lib/libphycontmem.so:system/lib/libphycontmem.so \
    vendor/samsung/lt02wifi/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/lt02wifi/proprietary/lib/libsocketsvr.so:system/lib/libsocketsvr.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/sensors.mrvl.so:system/lib/hw/sensors.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/samsung/lt02wifi/proprietary/etc/AGPS_CA.pem:system/etc/AGPS_CA.pem \
    vendor/samsung/lt02wifi/proprietary/lib/hw/csr.cpd.so:system/lib/hw/csr.cpd.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/lights.mrvl.so:system/lib/hw/lights.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/gralloc.mrvl.so:system/lib/hw/gralloc.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/hw/hwcomposer.mrvl.so:system/lib/hw/hwcomposer.mrvl.so \
    vendor/samsung/lt02wifi/proprietary/lib/libHWComposerGC.so:system/lib/libHWComposerGC.so \
    vendor/samsung/lt02wifi/proprietary/lib/libgcu.so:system/lib/libgcu.so \
    vendor/samsung/lt02wifi/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/lt02wifi/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/lt02wifi/proprietary/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
    vendor/samsung/lt02wifi/proprietary/bin/lpmkey:system/bin/lpmkey \
    vendor/samsung/lt02wifi/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/lt02wifi/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/lt02wifi/proprietary/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/lt02wifi/proprietary/media/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/lt02wifi/proprietary/media/bootsamsung.qmg:system/media/bootsamsung.qmg \
    vendor/samsung/lt02wifi/proprietary/media/bootsamsungloop.qmg:system/media/bootsamsungloop.qmg \
    vendor/samsung/lt02wifi/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/lt02wifi/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg \
    vendor/samsung/lt02wifi/proprietary/media/video/shutdown/shutdown.qmg:system/media/video/shutdown/shutdown.qmg \
    vendor/samsung/lt02wifi/proprietary/lib/hw/nfc.pxa988.so:system/lib/hw/nfc.pxa988.so \
    vendor/samsung/lt02wifi/proprietary/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    vendor/samsung/lt02wifi/proprietary/vendor/firmware/libpn547_fw_eng.so:system/vendor/firmware/libpn547_fw_eng.so \
    vendor/samsung/lt02wifi/proprietary/vendor/firmware/libpn547_fw_platform.so:system/vendor/firmware/libpn547_fw_platform.so
