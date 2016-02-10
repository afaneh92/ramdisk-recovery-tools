#!/bin/bash
# location
export DIR=`readlink -f .`;

rm -rf $DIR/ramdisk-recovery
mkdir $DIR/ramdisk-recovery

cd $DIR/ramdisk-recovery
gzip -dc $DIR/ramdisk-recovery.img | cpio -iu
cd ..

$DIR/menu
