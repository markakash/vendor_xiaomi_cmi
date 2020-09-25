# Copyright (C) 2020 Paranoid Android
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/cmi

PRODUCT_COPY_FILES += \
    vendor/xiaomi/cmi/proprietary/product/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsdm-disp-apis.qti.so \
    vendor/xiaomi/cmi/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/cmi/proprietary/product/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.1.so \
    vendor/xiaomi/cmi/proprietary/product/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.2.so \
    vendor/xiaomi/cmi/proprietary/product/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.3.so \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_adsp_loader.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_adsp_loader.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_apr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_apr.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_bolero_cdc.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_bolero_cdc.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_cs35l41.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_cs35l41.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_hdmi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_hdmi.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_machine_kona.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_machine_kona.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_mbhc.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_mbhc.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_native.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_native.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_pinctrl_lpi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_pinctrl_lpi.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_pinctrl_wcd.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_pinctrl_wcd.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_platform.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_platform.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_q6.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_q6_notifier.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6_notifier.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_q6_pdr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6_pdr.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_rx_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_rx_macro.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_snd_event.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_snd_event.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_stub.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_stub.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_swr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_swr.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_swr_ctrl.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_swr_ctrl.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_tfa98xx.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_tfa98xx.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_tx_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_tx_macro.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_usf.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_usf.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_va_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_va_macro.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd938x.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd938x.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd938x_slave.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd938x_slave.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd9xxx.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd9xxx.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd_core.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd_core.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wsa881x.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wsa881x.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/audio_wsa_macro.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wsa_macro.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/br_netfilter.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/br_netfilter.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/exfat.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/exfat.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/gspca_main.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/gspca_main.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/lcd.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/lcd.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/llcc_perfmon.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/llcc_perfmon.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/modules.alias:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/modules.alias \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/modules.dep:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/modules.dep \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/mpq-adapter.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/mpq-adapter.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/mpq-dmx-hw-plugin.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/mpq-dmx-hw-plugin.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/qca_cld3_wlan.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/qca_cld3_wlan.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/rdbg.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/rdbg.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/rmnet_perf.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/rmnet_perf.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/rmnet_shs.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/rmnet_shs.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/sla.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/sla.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/modules/tspp.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/tspp.ko \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/cmi/proprietary/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/soundfx/libvolumelistener.so
