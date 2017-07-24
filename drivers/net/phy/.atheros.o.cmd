cmd_drivers/net/phy/atheros.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/net/phy/.atheros.o.d  -nostdinc -isystem /opt/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.9.2/include -Iinclude  -I/home/linux/github/imx6s_uboot_2014/arch/arm/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x17800000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(atheros)"  -D"KBUILD_MODNAME=KBUILD_STR(atheros)" -c -o drivers/net/phy/atheros.o drivers/net/phy/atheros.c

source_drivers/net/phy/atheros.o := drivers/net/phy/atheros.c

deps_drivers/net/phy/atheros.o := \
  include/phy.h \
    $(wildcard include/config/phylib/10g.h) \
  include/linux/list.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  /home/linux/github/imx6s_uboot_2014/arch/arm/include/asm/posix_types.h \
  /home/linux/github/imx6s_uboot_2014/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /opt/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/lib/gcc/arm-linux-gnueabihf/4.9.2/include/stdbool.h \
  include/linux/poison.h \
  include/linux/mii.h \
  include/linux/ethtool.h \
  include/linux/mdio.h \

drivers/net/phy/atheros.o: $(deps_drivers/net/phy/atheros.o)

$(deps_drivers/net/phy/atheros.o):
