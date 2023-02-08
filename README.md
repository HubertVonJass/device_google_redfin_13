# device_google_redfin
The Google Pixel 5 (codenamed _"redfin"_) is a flagship smartphone from Google announced on September 30, 2020 and release on October 15, 2020.

To build the Evolution-X ROM, add this repo, device_google_redbull_13, kernel_device_redbull_13 and vendor_google_redfin_13 to the Evolution device tree. 
There are a couple of changes in vendor_evolution_13 you need as well. 

You also need to grab the following items from the LineageOS repo because they are missing from the Evolution repo:
https://github.com/LineagOS/android_hardware_google_pixel; only the 'powershare' and 'touch' folders need to be moved into your tree.
https://github.com/LineagOS/android_hardware_google_pixel-sepolicy; only the 'powershare' and 'touch' folders need to be moved into your tree.

Replace the folders & contents downloaded from the Evolution-X repo with these from LineageOS:
https://github.com/LineagOS/android_hardware_qcom_sm7250_display
https://github.com/LineagOS/android_hardware_qcom_sm7250_media
https://github.com/LineagOS/android_hardware_qcom_sm8150_display
https://github.com/LineagOS/android_hardware_qcom_sm8150_media
https://github.com/LineagOS/android_hardware_qcom_sm8150_data_ipacfg-mgr

## Device specifications

| Device                  | Google Pixel 5                                                                                                       |
| ----------------------: | :-------------------------------------------------------------------------------------------------------------------:|
| SoC                     | Qualcomm SM7250 Snapdragon 765G 5G (7 nm)                                                                            |
| CPU                     | Octa-core (1x2.4 GHz Kryo 475 Prime & 1x2.2 GHz Kryo 475 Gold & 6x1.8 GHz Kryo 475 Silver)                           |
| GPU                     | Adreno 620                                                                                                           |
| Memory                  | 8GB                                                                                                                  |
| Shipped Android version | Android 11, upgradable to Android 12                                                                                 |
| Storage                 | 128GB                                                                                                                |
| Battery                 | Li-Po 4080 mAh, non-removable; 	USB Power Delivery 2.0; Fast charging 18W,Wireless charging 12W; Reverse charging 5W |
| Dimensions              | 144.7 x 70.4 x 8 mm (5.70 x 2.77 x 0.31 in)                                                                          |
| Display Size            | 6.0 inches, 87.6 cm2 (~85.9% screen-to-body ratio)                                                                   |
| Resolution              | 1080 x 2340 pixels, 19.5:9 ratio (~432 ppi density)                                                                  |
| Sound                   | Yes, with stereo speakers                                                                                            |                                                                                                       |
| Main camera             |                                                                                                                      |
|   Dual                  | LED flash, Pixel Shift, Auto-HDR, panorama                                                                           |
|   Features              | 12.2 MP, f/1.7, 27mm (wide), 1/2.55", 1.4µm, dual pixel PDAF, OIS 16 MP, f/2.2, 117˚ (ultrawide), 1.0µm              |
|   Video                 | 4K@30/60fps, 1080p@30/60/120/240fps; gyro-EIS                                                                        |
| Selfie camera           |                                                                                                                      |
|   Single                | 8 MP, f/2.0, 24mm (wide), 1/4.0", 1.12µm;                                                                            |
|   Features              | Auto-HDR                                                                                                             |
|   Video                 | 1080p@30fps                                                                                                          | 
| Sensors                 | Fingerprint (rear-mounted), accelerometer, gyro, proximity, compass, barometer                                       |                                   
| Comms                   |                                                                                                                      |
|   WLAN                  | Wi-Fi 802.11 a/b/g/n/ac, dual-band, Wi-Fi Direct, hotspot                                                            |
|   Bluetooth             | 5.0, A2DP, LE, aptX HD                                                                                               |
|   GPS                   | Yes, with A-GPS, GLONASS, GALILEO, QZSS, BDS                                                                         |
|   NFC                   | Yes                                                                                                                  |
|   Radio                 | No                                                                                                                   |
|   USB                   | USB Type-C 3.1                                                                                                       |
## Device picture

![Google Pixel 5](https://fdn2.gsmarena.com/vv/bigpic/google-pixel-5-5g.jpg)


## Copyright

```
#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
