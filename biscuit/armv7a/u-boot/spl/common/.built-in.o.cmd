cmd_spl/common/built-in.o :=  arm-none-eabi-ld.bfd     -r -o spl/common/built-in.o spl/common/cmd_nvedit.o spl/common/env_common.o spl/common/bouncebuf.o spl/common/console.o spl/common/dlmalloc.o spl/common/malloc_simple.o spl/common/image.o spl/common/image-fdt.o spl/common/memsize.o spl/common/stdio.o spl/common/cli_simple.o spl/common/cli.o spl/common/cli_readline.o spl/common/command.o spl/common/s_record.o spl/common/xyzModem.o spl/common/cmd_disk.o 
