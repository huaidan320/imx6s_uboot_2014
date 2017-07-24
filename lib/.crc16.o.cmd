cmd_lib/crc16.o := arm-linux-gnueabihf-gcc -Wp,-MD,lib/.crc16.o.d  -nostdinc -isystem /opt/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.9.2/include -Iinclude  -I/home/linux/github/imx6s_uboot_2014/arch/arm/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x17800000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc16)"  -D"KBUILD_MODNAME=KBUILD_STR(crc16)" -c -o lib/crc16.o lib/crc16.c

source_lib/crc16.o := lib/crc16.c

deps_lib/crc16.o := \
  include/crc.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/linux/github/imx6s_uboot_2014/arch/arm/include/asm/posix_types.h \
  /home/linux/github/imx6s_uboot_2014/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /opt/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/lib/gcc/arm-linux-gnueabihf/4.9.2/include/stdbool.h \

lib/crc16.o: $(deps_lib/crc16.o)

$(deps_lib/crc16.o):
