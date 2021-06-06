global _ft_strcpy

section .text

; rdi, rsi
_ft_strcpy : 
    xor     rbx, rbx
while  : 
    mov dl, BYTE [rsi + rbx]
    mov BYTE [rdi + rbx], dl
    cmp dl, 0
    je exit
    inc rbx
    jmp while
exit : 
    mov rax, rdi
    ret
