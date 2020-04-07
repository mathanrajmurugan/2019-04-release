cmd_board/seco/SBC_C23/sbc_c23.o := arm-poky-linux-gnueabi-gcc -Wp,-MD,board/seco/SBC_C23/.sbc_c23.o.d  -nostdinc -isystem /opt/fsl-imx-x11/4.19-warrior/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/8.3.0/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -fmacro-prefix-map=./= -g -fstack-usage -Wno-format-nonliteral -Werror=date-time --sysroot=/opt/fsl-imx-x11/4.19-warrior/sysroots/cortexa9hf-neon-poky-linux-gnueabi -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(sbc_c23)"  -D"KBUILD_MODNAME=KBUILD_STR(sbc_c23)" -c -o board/seco/SBC_C23/sbc_c23.o board/seco/SBC_C23/sbc_c23.c

source_board/seco/SBC_C23/sbc_c23.o := board/seco/SBC_C23/sbc_c23.c

deps_board/seco/SBC_C23/sbc_c23.o := \
    $(wildcard include/config/fsl/fastboot.h) \
    $(wildcard include/config/android/recovery.h) \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/sys/fsl/usdhc/num.h) \
    $(wildcard include/config/mx6sx.h) \
    $(wildcard include/config/usb/ehci/mx6.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/verbose/board/name.h) \
    $(wildcard include/config/seco/board/name.h) \
    $(wildcard include/config/dm/regulator.h) \
    $(wildcard include/config/cmd/bmode.h) \
    $(wildcard include/config/env/vars/uboot/runtime/config.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/spl/os/boot.h) \
    $(wildcard include/config/spl/load/fit.h) \
  arch/arm/include/asm/arch/clock.h \
    $(wildcard include/config/sys/mx6/hclk.h) \
    $(wildcard include/config/sys/mx6/clk32.h) \
  include/common.h \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/android/boot/image.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/cmd/eeprom.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/led/status.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/cmd/read.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/efi/stub.h) \
  include/config.h \
    $(wildcard include/config/imx/config.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/spi/flash.h) \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/mx6sx_seco_sbc_c23.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/init/sp/offset.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/mxc/uart/base.h) \
    $(wildcard include/config/cons/index.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/mmcroot.h) \
    $(wildcard include/config/sys/fsl/esdhc/addr.h) \
    $(wildcard include/config/fec/enet/dev.h) \
    $(wildcard include/config/fec/mxc/phyaddr.h) \
    $(wildcard include/config/fec/xcv/type.h) \
    $(wildcard include/config/mxc/usb/portsc.h) \
    $(wildcard include/config/mxc/usb/flags.h) \
    $(wildcard include/config/usb/max/controller/count.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c2.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c3.h) \
    $(wildcard include/config/sys/i2c/slave.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/video/ipuv3.h) \
    $(wildcard include/config/imx/hdmi.h) \
    $(wildcard include/config/video/gis.h) \
    $(wildcard include/config/video/mxs.h) \
    $(wildcard include/config/video/no/cmd/logo.h) \
    $(wildcard include/config/video/csi.h) \
    $(wildcard include/config/video/pxp.h) \
    $(wildcard include/config/video/vadc.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/fdt/loadaddr.h) \
    $(wildcard include/config/ramfs/loadaddr.h) \
    $(wildcard include/config/spi/kernel/loadaddr.h) \
    $(wildcard include/config/spi/kernel/len.h) \
    $(wildcard include/config/of/libfdt/overlay.h) \
    $(wildcard include/config/cmd/seco/config.h) \
  include/configs/mx6seco_common.h \
    $(wildcard include/config/sys/spi/u/boot/offs.h) \
    $(wildcard include/config/spl/drivers/misc/support.h) \
    $(wildcard include/config/mx6s.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/mx6sl.h) \
    $(wildcard include/config/mx6sll.h) \
    $(wildcard include/config/mx6ul.h) \
    $(wildcard include/config/mx6ull.h) \
    $(wildcard include/config/secomx6/256mb/1x256.h) \
    $(wildcard include/config/ddr/mb.h) \
    $(wildcard include/config/ddr/32bit.h) \
    $(wildcard include/config/secomx6/512mb/2x256.h) \
    $(wildcard include/config/secomx6/1gb/2x512.h) \
    $(wildcard include/config/ddr/64bit.h) \
    $(wildcard include/config/secomx6/1gb/4x256.h) \
    $(wildcard include/config/secomx6/2gb/4x512.h) \
    $(wildcard include/config/secomx6/4gb/8x512.h) \
    $(wildcard include/config/secomx6/ddr/dynamic/size.h) \
    $(wildcard include/config/ddr/mb/dynamic.h) \
    $(wildcard include/config/sys/memtest/scratch.h) \
    $(wildcard include/config/mxc/uart.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/i2c/speed.h) \
    $(wildcard include/config/dm/pmic.h) \
    $(wildcard include/config/power.h) \
    $(wildcard include/config/power/i2c.h) \
    $(wildcard include/config/power/pfuze100.h) \
    $(wildcard include/config/power/pfuze100/i2c/addr.h) \
    $(wildcard include/config/power/pfuze3000.h) \
    $(wildcard include/config/power/pfuze3000/i2c/addr.h) \
    $(wildcard include/config/video/bmp/rle8.h) \
    $(wildcard include/config/splash/screen.h) \
    $(wildcard include/config/splash/screen/align.h) \
    $(wildcard include/config/bmp/16bpp.h) \
    $(wildcard include/config/video/logo.h) \
    $(wildcard include/config/video/bmp/logo.h) \
    $(wildcard include/config/imx/video/skip.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/spi/bus.h) \
    $(wildcard include/config/sf/default/bus.h) \
    $(wildcard include/config/env/spi/cs.h) \
    $(wildcard include/config/sf/default/cs.h) \
    $(wildcard include/config/env/spi/mode.h) \
    $(wildcard include/config/sf/default/mode.h) \
    $(wildcard include/config/env/spi/max/hz.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/sys/flash/sect/size.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/env/is/in/sata.h) \
    $(wildcard include/config/sata/env/dev.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/spl/fs/load/args/name.h) \
    $(wildcard include/config/spl/fs/load/kernel/name.h) \
    $(wildcard include/config/sys/spl/args/addr.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sectors.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/kernel/sector.h) \
  include/configs/mx6_common.h \
    $(wildcard include/config/sc/timer/clk.h) \
    $(wildcard include/config/sys/l2cache/off.h) \
    $(wildcard include/config/sys/l2/pl310.h) \
    $(wildcard include/config/sys/pl310/base.h) \
    $(wildcard include/config/board/postclk/init.h) \
    $(wildcard include/config/mxc/gpt/hclk.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/mx6.h) \
    $(wildcard include/config/sys/fsl/clk.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/revision/tag.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/fsl/usdhc.h) \
    $(wildcard include/config/support/emmc/boot.h) \
    $(wildcard include/config/mxc/ocotp.h) \
    $(wildcard include/config/secure/boot.h) \
    $(wildcard include/config/csf/size.h) \
    $(wildcard include/config/imx/optee.h) \
  include/linux/sizes.h \
  include/linux/const.h \
  arch/arm/include/asm/arch/imx-regs.h \
    $(wildcard include/config/sys/fsl/sec/offset.h) \
    $(wildcard include/config/sys/fsl/sec/addr.h) \
    $(wildcard include/config/sys/fsl/jr0/offset.h) \
    $(wildcard include/config/sys/fsl/jr0/addr.h) \
    $(wildcard include/config/sys/fsl/max/num/of/sec.h) \
    $(wildcard include/config/base/addr.h) \
    $(wildcard include/config/mx6dl.h) \
  arch/arm/include/asm/mach-imx/regs-lcdif.h \
    $(wildcard include/config/mx28.h) \
    $(wildcard include/config/mx7.h) \
    $(wildcard include/config/mx7ulp.h) \
    $(wildcard include/config/imx8m.h) \
    $(wildcard include/config/mx23.h) \
  arch/arm/include/asm/mach-imx/regs-common.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  include/asm-generic/int-ll64.h \
  /opt/fsl-imx-x11/4.19-warrior/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/8.3.0/include/stdbool.h \
  arch/arm/include/asm/mach-imx/gpio.h \
  include/configs/imx_env.h \
    $(wildcard include/config/usb/port/auto.h) \
    $(wildcard include/config/mfg/env/settings/default.h) \
  include/configs/imx6_spl.h \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/spl/stack.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/mmc/support.h) \
    $(wildcard include/config/sys/mmcsd/fs/boot/partition.h) \
    $(wildcard include/config/spl/sata/support.h) \
    $(wildcard include/config/spl/sata/boot/device.h) \
    $(wildcard include/config/sys/sata/fat/boot/partition.h) \
    $(wildcard include/config/spl/fs/fat.h) \
    $(wildcard include/config/spl/fs/ext4.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/spl/fs/load/payload/name.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
  include/configs/mx6seco_env.h \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/fdt/file/name.h) \
    $(wildcard include/config/mx6q.h) \
    $(wildcard include/config/mx6qdl.h) \
    $(wildcard include/config/serverip.h) \
    $(wildcard include/config/ipaddr.h) \
    $(wildcard include/config/netmask.h) \
    $(wildcard include/config/preboot.h) \
    $(wildcard include/config/extra/env/settings.h) \
  include/configs/mx6_seco_def_setting.h \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/i2c.h) \
  include/errno.h \
    $(wildcard include/config/errno/str.h) \
  include/linux/errno.h \
  include/time.h \
  include/linux/typecheck.h \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/linux/bitops.h \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/sandbox/bits/per/long.h) \
  include/asm-generic/bitsperlong.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/__ffs.h \
  arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/fls64.h \
  include/linux/bug.h \
  include/vsprintf.h \
    $(wildcard include/config/panic/hang.h) \
  /opt/fsl-imx-x11/4.19-warrior/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/8.3.0/include/stdarg.h \
  include/linux/build_bug.h \
  include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
  include/stdio.h \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
  include/linux/delay.h \
  include/linux/kernel.h \
  include/linux/string.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/linux/linux_string.h \
  include/linux/stringify.h \
  arch/arm/include/asm/ptrace.h \
  arch/arm/include/asm/proc-armv/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  include/part.h \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
    $(wildcard include/config/dual/bootloader.h) \
    $(wildcard include/config/efi/partition.h) \
  include/blk.h \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/block/cache.h) \
  include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
    $(wildcard include/config/x86/64.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
    $(wildcard include/config/sys/ata/base/addr.h) \
    $(wildcard include/config/ide/preinit.h) \
    $(wildcard include/config/of/ide/fixup.h) \
    $(wildcard include/config/ide/ahb.h) \
  include/uuid.h \
  include/linux/list.h \
  include/linux/poison.h \
  include/part_efi.h \
    $(wildcard include/config/efi/partition/entries/numbers.h) \
  include/flash.h \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/mtd.h) \
    $(wildcard include/config/cfi/flash.h) \
    $(wildcard include/config/flash/cfi/mtd.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/flash/cfi/legacy.h) \
  include/image.h \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/fit/enable/rsassa/pss/support.h) \
    $(wildcard include/config/fit/enable/sha256/support.h) \
    $(wildcard include/config/sha1.h) \
    $(wildcard include/config/sha256.h) \
    $(wildcard include/config/fit.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/spl/crc32/support.h) \
    $(wildcard include/config/spl/md5/support.h) \
    $(wildcard include/config/spl/sha1/support.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/spl/sha256/support.h) \
    $(wildcard include/config/sys/boot/get/cmdline.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/of/system/setup.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/cmd/date.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/sys/boot/get/kbd.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/fit/best/match.h) \
    $(wildcard include/config/spl/fit/image/post/process.h) \
    $(wildcard include/config/fit/image/post/process.h) \
  include/compiler.h \
  /opt/fsl-imx-x11/4.19-warrior/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/8.3.0/include/stddef.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/lmb.h \
  arch/arm/include/asm/u-boot.h \
  include/asm-generic/u-boot.h \
    $(wildcard include/config/mpc8xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/extra/clock.h) \
    $(wildcard include/config/has/eth1.h) \
    $(wildcard include/config/has/eth2.h) \
    $(wildcard include/config/has/eth3.h) \
    $(wildcard include/config/has/eth4.h) \
    $(wildcard include/config/has/eth5.h) \
    $(wildcard include/config/nr/dram/banks.h) \
  arch/arm/include/asm/u-boot-arm.h \
  include/command.h \
    $(wildcard include/config/sys/help/cmd/width.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmd/nvedit/efi.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
  include/linker_lists.h \
  include/hash.h \
  include/linux/libfdt.h \
  include/linux/libfdt_env.h \
  include/linux/../../scripts/dtc/libfdt/libfdt.h \
  include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  include/linux/../../scripts/dtc/libfdt/fdt.h \
  include/fdt_support.h \
    $(wildcard include/config/arch/fixup/fdt/memory.h) \
    $(wildcard include/config/usb/ehci/fsl.h) \
    $(wildcard include/config/usb/xhci/fsl.h) \
    $(wildcard include/config/sys/fsl/sec/compat.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/sys/fdt/pad.h) \
    $(wildcard include/config/fdt/fixup/partitions.h) \
    $(wildcard include/config/fman/enet.h) \
    $(wildcard include/config/fsl/mc/enet.h) \
  include/log.h \
    $(wildcard include/config/log.h) \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/log/error/return.h) \
  include/dm/uclass-id.h \
  arch/arm/include/asm/global_data.h \
    $(wildcard include/config/u/qe.h) \
    $(wildcard include/config/at91family.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/mem/reserve/secure.h) \
    $(wildcard include/config/resv/ram.h) \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/sys/fsl/has/dp/ddr.h) \
    $(wildcard include/config/arch/imx8.h) \
  include/asm-generic/global_data.h \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/of/live.h) \
    $(wildcard include/config/multi/dtb/fit.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/sys/malloc/f/len.h) \
    $(wildcard include/config/pci/bootdelay.h) \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/dm/video.h) \
    $(wildcard include/config/bootstage.h) \
    $(wildcard include/config/bloblist.h) \
  include/membuff.h \
  include/init.h \
    $(wildcard include/config/cpu.h) \
    $(wildcard include/config/dtb/reselect.h) \
    $(wildcard include/config/vid.h) \
  include/display_options.h \
  include/u-boot/crc.h \
  include/net.h \
    $(wildcard include/config/sys/rx/eth/buffer.h) \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/netconsole.h) \
  arch/arm/include/asm/cache.h \
    $(wildcard include/config/sys/thumb/build.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7a.h) \
    $(wildcard include/config/imx/trusty/os.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  arch/arm/include/asm/barriers.h \
  include/linux/if_ether.h \
  include/bootstage.h \
    $(wildcard include/config/show/boot/progress.h) \
  arch/arm/include/asm/arch/iomux.h \
  arch/arm/include/asm/arch/mx6-pins.h \
  arch/arm/include/asm/mach-imx/iomux-v3.h \
    $(wildcard include/config/sion.h) \
    $(wildcard include/config/lpsr.h) \
    $(wildcard include/config/imx8mm.h) \
    $(wildcard include/config/imx8mn.h) \
    $(wildcard include/config/vf610.h) \
    $(wildcard include/config/iomux/share/conf/reg.h) \
  arch/arm/include/asm/arch/mx6sx_pins.h \
  arch/arm/include/asm/mach-imx/spi.h \
  arch/arm/include/asm/gpio.h \
    $(wildcard include/config/arch/uniphier.h) \
    $(wildcard include/config/arch/sti.h) \
    $(wildcard include/config/arch/k3.h) \
  arch/arm/include/asm/arch/gpio.h \
  include/asm-generic/gpio.h \
  include/dm/ofnode.h \
  include/fdtdec.h \
    $(wildcard include/config/of/prior/stage.h) \
    $(wildcard include/config/of/board.h) \
    $(wildcard include/config/of/separate.h) \
  include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/pci/indirect/bridge.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/pci/fixup/dev.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/pcie/imx.h) \
  include/pci_ids.h \
  include/dm/of.h \
  arch/arm/include/asm/mach-imx/mxc_i2c.h \
  arch/arm/include/asm/mach-imx/boot_mode.h \
  arch/arm/include/asm/mach-imx/video.h \
    $(wildcard include/config/video/imxdpuv1.h) \
    $(wildcard include/config/video/imxdcss.h) \
  include/linux/fb.h \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/deferred/io.h) \
  include/mxsfb.h \
  include/mmc.h \
    $(wildcard include/config/mmc/hs200/support.h) \
    $(wildcard include/config/mmc/uhs/support.h) \
    $(wildcard include/config/dm/mmc.h) \
    $(wildcard include/config/mmc/hs400/es/support.h) \
    $(wildcard include/config/mmc/hs400/support.h) \
    $(wildcard include/config/mmc/write.h) \
    $(wildcard include/config/mmc/hw/partitioning.h) \
    $(wildcard include/config/cmd/bkops/enable.h) \
    $(wildcard include/config/mmc/spi.h) \
    $(wildcard include/config/sys/mmc/max/blk/count.h) \
  include/fsl_esdhc.h \
    $(wildcard include/config/fsl/esdhc/adapter/ident.h) \
    $(wildcard include/config/fsl/sdhc/v2/3.h) \
    $(wildcard include/config/sys/fsl/esdhc/le.h) \
    $(wildcard include/config/sys/fsl/esdhc/be.h) \
  include/miiphy.h \
    $(wildcard include/config/sys/fault/echo/link/down.h) \
    $(wildcard include/config/bitbangmii.h) \
    $(wildcard include/config/bitbangmii/multi.h) \
  include/linux/mii.h \
  include/phy.h \
    $(wildcard include/config/phylib/10g.h) \
  include/dm.h \
  include/dm/device.h \
    $(wildcard include/config/devres.h) \
    $(wildcard include/config/debug/devres.h) \
  include/linux/compat.h \
    $(wildcard include/config/lbdaf.h) \
  include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \
  include/linux/err.h \
  include/dm/fdtaddr.h \
  include/dm/read.h \
    $(wildcard include/config/dm/dev/read/inline.h) \
  include/dm/uclass.h \
  include/dm/platdata.h \
    $(wildcard include/config/of/platdata.h) \
  include/linux/ethtool.h \
  include/linux/mdio.h \
  include/phy_interface.h \
  include/netdev.h \
    $(wildcard include/config/eepro100.h) \
    $(wildcard include/config/tulip.h) \
    $(wildcard include/config/e1000.h) \
    $(wildcard include/config/pcnet.h) \
    $(wildcard include/config/natsemi.h) \
    $(wildcard include/config/ns8382x.h) \
    $(wildcard include/config/rtl8139.h) \
    $(wildcard include/config/rtl8169.h) \
    $(wildcard include/config/uli526x.h) \
    $(wildcard include/config/phylib.h) \
  arch/arm/include/asm/arch/mxc_hdmi.h \
  arch/arm/include/asm/arch/crm_regs.h \
  arch/arm/include/asm/io.h \
  arch/arm/include/asm/memory.h \
    $(wildcard include/config/discontigmem.h) \
  include/asm-generic/io.h \
  include/iotrace.h \
    $(wildcard include/config/io/trace.h) \
  arch/arm/include/asm/arch/sys_proto.h \
    $(wildcard include/config/ldo/bypass/check.h) \
  arch/arm/include/asm/mach-imx/sys_proto.h \
  arch/arm/include/asm/mach-imx/../arch-imx/cpu.h \
  arch/arm/include/asm/arch/module_fuse.h \
    $(wildcard include/config/module/fuse.h) \
  include/i2c.h \
    $(wildcard include/config/dm/i2c/compat.h) \
    $(wildcard include/config/sys/i2c/max/hops.h) \
    $(wildcard include/config/sys/i2c/direct/bus.h) \
    $(wildcard include/config/sys/num/i2c/buses.h) \
    $(wildcard include/config/sys/rtc/bus/num.h) \
    $(wildcard include/config/sys/spd/bus/num.h) \
    $(wildcard include/config/at91rm9200.h) \
    $(wildcard include/config/at91sam9260.h) \
    $(wildcard include/config/at91sam9261.h) \
    $(wildcard include/config/at91sam9263.h) \
    $(wildcard include/config/sys/i2c/early/init.h) \
    $(wildcard include/config/i2c/multi/bus.h) \
    $(wildcard include/config/sys/max/i2c/bus.h) \
  include/input.h \
    $(wildcard include/config/sys/console/overwrite/routine.h) \
  include/usb.h \
    $(wildcard include/config/usb/musb/host.h) \
    $(wildcard include/config/usb/ehci/hcd.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/usb/host/ether.h) \
    $(wildcard include/config/usb/keyboard.h) \
  include/usb_defs.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/error.h) \
  include/linux/usb/ch9.h \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  include/usb/ehci-ci.h \
    $(wildcard include/config/sys/fsl/usb1/addr.h) \
    $(wildcard include/config/sys/mpc83xx/usb1/addr.h) \
    $(wildcard include/config/mpc834x.h) \
    $(wildcard include/config/sys/fsl/usb2/addr.h) \
    $(wildcard include/config/sys/mpc83xx/usb2/addr.h) \
    $(wildcard include/config/sys/mpc85xx/usb1/addr.h) \
    $(wildcard include/config/sys/mpc85xx/usb2/addr.h) \
    $(wildcard include/config/arch/ls1012a.h) \
    $(wildcard include/config/sys/ehci/usb1/addr.h) \
  arch/arm/include/asm/processor.h \
  arch/arm/include/asm/atomic.h \
    $(wildcard include/config/smp.h) \
  include/asm-generic/atomic.h \
  arch/arm/include/asm/proc-armv/processor.h \
  arch/arm/include/asm/proc-armv/domain.h \
  board/seco/SBC_C23/pin_muxing_SBC_C23.h \
  board/seco/SBC_C23/../common/muxing.h \
  board/seco/SBC_C23/detect.h \
  board/seco/SBC_C23/../common/proto_seco.h \
    $(wildcard include/config/arch/mx6.h) \
  include/ipu_pixfmt.h \

board/seco/SBC_C23/sbc_c23.o: $(deps_board/seco/SBC_C23/sbc_c23.o)

$(deps_board/seco/SBC_C23/sbc_c23.o):
