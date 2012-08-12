#!/bin/sh

# configure
../configure --with-android-ndk=/Users/james/Software/android-ndk-r8b \
             --with-android-sdk=/Users/james/Software/android-sdk-macosx \
             --with-android-version=5 \
             --with-android-toolchain=/Users/james/Software/android-ndk-r8b/toolchains/arm-linux-androideabi-4.4.3/prebuilt/darwin-x86 \
            --target=arm-linux-androideabi \
            --host=x86_64-apple-darwin12.0.0
#\
#             --enable-android-libstdcxx=yes
#             --host=x86_64-apple-darwin12.0.0

# make
make -j4
