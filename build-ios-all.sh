#!/bin/sh

#x264
./x264-ios/build-x264.sh 
./x264-ios/build-x264.sh lipo


#ffmpeg
./FFmpeg-iOS-build-script/build-ffmpeg.sh
./FFmpeg-iOS-build-script/build-ffmpeg.sh lipo
./FFmpeg-iOS-build-script/build-ffmpeg-iOS-framework.sh

#clean
#rm -rf `pwd`/"scratch-x264"
#rm -rf `pwd`/"thin-x264"

#rm -rf `pwd`/"scratch"
#rm -rf `pwd`/"thin"
