#!/usr/bin/env bash

# Note: need to manually install electron-packager globally first
# npm install -g electron-packager

electron-packager . "Good Sight" --platform=darwin --out=dist/ --icon=app-icon --overwrite
rm -rf /Applications/Good\ Sight.app
mv ./dist/Good\ Sight-darwin-x64/Good\ Sight.app /Applications/Good\ Sight.app
