#!/bin/bash

# location
export DIR=`readlink -f .`;

$DIR/tools/mkbootfs $DIR/ramdisk-recovery > $DIR/ramdisk-recovery.cpio
$DIR/tools/minigzip < $DIR/ramdisk-recovery.cpio > $DIR/ramdisk-recovery-new.img

$DIR/menu
