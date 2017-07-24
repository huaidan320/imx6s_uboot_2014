cmd_u-boot.lds := arm-linux-gnueabihf-gcc -E -Wp,-MD,./.u-boot.lds.d -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x17800000  -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork  -mabi=aapcs-linux  -mword-relocations  -march=armv7-a  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float  -pipe -Iinclude  -I/home/linux/github/imx6s_uboot_2014/arch/arm/include  -nostdinc -isystem /opt/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.9.2/include -include /home/linux/github/imx6s_uboot_2014/include/u-boot/u-boot.lds.h -DCPUDIR=arch/arm/cpu/armv7  -ansi -D__ASSEMBLY__ -x assembler-with-cpp -P -o u-boot.lds /home/linux/github/imx6s_uboot_2014/arch/arm/cpu/u-boot.lds

source_u-boot.lds := /home/linux/github/imx6s_uboot_2014/arch/arm/cpu/u-boot.lds

deps_u-boot.lds := \
  /home/linux/github/imx6s_uboot_2014/include/u-boot/u-boot.lds.h \

u-boot.lds: $(deps_u-boot.lds)

$(deps_u-boot.lds):
