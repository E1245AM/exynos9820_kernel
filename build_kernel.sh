#!/bin/bash

MODEL=$(echo "$1" | tr '[:upper:]' '[:lower:]')

case "$MODEL" in
    g970n )
        VARIANT="beyond0lteks"
        ;;
    g973n )
        VARIANT="beyond1lteks"
        ;;
    g975n )
        VARIANT="beyond2lteks"
        ;;
    g977n )
        VARIANT="beyondxks"
        ;;        
    * )
        echo "Check Your Model! EX)./build_kernel.sh G977N"
        exit 1
        ;;
esac

export ARCH=arm64
export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s

make ARCH=arm64 ${VARIANT}_defconfig
make ARCH=arm64 -j16
