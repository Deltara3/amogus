section .text
    global _start

_start:
    mov edx,len
    mov ecx,msg
    mov ebx,1
    mov eax,4
    int 0x80
    mov ebx,0
    mov eax,1
    int 0x80

section .data
msg db "ඞ amogus",0xa, 0x0
len equ $ - msg
