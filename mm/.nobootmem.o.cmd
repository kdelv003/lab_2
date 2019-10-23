cmd_mm/nobootmem.o := gcc -Wp,-MD,mm/.nobootmem.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.5/include -I/root/kernelbuild/linux-3.6.6/arch/x86/include -Iarch/x86/include/generated -Iinclude  -include /root/kernelbuild/linux-3.6.6/include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m64 -mno-sse -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -fstack-protector -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_AVX=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nobootmem)"  -D"KBUILD_MODNAME=KBUILD_STR(nobootmem)" -c -o mm/.tmp_nobootmem.o mm/nobootmem.c

source_mm/nobootmem.o := mm/nobootmem.c

deps_mm/nobootmem.o := \
    $(wildcard include/config/need/multiple/nodes.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/types.h \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/posix_types_64.h \
  include/asm-generic/posix_types.h \
  include/linux/pfn.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/tracing.h) \
  include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/typecheck.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  /usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stdarg.h \
  include/linux/linkage.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  include/linux/bitops.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/asm.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/invlpg.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/swab.h \
    $(wildcard include/config/x86/bswap.h) \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/string.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/string_64.h \
  include/linux/errno.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/ia32/emulation.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/page.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/page_types.h \
  include/linux/const.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/page_64.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/processor.h \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m386.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/vm86.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/ptrace.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/ptrace-abi.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/desc_defs.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  include/asm-generic/kmap_types.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/pgtable_64_types.h \
  include/asm-generic/ptrace.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/math_emu.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/sigcontext.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/current.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/msr.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/msr-index.h \
  include/linux/ioctl.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/cpumask.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/special_insns.h \
  include/linux/personality.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/math64.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/err.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/irqflags.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/atomic.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/cmpxchg.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/cmpxchg_64.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/atomic64_64.h \
  include/asm-generic/atomic-long.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/bottom_half.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  include/linux/spinlock_types.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/spinlock_types.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/rwlock.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/spinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/wait.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/seqlock.h \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/rwsem.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/timex.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/mmzone.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/mmzone_64.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/x86/numaq.h) \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
    $(wildcard include/config/acpi.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/mpspec_def.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/x86_init.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/bootparam.h \
  include/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/linux/edd.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/intel/txt.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  include/linux/ioport.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/apicdef.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/x86/f00f/bug.h) \
    $(wildcard include/config/x86/cyclone/timer.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/numa.h) \
  include/acpi/pdc_intel.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  include/asm-generic/topology.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/numa_64.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/mmu.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/io.h \
    $(wildcard include/config/xen.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/vmalloc.h \
    $(wildcard include/config/mmu.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
  include/xen/interface/xen.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/xen/interface.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/xen/interface_64.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/pvclock-abi.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/xen/hypervisor.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/vsyscall.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/vvar.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/io_apic.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/irq_vectors.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/sparsemem.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/bootmem.h \
    $(wildcard include/config/have/arch/bootmem/node.h) \
    $(wildcard include/config/have/arch/alloc/remap.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/dma.h \
    $(wildcard include/config/isa/dma/api.h) \
    $(wildcard include/config/generic/isa/dma.h) \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/range.h \
  include/linux/memblock.h \
    $(wildcard include/config/have/memblock.h) \
    $(wildcard include/config/arch/discard/memblock.h) \
  include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/rbtree.h \
  include/linux/prio_tree.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/auxvec.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/uprobes.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/pgtable.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/pgtable_64.h \
  /root/kernelbuild/linux-3.6.6/arch/x86/include/asm/pgtable_64_types.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  mm/internal.h \
    $(wildcard include/config/debug/memory/init.h) \

mm/nobootmem.o: $(deps_mm/nobootmem.o)

$(deps_mm/nobootmem.o):
