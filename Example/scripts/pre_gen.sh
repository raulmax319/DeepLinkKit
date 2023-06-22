#!/bin/sh

# find xcodeproj name and remove it
xcodeproj=$(find . -maxdepth 1 -type d -name "*.xcodeproj" -print | head -1)
echo "✅ $xcodeproj removed"
rm -rf $xcodeproj