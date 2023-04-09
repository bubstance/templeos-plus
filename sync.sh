#!/bin/sh

usage() {
    echo "Usage: ./sync.sh <host|temple> <name>.img"
}

if [ $# -lt 1 ]; then
    usage
    echo "ERROR: no subcommand is provided"
    exit 1
fi

SUBCOMMAND=$1
shift

if [ $# -lt 1 ]; then
    usage
    echo "ERROR: no path to image is provided"
    exit 1
fi

IMAGE_PATH=$1
shift

set -xe
. ./base.conf
./mount.sh "$IMAGE_PATH"

case "$SUBCOMMAND" in
    "host")
        rsync -avz --delete $QEMU_IMG_MOUNT_DIR/Home ./
        ;;
    "temple")
        rsync -avz --delete ./Home $QEMU_IMG_MOUNT_DIR/
        ;;
    *)
        set +x
        usage
        echo "ERROR: unknown subcommand $SUBCOMMAND"
        exit 1
        ;;
esac
