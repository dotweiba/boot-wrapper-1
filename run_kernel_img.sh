#!/bin/bash
/usr/local/DS-5_v5.24.0/bin/Foundation_Platform --image image-foundation_img.axf --network=nat --arm-v8.1 --network-nat-ports=8022=22 --block-device ~/rootfs/host_disk.img

