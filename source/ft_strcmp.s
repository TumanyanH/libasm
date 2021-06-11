global _ft_strcmp
section .text
_ft_strcmp : 
    mov rax, 0
    ; mov rbx, 0
compare : 
    mov al, byte [rdi]
    mov bl, byte [rsi]
    cmp al, bl
    jne exit
    cmp al, 0
    je exit
    cmp bl, 0
    je exit
    inc rdi
    inc rsi
    jmp compare
exit : 
    movzx rax, al
    movzx rbx, bl
    sub rax, rbx
    ret