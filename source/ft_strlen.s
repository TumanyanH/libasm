global _ft_strlen

section .text
_ft_strlen : 
while: 
        cmp     byte[rdi + rax], 0
        je      exit
        inc     rax
        jmp     while
        inc     eax
exit:   ret