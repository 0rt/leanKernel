export ARCH=arm
export CROSS_COMPILE=/home/randommm/Documents/linaro2/bin/arm-gnueabi-
make tuna_defconfig
make -j4

rm output/kernel/zImage -f
cp arch/arm/boot/zImage output/kernel/
cd output
zip -r ../test.zip * -q



