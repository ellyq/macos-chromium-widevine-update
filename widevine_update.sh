#!/bin/zsh
wget https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg
hdiutil attach googlechrome.dmg
cp -R /Volumes/Google\ Chrome/Google\ Chrome.app/Contents/Frameworks/Google\ Chrome\ Framework.framework/Libraries/WidevineCdm /Applications/Chromium.app/Contents/Frameworks/Chromium\ Framework.framework/Libraries/WidevineCdm
hdiutil unmount /Volumes/Google\ Chrome -force
rm googlechrome.dmg