#!/bin/sh

if [ $# -lt 1 ]; then
    echo "Usage: ./net-run.sh <name>.img"
    echo "ERROR: no path to image is provided"
    exit 1
fi

set -xe

. ./net.conf

sync
sudo umount $QEMU_IMG_MOUNT_DIR || true
$QEMU_SYSTEM_X86_64 $QEMU_FLAGS "$1"
