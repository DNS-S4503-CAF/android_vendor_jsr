#
# Copyright 2014 The Android Open Source Project
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
#

PRODUCT_COPY_FILES += vendor/jsr/d9/bin/fmconfig:system/bin/fmconfig
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/modempre:system/bin/modempre
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/mpdecision:system/bin/mpdecision
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/netmgrd:system/bin/netmgrd
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/oem_rpc_svc:system/bin/oem_rpc_svc
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/qmiproxy:system/bin/qmiproxy
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/qmuxd:system/bin/qmuxd
#PRODUCT_COPY_FILES += vendor/jsr/d9/bin/rild:system/bin/rild
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/thermald:system/bin/thermald
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/wlan_detect:system/bin/wlan_detect

PRODUCT_COPY_FILES += vendor/jsr/d9/bin/geomagneticd:system/bin/geomagneticd
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/orientationd:system/bin/orientationd
PRODUCT_COPY_FILES += vendor/jsr/d9/bin/sensord:system/bin/sensord

#PRODUCT_COPY_FILES += vendor/jsr/d9/lib/hw/sensors.msm8625_d9.so:system/lib/hw/sensors.msm8625_d9.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/hw/sensors.msm7x27a.so:system/lib/hw/sensors.msm7x27a.so

PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libadc.so:system/lib/libadc.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libauth.so:system/lib/libauth.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libcm.so:system/lib/libcm.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libcneapiclient.so:system/lib/libcneapiclient.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libcneutils.so:system/lib/libcneutils.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libdsm.so:system/lib/libdsm.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libdsprofile.so:system/lib/libdsprofile.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libdss.so:system/lib/libdss.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libdsutils.so:system/lib/libdsutils.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libgstk_exp.so:system/lib/libgstk_exp.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libidl.so:system/lib/libidl.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/liboncrpc.so:obj/lib/liboncrpc.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/liboncrpc.so:system/lib/liboncrpc.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libpbmlib.so:system/lib/libpbmlib.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libping_mdm.so:system/lib/libping_mdm.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libqdi.so:system/lib/libqdi.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libqdp.so:system/lib/libqdp.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libqmiservices.so:system/lib/libqmiservices.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libqmi.so:system/lib/libqmi.so
#PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libreference-ril.so:system/lib/libreference-ril.so

PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libril-qc-1.so:system/lib/libril-qc-1.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so
#PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libril.so:system/lib/libril.so

PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libuim.so:system/lib/libuim.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libwms.so:system/lib/libwms.so
PRODUCT_COPY_FILES += vendor/jsr/d9/lib/libwmsts.so:system/lib/libwmsts.so

PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/athtcmd_ram.bin:system/wifi/ath6k/athtcmd_ram.bin
PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/athwlan.bin:system/wifi/ath6k/athwlan.bin
PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/caldata.bin:system/wifi/ath6k/caldata.bin
PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/fw-4.bin:system/wifi/ath6k/fw-4.bin
PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/nullTestFlow.bin:system/wifi/ath6k/nullTestFlow.bin
PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/softmac:system/wifi/ath6k/softmac
PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/utf.bin:system/wifi/ath6k/utf.bin

#PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin
#PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/athwlan.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin
#PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin
#PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin
#PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/nullTestFlow.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin
#PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/softmac:system/etc/firmware/ath6k/AR6003/hw2.1.1/softmac
#PRODUCT_COPY_FILES += vendor/jsr/d9/wifi/ath6k/utf.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin

#PRODUCT_COPY_FILES += vendor/jsr/d9/lib/modules/ath6kl/ath6kl_sdio.ko:/system/lib/modules/ath6kl/ath6kl_sdio.ko
#PRODUCT_COPY_FILES += vendor/jsr/d9/lib/modules/ath6kl/cfg80211.ko:/system/lib/modules/ath6kl/cfg80211.ko
#PRODUCT_COPY_FILES += vendor/jsr/d9/lib/modules/cfg80211.ko:/system/lib/modules/cfg80211.ko
