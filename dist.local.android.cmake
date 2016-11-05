# Android SDK
set(QT_ANDROID_SDK_ROOT /Users/ncuxer/Dev/android/sdk)
# Android NDK
set(ANDROID_NDK /Users/ncuxer/Dev/android/sdk/ndk-bundle)
# Ant
set(QT_ANDROID_ANT /opt/local/bin/ant)

# Platform specific variables
if(ANDROID_ABI STREQUAL "armeabi-v7a")
    # Qt
    set(QTDIR "/Users/ncuxer/Dev/Qt/5.7/android_armv7")
    set(CMAKE_PREFIX_PATH "${QTDIR}/lib/cmake")
    # Toolchain prefix: do not edit
    set(ANDROID_TOOLCHAIN_PREFIX "arm-linux-androideabi")
elseif(ANDROID_ABI STREQUAL "x86")
    # Qt
    set(QTDIR "/Users/ncuxer/Dev/Qt/5.7/android_x86")
    set(CMAKE_PREFIX_PATH "${QTDIR}/lib/cmake")
    # Toolchain prefix: do not edit
    set(ANDROID_TOOLCHAIN_PREFIX "x86")
endif()