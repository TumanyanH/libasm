global _ft_read
section .text
_ft_read : 
    mov rax, 0x2000003
    jc error
    syscall
    ret
error : 
    mov rax, 1
    ret