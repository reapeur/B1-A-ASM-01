global main
main:
    mov rax, 0x646c726f77206f
    push rax
    mov rax, 0x6c6c6568
    push rax

    mov rax, 1
    mov rdi, 1
    mov rsi, rsp
    mov rdx, 16
    syscall

    mov rax, 60
    mov rdi, 0
    syscall
