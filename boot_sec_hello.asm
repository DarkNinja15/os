; in x86 0x10 is the interrupt fo video graphics
; we will store the tty (teletype output mode) mode in ah and our text in al registers respectively

mov ah, 0x0e ; Set video mode to TTY (teletype output mode)

mov al, 'h'
int 0x10

mov al, 'e'
int 0x10

mov al, 'l'
int 0x10
int 0x10

mov al, 'o'
int 0x10

jmp $

times 510-($-$$) db 0
dw 0xaa55
