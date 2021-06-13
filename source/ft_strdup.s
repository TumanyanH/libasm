global _ft_strdup
extern _malloc
extern _ft_strcpy
extern _ft_strlen
section .text
_ft_strdup : 
    call _ft_strlen
    add rax, 1
    push rdi
    mov rdi, rax
    call _malloc
    pop r9
    mov rdi, rax
    mov rsi, r9
    call _ft_strcpy
    ret