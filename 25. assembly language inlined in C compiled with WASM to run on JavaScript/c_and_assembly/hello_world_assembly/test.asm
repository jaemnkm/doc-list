section .text
global _start

_start:
    mov eax, 60
    xor edi, edi
    syscall
