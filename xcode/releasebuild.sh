#!/bin/sh

xcrun xcodebuild -project cinder.xcodeproj -target cinder -configuration Release
xcrun xcodebuild -project cinder.xcodeproj -target cinder_iphone -configuration Release
xcrun xcodebuild -project cinder.xcodeproj -target cinder_iphone_sim -configuration Release -sdk iphonesimulator