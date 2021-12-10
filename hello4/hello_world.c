#include <string.h>
#include <stdlib.h>
#include <unistd.h>

/*
[compile]
nasm -f elf64 -o hello.o hello.s
cc hello_world.c hello.o
*/

void hello();

int main() {
    hello();
    return 0;
}