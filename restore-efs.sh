#!/sbin/sh

EFSPATH=`cat /etc/recovery.fstab | grep -v "#" | grep /efs | awk '{print $3}'`;
dd if=/sdcard/clockworkmod/efsbackup/efs.img of=$EFSPATH
