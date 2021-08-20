#!/usr/bin/env bash

# Mount EFI
[[ -d /Volumes/EFI ]] || sudo diskutil mount /dev/disk3s1

rm -rf /Volumes/EFI/*
cp -r ./OC /Volumes/EFI
cp -r ./BOOT /Volumes/EFI
