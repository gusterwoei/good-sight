#!/usr/bin/env bash

electron-packager . "Good Sight" --platform=darwin --out=dist/ --icon=app-icon --overwrite
rm -rf /Applications/Good\ Sight.app
mv ./dist/Good\ Sight-darwin-x64/Good\ Sight.app /Applications/Good\ Sight.app