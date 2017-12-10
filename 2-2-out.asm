data segment
    str   db  'Output......',0dh,0ah,'$'
data ends

code segment
assume ds:data,cs:code

start:

    ;out
    mov ax,data
    mov ds,ax

    lea dx,str
    mov ah,09h
    int 21h

    mov dx,offset int_proc
    mov ax,250bh;set int_proc interrupt vector 0bh
    int 21h

    xor dx,dx
    mov dl,21h
    in al,dl

    and al,0f7h;open irq3 interrupt
    out dx,al

    ;8255 port A: mode 1 output
    mov dx,28bh;port address
    mov al,0a0h;control word
    out dx,al
    mov al,0dh;set pc6
    out dx,al

    mov bl,1
    lp: jmp lp;loop to wait

    int_proc:;interrupt service
    mov al,bl
    mov dx,288h;output al by port A
    out dx,al

    mov al,20h
    out 20h,al
    shl bl,1
    jnc next

    ;close irq7 interrupt
    in al,21h
    or al,08h
    out 21h,al

    sti;open interrupt

    ;back to dos
    mov ah,4ch
    int 21h
    next:iret
code ends
end start
