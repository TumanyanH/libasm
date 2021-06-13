global _ft_write
section .text

_ft_write : 
    mov rax, 0x2000004
    jc error    
    syscall
    ret
error : 
    mov rax, -1
    ret
      