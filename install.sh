#!/bin/sh

if [ $# -lt 1 ]; then
    echo "Usage: ./install.sh <name>.img"
    echo "ERROR: no path to image is provided"
    exit 1
fi

set -xe

. ./config.sh

$QEMU_IMG create "$1" $QEMU_IMG_SIZE
$QEMU_SYSTEM_X86_64 $QEMU_FLAGS -cdrom $TEMPLEOS_ISO -hda "$1" -boot d
