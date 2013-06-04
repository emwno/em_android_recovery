#!/sbin/sh

mkdir -p /sdcard/clockworkmod/efsbackup
dd if=/dev/block/mmcblk0p3 of=/sdcard/clockworkmod/efsbackup/efs.img
