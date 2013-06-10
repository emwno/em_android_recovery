#!/sbin/sh

EFSPATH=`cat /etc/recovery.fstab | grep -v "#" | grep /efs | awk '{print $3}'`;
mkdir -p /sdcard/clockworkmod/efsbackup
dd if=$EFSPATH of=/sdcard/clockworkmod/efsbackup/efs.img
