#!/usr/bin/env bash

VOL="/Volumes/OC"
EFI=$VOL/EFI
echo $EFI

# Mount EFI
# [[ -d /Volumes/EFI ]] || sudo diskutil mount /dev/disk3s1
# [[ -d /Volumes/EFI/EFI ]] || mkdir /Volumes/EFI/EFI

rm -rf $EFI/*
cp -r ./OC $EFI
cp -r ./BOOT $EFI
