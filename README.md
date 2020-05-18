# Asus Chromebox CN62 Hackintosh

## System configuration
- CPU: i7-5500U
- Graphic: HD5500
- WiFi: Intel AC7260 (Need to replace with BCM94352HMB)

## Working:
- IGPU
- Audio
- HDMI + Audio (SSDT_HDAU.aml enabled audio)

## Not working
- Original WiFi module
- SD card reader

## Not sure
- Realtek 8111 Ethernet

Note: HDAU was not added in MrChromebox's firmware, so `SSDT_HDAU.aml` is needed to enable HDMI audio.
