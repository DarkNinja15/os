loop:
    jmp  loop

times 510-($-$$) db 0
dw 0xaa55


; This is a boot sector which just runs an infinte loop and ends with 0xaa55
