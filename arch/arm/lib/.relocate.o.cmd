cmd_arch/arm/lib/relocate.o := arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.relocate.o.d  -nostdinc -isystem /opt/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.9.2/include -Iinclude  -I/home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x17800000 -D__ASSEMBLY__ -g     -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork  -mabi=aapcs-linux  -mword-relocations  -march=armv7-a  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float  -pipe     -c -o arch/arm/lib/relocate.o arch/arm/lib/relocate.S

source_arch/arm/lib/relocate.o := arch/arm/lib/relocate.S

deps_arch/arm/lib/relocate.o := \
  include/linux/linkage.h \
  /home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include/asm/linkage.h \

arch/arm/lib/relocate.o: $(deps_arch/arm/lib/relocate.o)

$(deps_arch/arm/lib/relocate.o):
