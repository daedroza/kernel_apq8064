#!/bin/sh

cp arch/arm/boot/zImage AnyKernel2/
cp ./drivers/staging/prima/wlan.ko AnyKernel2/modules/wlan.ko
cp ./arch/arm/mach-msm/reset_modem.ko AnyKernel2/modules/reset_modem.ko
cp ./arch/arm/mach-msm/msm-buspm-dev.ko AnyKernel2/modules/msm-buspm-dev.ko
cp ./crypto/ansi_cprng.ko AnyKernel2/modules/ansi_cprng.ko
cp ./drivers/video/backlight/lcd.ko AnyKernel2/modules/lcd.ko
cp ./drivers/scsi/scsi_wait_scan.ko AnyKernel2/modules/scsi_wait_scan.ko
cp ./drivers/char/adsprpc.ko AnyKernel2/modules/adsprpc.ko
cp ./drivers/media/video/gspca/gspca_main.ko AnyKernel2/modules/gspca_main.ko
cp ./drivers/media/radio/radio-iris-transport.ko AnyKernel2/modules/radio-iris-transport.ko