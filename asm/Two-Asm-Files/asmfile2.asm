
section .text
    starter:
    
        mov  rax, 1
        mov  rdi, 1
        mov  rsi, msg
        mov  rdx, msg_l
        syscall

section .data
    msg: db "assembly2\n", 9
    msg_l: equ $-msg
    
