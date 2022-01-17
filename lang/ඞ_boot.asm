mov ah, 0x0e
mov al, 'ඞ'
int 0x10
mov al, ' '
int 0x10
mov al, 'a'
int 0x10
mov al, 'm'
int 0x10
mov al, 'o'
int 0x10
mov al, 'g'
int 0x10
mov al, 'u'
int 0x10
mov al, 's'
int 0x10

jmp $

times 510 - ($-$$) db 0
dw 0xaa55
