#!/bin/sh

if [ $# -lt 1 ]; then
    echo "Usage: ./mount.sh <name>.img"
    echo "ERROR: no path to image is provided"
    exit 1
fi

set -xe

. ./base.conf

sync
sudo umount $QEMU_IMG_MOUNT_DIR || true
mkdir -p $QEMU_IMG_MOUNT_DIR
sudo mount -o loop,offset=$QEMU_IMG_MOUNT_OFFSET,rw,uid=`id -u`,gid=`id -g` "$1" $QEMU_IMG_MOUNT_DIR
