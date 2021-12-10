#include <unistd.h> /* needed for write*/
#include <stdlib.h> /* needed for exit*/

void _start() {
    /*
    param 1: '1' signifies stdout
    param 2: The string to be printed
    param 3: The buffer length
    */
    write(1, "Hello, World!\n", 14);

    /* returning success */
    exit(0);
} 
