%include "asmfile2.asm"

extern print_Achar
extern os_return
section .text    
    
global main:

    main:       
        mov  rax, 1
        mov  rdi, 1
        mov  rsi, msg 
        mov  rdx, msg_l
        syscall

        mov rax, 60
        syscall


;; section .data
;;    message: db "assembly\n", 8
 
