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

# All the blobs necessary for rockchip/radxarock

# Recovery 
PRODUCT_COPY_FILES += \
    vendor/rockchip/radxarock/proprietary/rk30xxnand_ko.ko.3.0.36+:root/rk30xxnand_ko.ko.3.0.36+ \
    vendor/rockchip/radxarock/proprietary/bin/mkdosfs:root/sbin/mkdosfs \

# init.rc load modules
PRODUCT_COPY_FILES += \
    vendor/rockchip/radxarock/proprietary/lib/modules/ump.ko.3.0.36+:system/lib/modules/ump.ko.3.0.36+ \
    vendor/rockchip/radxarock/proprietary/lib/modules/mali.ko.3.0.36+:system/lib/modules/mali.ko.3.0.36+ \
    vendor/rockchip/radxarock/proprietary/lib/modules/rk30_mirroring.ko.3.0.36+:system/lib/modules/rk30_mirroring.ko.3.0.36+ \
    vendor/rockchip/radxarock/proprietary/lib/modules/rk29-ipp.ko.3.0.36+:system/lib/modules/rk29-ipp.ko.3.0.36+ \

# OpenGL
PRODUCT_COPY_FILES += \
    vendor/rockchip/radxarock/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/rockchip/radxarock/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    vendor/rockchip/radxarock/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/rockchip/radxarock/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/rockchip/radxarock/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \

# HAL
PRODUCT_COPY_FILES += \
    vendor/rockchip/radxarock/proprietary/lib/hw/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so \
    vendor/rockchip/radxarock/proprietary/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/rockchip/radxarock/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/rockchip/radxarock/proprietary/lib/hw/audio.primary.rk30board.so:system/lib/hw/audio.primary.rk30board.so \
    vendor/rockchip/radxarock/proprietary/lib/hw/audio_policy.rk30board.so:system/lib/hw/audio_policy.rk30board.so \

# Realtek wifi
PRODUCT_COPY_FILES += \
    vendor/rockchip/radxarock/proprietary/bin/rtl_supplicant:system/bin/rtl_supplicant \
    vendor/rockchip/radxarock/proprietary/bin/rtl_hostapd:system/bin/rtl_hostapd \

# Media
PRODUCT_COPY_FILES += \
    vendor/rockchip/radxarock/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/rockchip/radxarock/proprietary/lib/librk_audio.so:system/lib/librk_audio.so \
    vendor/rockchip/radxarock/proprietary/lib/librk_demux.so:system/lib/librk_demux.so \
    vendor/rockchip/radxarock/proprietary/bin/wfd:system/bin/wfd \
    vendor/rockchip/radxarock/proprietary/lib/modules/vpu_service.ko.3.0.36+:system/lib/modules/vpu_service.ko.3.0.36+ \

# GPU performance
PRODUCT_COPY_FILES += \
    vendor/rockchip/radxarock/proprietary/bin/performance:system/bin/performance \
    vendor/rockchip/radxarock/proprietary/lib/libperformance_runtime.so:system/lib/libperformance_runtime.so \
    vendor/rockchip/radxarock/proprietary/lib/hw/gpu.rk30board.so:system/lib/hw/gpu.rk30board.so \
