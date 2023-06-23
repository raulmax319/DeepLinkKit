#!/bin/sh

SCHEMES="\n  - path: xcodegen/schemes.yml
    relativePaths: NO"

FOUND=`fgrep -c "schemes.yml" project.yml`

if [ $FOUND -eq 1 ]; then
  git checkout project.yml
  exit 0
else
  echo "✅ Podfile.lock removed"
  rm -f Podfile.lock

  echo "✅ Pods removed"
  rm -rf Pods

  echo "✅ xcworkspace removed"
  rm -rf *.xcworkspace

  echo "🚀 Installing Pods"
  pod install

  echo "$SCHEMES" >> project.yml
  xcodegen --quiet
fi
