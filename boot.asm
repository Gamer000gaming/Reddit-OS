org 0x7c00
bits 16

start:
    jmp $

data:
    string: db "hello world", 0
times 510-($-$$) db 0
dw 0xaa55
