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

    ;xor dx,dx
    mov dl,21h
    in al,dl;读出屏蔽字
    and al,0f7h;取消IRQ3	中断
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

    mov al,20h;EOI, end interrupt
    out 20h,al
    shl bl,1
    jnc next

    ;close interrupt
    in al,21h;屏蔽IRQ3中断
    or al,08h
    out 21h,al

    sti;open interrupt

    ;back to dos
    mov ah,4ch
    int 21h
    next:iret
code ends
end start
