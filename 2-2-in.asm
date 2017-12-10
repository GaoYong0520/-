data segment
    str     db  'Input......',0dh,0ah,'$'
    line    db  0dh,0ah,'$'
data ends

code segment
assume cs:code,ds:data

start:
    mov ax,data
    mov ds,ax

    lea dx,str
    mov ah,09h
    int 21h

    mov dx,offset int_proc;irq3 int vector
    mov ax,250bh
    int 21h

    mov dx,21h
    in al,dx
    and al,0f7h
    out dx,al

    mov dx,28bh
    mov al,0b8h
    out dx,al

    mov al,09h
    out dx,al
    mov bl,8;bl:interrupt count

    lp:jmp lp

    ;int service program
    int_proc:
    mov dx,288h;input data from Port A
    in al,dx

    mov dl,al;print character
    mov ah,02h
    int 21h

    lea dx,line;next line
    mov ah,09h
    int 21h

    mov dx,20h;send EOI
    mov al,20h
    out dx,al
    dec bl
    jnz next

    in al,21h
    or al,08h
    out 21h,al;close IRQ3 interrupt
    sti;open interrupt

    ;back to dos
    mov ah,4ch
    int 21h

    next :iret

code ends
end start
