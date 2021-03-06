# x86-hello-world
Tutorial on assembly language on x86 Linux platform

## Prerequisites
You need the following tools:
- [NASM](https://nasm.us/) assembler.
- strace
- objdump

### Ubuntu
``` Shell
 sudo apt install nasm
 # strace and objdump are already installed
```

### Manjaro (or Arch distrib)
``` Shell
sudo pacman -S nasm
sudo pacman -S strace
```


## Tutorials

|  # | Title | Description |
|:---:|:------|:------------|
| 01 | [hello1](./hello1/README.md)                | Just a simple Hello world program in C. |
| 02 | [hello2](./hello2/README.md)                | Another Hello world program in C, but using system calls. |
| 03 | [hello3](./hello3/README.md)                | An Hello world program in full assembler, but using system calls. |
| 04 | [hello4](./hello4/README.md)                | Mixing C and Asssembler. Assembler as a sub routine. |
| 05 | [hello5](./hello5/README.md)                | Mixing Assembler with C functions. Using standard C functions. |