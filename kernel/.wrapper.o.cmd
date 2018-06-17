cmd_/home/deepak/Desktop/aos01/kernel/wrapper.o := gcc -Wp,-MD,/home/deepak/Desktop/aos01/kernel/.wrapper.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.8/include  -I./arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -Iinclude -I./arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__  -fno-pie   -D__ASSEMBLY__ -fno-PIE  -fno-pie -m32 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1  -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1  -DCC_HAVE_ASM_GOTO           -DMODULE  -c -o /home/deepak/Desktop/aos01/kernel/.tmp_wrapper.o /home/deepak/Desktop/aos01/kernel/wrapper.S

source_/home/deepak/Desktop/aos01/kernel/wrapper.o := /home/deepak/Desktop/aos01/kernel/wrapper.S

deps_/home/deepak/Desktop/aos01/kernel/wrapper.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \

/home/deepak/Desktop/aos01/kernel/wrapper.o: $(deps_/home/deepak/Desktop/aos01/kernel/wrapper.o)

$(deps_/home/deepak/Desktop/aos01/kernel/wrapper.o):
