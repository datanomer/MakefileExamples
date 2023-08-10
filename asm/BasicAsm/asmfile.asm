extern print_Achar
extern os_return
section .text    
    
global main:

    main:       
        mov  rax, 1
        mov  rdi, 1
        mov  rsi, message
        mov  rdx, msg_l
        syscall

        mov rax, 60
        syscall


section .data
    message: db "assembly\n", 8
    msg_l: equ $-message

