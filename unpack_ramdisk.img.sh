#!/bin/bash

busybox zcat ramdisk-recovery.img | busybox cpio -i > recovery
