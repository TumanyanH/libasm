global _ft_strcpy

section .text

; rdi, rsi
_ft_strcpy : 
    xor     rax, rax
while  : 
    mov al, BYTE [rdi]
    cmp al, 0
    je exit
    mov BYTE [rsi], al
    inc rdi
    inc rsi
    jmp while
exit : 
    mov [rax], rsi
    ret
