#!/usr/bin/env bash

# Mount point
MNT="/Volumes/EFITest"

# Mount EFI
# [[ -d /Volumes/EFI ]] || sudo diskutil mount /dev/disk3s1
# [[ -d /Volumes/EFI/EFI ]] || mkdir /Volumes/EFI/EFI

# rm -rf $EFI/*
# cp -r ./OC $EFI
# cp -r ./BOOT $EFI
rsync --progress -r -u ./EFI/* "$MNT/EFI"