    global  main
    extern printf    

    section .text
main:
    lea rdi,[rel msg]
    xor rax,rax             ; makes rax register 0
; PIE = Position-Independent Executables
; https://en.wikipedia.org/wiki/Address_space_layout_randomization#Effectiveness
; http://www.openbsd.org/papers/nycbsdcon08-pie/
    call printf             ; non PIE executable; use CFLAGS = -no-pie
;   call printf wrt ..plt   ;     PIE executable; use CFLAGS = 

    mov rax, 60             ; syscall number for exit
    xor rdi, rdi            ; exit code 0
    syscall

    section .data
msg:
    db  "Hello, World!", 0xa
    db  0
