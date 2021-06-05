global _ft_strlen

section .text
_ft_strlen : 
        xor     rax, rax

while: 
        cmp     byte[rdi + rax], 0
        je      exit
        inc     rax
        jmp     while
        inc     eax
exit:   ret
    