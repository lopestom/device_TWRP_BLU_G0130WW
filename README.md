# TWRP Device Tree - BLU G9 - G0130WW
Released first compiled file v3.4.0 in the 09/09/2020.

Added Contributor and real compiler TWRP for G0130WW.
Thanks @rokibhasansagar for solving errors and creating file. The recovery.img tested and worked good.

Download file for all: https://github.com/rokibhasansagar/device_TWRP_BLU_G0130WW/releases/tag/2.9.1-test

## About Device

![BLU G9 G0130WW](https://fdn2.gsmarena.com/vv/pics/blu/blu-g9-1.jpg)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core 2.0 GHz Cortex-A53 Helio P22 (12 nm)
Platform | MediaTek MT6762
GPU     | PowerVR GE8320
Architecture | 64 bit
Memory  | 4 GB RAM
Shipped Android Version | 	Android 9.0 Pie
Storage | 64 GB
Battery | 4000 mAh
Height | 155.4 mm
Width | 71.8 mm
Thickness | 8.1 mm
Weight | 165 g
Display | 6.3" (99.1 cm2)
Screen resolution | 720 x 1520 pixels, HD+
Pixel density | 267 PPI
Video | 1920p, 1080p video, 30fps
Primary Camera | 13 MP + 2 MP(depth), f/2.0, 1/3", Five lenses Rear Camera, PDAF
Secondary Camera | 13 MP, f/2.0, 1/3"
Quick charging | Fast charging
Wifi | Yes, IEEE802.11 a/b/g/n, Supports 5G Wi-Fi Signal / Wi-Fi Direct / Wi-Fi Display
Bluetooth | v4.0, Bluetooth, A2DP
USB Type-C | Yes, 2.0, Type-C 1.0 reversible connector
NFC | No
Network support | Both SIM slots are compatible with 4G
GPRS | Available
EDGE | Available
SIM size | SIM1: Micro, SIM2: Nano
CARD slot |	microSD, up to 128 GB (microSDXC)
SD slot |	SIM1 + microSD or SIM2 + microSD
Sensors | Fingerprint (rear-mounted), Accelerometer, Gyroscope, Geomagnetic Sensor

Network | Bands
-------:|:-------------------------
2G | GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2
3G | HSDPA B1 (2100), B2 (1900), B4 (1700/2100 AWS A-F), B5 (850), B8 (900)
4G | LTE band 1 (2100), 2 (1900), 3 (1800), 4 (1700/2100 AWS 1), 5 (850), 7 (2600), 8 (900), 12 (700), 13 (700), 17 (700), 28 (700)
Speed | HSPA 42.2/11.5 Mbps, LTE-A (2CA) Cat6 300/50 Mbps

**This device tree can be used to build TWRP for BLU G9 - G0130WW**


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_G0130WW-eng
mka recoveryimage
```
