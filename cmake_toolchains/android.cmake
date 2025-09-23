set(CMAKE_SYSTEM_NAME Android)
set(CMAKE_SYSTEM_VERSION 30)   # API Level (Quest 2/3 works with 29+)
set(CMAKE_ANDROID_ARCH_ABI arm64-v8a)
set(CMAKE_ANDROID_STL_TYPE c++_static)

# Path to Android NDK
set(CMAKE_ANDROID_NDK /path/to/android-ndk)

# Toolchain comes from NDK
set(CMAKE_TOOLCHAIN_FILE ${CMAKE_ANDROID_NDK}/build/cmake/android.toolchain.cmake)
