git clone https://android.googlesource.com/platform/prebuilt
export PATH=$(pwd)/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin:$PATH
export ARCH=arm

export SUBARCH=arm

export CROSS_COMPILE=arm-eabi-



make goldfish_defconfig  
make  angler_defconfig
make
