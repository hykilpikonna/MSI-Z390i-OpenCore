#!/usr/bin/env bash

# Mount EFI
[[ -d /Volumes/EFI ]] || sudo diskutil mount /dev/disk3s1
[[ -d /Volumes/EFI/EFI ]] || mkdir /Volumes/EFI/EFI

rm -rf /Volumes/EFI/EFI/*
cp -r ./OC /Volumes/EFI/EFI
cp -r ./BOOT /Volumes/EFI/EFI
