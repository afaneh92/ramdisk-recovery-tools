#!/bin/bash

./mkbootfs ramdisk-recovery > ramdisk-recovery.cpio
./minigzip < ramdisk-recovery.cpio > ramdisk-recovery.img
