# TWRP device tree for UMIDIGI F1 (fiona)

## About Device

![UMIDIGI F1](https://www.umidigi.com/new/Images/f1Overview/c2.jpg)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core (4xCortex-A73, 2.0GHz & 4xCortex-A53, 2.0GHz) Helio P60, 12nm
AI Cores | 2 cores APU
Platform | MediaTek MT6771
GPU     | ARM Mali G72 MP3 800MHz
architecture | 64 bit
Memory  | 4GB LPDDR4X RAM
Shipped Android Version | Android 9.0 Pie
Storage | 128 GB DDR4X (expandable storage up to 256GB (VFAT))
Battery | 5150 mAh
Height | 156.9 mm
Width | 74.3 mm
Thickness | 8.8 mm
Weight | 186g
Display | 6.3" (16.002 cm) Waterdrop Advanced In-cell Display
Aspect Ratio | 19.5:9
Screen Ratio | 92.7%
Screen resolution | 2340 x 1080 pixels, FHD+
Pixel density | 409 PPI
Quick charging | Yes, 18W
Wifi | Yes, IEEE802.11 a/b/g/n, Supports 5G Wi-Fi Signal / Wi-Fi Direct / Wi-Fi Display
Bluetooth | v4.2, Bluetooth HID
USB type C | Yes
NFC | Yes, supports read/write, card emulation, and P2P
Network support | Both SIM slots are compatible with 4G, support 4G VoLTE in both slots simultaneously
GPRS | Available
EDGE | Available
SIM size | SIM1: Nano, SIM2: Nano (Hybrid)
Sensors | P/L-Sensors, Accelerometer, Gyroscope, Geomagnetic Sensor

Rear Dual Camera | Front Camera | Video
----------------:|:------------:|:-----
16MP + 8MP | 16MP | 4K 30FPS
6-element lens | 5-element lens | 1080P, 30fps
F/1.7 aperture | f/2.0 aperture | 720P, 30fps
1.12 μm pixels | Selfie countdown
1/2.8" optical forma | Face recognition
Dual LED flash
Face recognition
Real-time filters
HDR | 


Network | Bands
-------:|:-------------------------
2G | GSM 2 /3 /5 /8
2G | CDMA1X BC0,BC1
3G | EVDO BC0,BC1
3G | WCDMA 1 /2 /4 /5 /6 /8 /19
3G | TD-SCDMA 34 /39
4G | TDD-LTE 34 /38 /39 /40 /41
4G | FDD-LTE 1 /2 /3 /4 /5 /7 /8 /12 /13 /17 /18 /19 /20 /25 /26 /28A /28B

**This device tree can be used to build twrp for UMIDIGI F1 (fiona)**


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_fiona-eng
mka recoveryimage
```
