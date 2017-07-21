cmd_lib/libfdt/fdt_sw.o := arm-linux-gnueabihf-gcc -Wp,-MD,lib/libfdt/.fdt_sw.o.d  -nostdinc -isystem /opt/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.9.2/include -Iinclude  -I/home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x17800000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fdt_sw)"  -D"KBUILD_MODNAME=KBUILD_STR(fdt_sw)" -c -o lib/libfdt/fdt_sw.o lib/libfdt/fdt_sw.c

source_lib/libfdt/fdt_sw.o := lib/libfdt/fdt_sw.c

deps_lib/libfdt/fdt_sw.o := \
  include/libfdt_env.h \
  include/compiler.h \
  /opt/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/lib/gcc/arm-linux-gnueabihf/4.9.2/include/stddef.h \
  include/linux/string.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include/asm/posix_types.h \
  /home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /opt/gcc-linaro-arm-linux-gnueabihf-4.9-2014.09_linux/lib/gcc/arm-linux-gnueabihf/4.9.2/include/stdbool.h \
  /home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/imx/config.h) \
    $(wildcard include/config/mx6solo.h) \
    $(wildcard include/config/default/fdt/file.h) \
    $(wildcard include/config/ddr/mb.h) \
    $(wildcard include/config/sys/use/spinor.h) \
    $(wildcard include/config/sys/nosmp.h) \
    $(wildcard include/config/sys/arch.h) \
    $(wildcard include/config/sys/cpu.h) \
    $(wildcard include/config/sys/board.h) \
    $(wildcard include/config/sys/vendor.h) \
    $(wildcard include/config/sys/soc.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_cmd_defaults.h \
    $(wildcard include/config/cmd/defaults/h/.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmd/crc32.h) \
    $(wildcard include/config/cmd/exportenv.h) \
    $(wildcard include/config/cmd/go.h) \
    $(wildcard include/config/cmd/importenv.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  include/configs/mx6sabresd.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/mxc/uart/base.h) \
    $(wildcard include/config/console/dev.h) \
    $(wildcard include/config/mmcroot.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/usb/ehci.h) \
    $(wildcard include/config/usb/ehci/mx6.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/ehci/hcd/init/after/reset.h) \
    $(wildcard include/config/usb/host/ether.h) \
    $(wildcard include/config/usb/ether/asix.h) \
    $(wildcard include/config/mxc/usb/portsc.h) \
    $(wildcard include/config/mxc/usb/flags.h) \
    $(wildcard include/config/usb/max/controller/count.h) \
    $(wildcard include/config/sys/fsl/usdhc/num.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/sf/default/cs.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pci/pnp.h) \
    $(wildcard include/config/pci/scan/show.h) \
    $(wildcard include/config/pcie/imx.h) \
    $(wildcard include/config/pcie/imx/perst/gpio.h) \
    $(wildcard include/config/pcie/imx/power/gpio.h) \
    $(wildcard include/config/splash/screen.h) \
    $(wildcard include/config/mxc/epdc.h) \
    $(wildcard include/config/mtd/debug.h) \
    $(wildcard include/config/mtd/debug/verbose.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/fb/base.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/console/is/in/env.h) \
    $(wildcard include/config/splash/is/in/mmc.h) \
    $(wildcard include/config/splash/screen/align.h) \
    $(wildcard include/config/working/buf/addr.h) \
    $(wildcard include/config/waveform/buf/addr.h) \
    $(wildcard include/config/waveform/file/offset.h) \
    $(wildcard include/config/waveform/file/size.h) \
    $(wildcard include/config/waveform/file/in/mmc.h) \
    $(wildcard include/config/splash/img/offset.h) \
    $(wildcard include/config/splash/img/size.h) \
  /home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include/asm/arch/imx-regs.h \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/mx6sl.h) \
    $(wildcard include/config/mx6sx.h) \
    $(wildcard include/config/base/addr.h) \
    $(wildcard include/config/mx6dl.h) \
  /home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include/asm/imx-common/gpio.h \
  include/configs/mx6sabre_common.h \
    $(wildcard include/config/mx6.h) \
    $(wildcard include/config/use/plugin.h) \
    $(wildcard include/config/secure/boot.h) \
    $(wildcard include/config/sys/generic/board.h) \
    $(wildcard include/config/display/cpuinfo.h) \
    $(wildcard include/config/display/boardinfo.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/revision/tag.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/board/early/init/f.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/mxc/gpio.h) \
    $(wildcard include/config/mxc/uart.h) \
    $(wildcard include/config/cmd/fuse.h) \
    $(wildcard include/config/mxc/ocotp.h) \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/fsl/usdhc.h) \
    $(wildcard include/config/sys/fsl/esdhc/addr.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/bounce/buffer.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/support/emmc/boot.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/mii.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/fec/mxc.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/fec/xcv/type.h) \
    $(wildcard include/config/ethprime.h) \
    $(wildcard include/config/fec/mxc/phyaddr.h) \
    $(wildcard include/config/phylib.h) \
    $(wildcard include/config/phy/atheros.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/cons/index.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/cmd/bmode.h) \
    $(wildcard include/config/cmd/bootz.h) \
    $(wildcard include/config/cmd/setexpr.h) \
    $(wildcard include/config/cmd/imls.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/sys/mmc/img/load/part.h) \
    $(wildcard include/config/sys/boot/nand.h) \
    $(wildcard include/config/mfg/nand/partition.h) \
    $(wildcard include/config/mfg/env/settings.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/boot/sata.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/arp/timeout.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/sys/hush/parser.h) \
    $(wildcard include/config/sys/prompt/hush/ps2.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/cmd/memtest.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/memtest/scratch.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/stacksize.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/offset.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/boot/spinor.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/sys/boot/eimnor.h) \
    $(wildcard include/config/sys/use/eimnor.h) \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/sys/use/nand.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/env/is/in/sata.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/dwc/ahsata.h) \
    $(wildcard include/config/sys/sata/max/device.h) \
    $(wildcard include/config/dwc/ahsata/port/id.h) \
    $(wildcard include/config/dwc/ahsata/base/addr.h) \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/libata.h) \
    $(wildcard include/config/cmd/sf.h) \
    $(wildcard include/config/spi/flash.h) \
    $(wildcard include/config/spi/flash/stmicro.h) \
    $(wildcard include/config/mxc/spi.h) \
    $(wildcard include/config/sf/default/bus.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/sf/default/mode.h) \
    $(wildcard include/config/sys/flash/base.h) \
    $(wildcard include/config/sys/flash/sect/size.h) \
    $(wildcard include/config/sys/max/flash/banks.h) \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/flash/cfi/driver.h) \
    $(wildcard include/config/sys/flash/use/buffer/write.h) \
    $(wildcard include/config/sys/flash/empty/info.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/cmd/nand/trimffs.h) \
    $(wildcard include/config/nand/mxs.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/nand/5/addr/cycle.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/apbh/dma.h) \
    $(wildcard include/config/apbh/dma/burst.h) \
    $(wildcard include/config/apbh/dma/burst8.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/spi/bus.h) \
    $(wildcard include/config/env/spi/cs.h) \
    $(wildcard include/config/env/spi/mode.h) \
    $(wildcard include/config/env/spi/max/hz.h) \
    $(wildcard include/config/sata/env/dev.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/cmd/cache.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
    $(wildcard include/config/sys/i2c/speed.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/video/ipuv3.h) \
    $(wildcard include/config/cfb/console.h) \
    $(wildcard include/config/vga/as/single/device.h) \
    $(wildcard include/config/sys/console/overwrite/routine.h) \
    $(wildcard include/config/video/bmp/rle8.h) \
    $(wildcard include/config/bmp/16bpp.h) \
    $(wildcard include/config/video/logo.h) \
    $(wildcard include/config/video/bmp/logo.h) \
    $(wildcard include/config/ipuv3/clk.h) \
    $(wildcard include/config/imx/hdmi.h) \
    $(wildcard include/config/android/support.h) \
  include/configs/mx6_common.h \
    $(wildcard include/config/arm/errata/742230.h) \
    $(wildcard include/config/arm/errata/743622.h) \
    $(wildcard include/config/arm/errata/751472.h) \
    $(wildcard include/config/arm/errata/794072.h) \
    $(wildcard include/config/arm/errata/761320.h) \
    $(wildcard include/config/board/postclk/init.h) \
    $(wildcard include/config/ldo/bypass/check.h) \
    $(wildcard include/config/mxc/gpt/hclk.h) \
    $(wildcard include/config/sys/l2cache/off.h) \
    $(wildcard include/config/sys/l2/pl310.h) \
    $(wildcard include/config/sys/pl310/base.h) \
  include/linux/sizes.h \
  include/config_cmd_default.h \
    $(wildcard include/config/cmd/default/h.h) \
    $(wildcard include/config/cmd/bdi.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/console.h) \
    $(wildcard include/config/cmd/echo.h) \
    $(wildcard include/config/cmd/editenv.h) \
    $(wildcard include/config/cmd/fpga.h) \
    $(wildcard include/config/cmd/imi.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/flash.h) \
    $(wildcard include/config/cmd/loadb.h) \
    $(wildcard include/config/cmd/loads.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/misc.h) \
    $(wildcard include/config/cmd/nfs.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/saveenv.h) \
    $(wildcard include/config/cmd/setgetdcr.h) \
    $(wildcard include/config/cmd/source.h) \
    $(wildcard include/config/cmd/ximg.h) \
  /home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/static/rela.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/scsi.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/sys/hz.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/link/local.h) \
    $(wildcard include/config/cmd/rarp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/cmd/tftpput.h) \
    $(wildcard include/config/cmd/tftpsrv.h) \
  include/linux/linux_string.h \
  /home/linux/imx6solo/u-boot/u-boot-imx/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/types.h \
  include/fdt.h \
  include/libfdt.h \
  lib/libfdt/libfdt_internal.h \

lib/libfdt/fdt_sw.o: $(deps_lib/libfdt/fdt_sw.o)

$(deps_lib/libfdt/fdt_sw.o):
