cmd_board/freescale/mx6sabresd/mx6solo.cfg.cfgtmp := arm-linux-gnueabihf-gcc -E -Wp,-MD,board/freescale/mx6sabresd/.mx6solo.cfg.cfgtmp.d  -nostdinc -isystem /opt/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.9.2/include -Iinclude  -I/home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x17800000   -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork  -mabi=aapcs-linux  -mword-relocations  -march=armv7-a  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float  -pipe   -x c -o board/freescale/mx6sabresd/mx6solo.cfg.cfgtmp board/freescale/mx6sabresd/mx6solo.cfg

source_board/freescale/mx6sabresd/mx6solo.cfg.cfgtmp := board/freescale/mx6sabresd/mx6solo.cfg

deps_board/freescale/mx6sabresd/mx6solo.cfg.cfgtmp := \
    $(wildcard include/config/sys/boot/eimnor.h) \
    $(wildcard include/config/use/plugin.h) \
    $(wildcard include/config/secure/boot.h) \

board/freescale/mx6sabresd/mx6solo.cfg.cfgtmp: $(deps_board/freescale/mx6sabresd/mx6solo.cfg.cfgtmp)

$(deps_board/freescale/mx6sabresd/mx6solo.cfg.cfgtmp):
