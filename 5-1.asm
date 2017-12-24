data segment
    port    dw 298h
    mes0    db  'Start.',0dh,0ah,'$'
    mes     db  'Exit!$'
data ends

code segment
assume cs:code,ds:data

start:
    mov ax,data
    mov ds,ax

    lea dx,mes0
    mov ah,09h
    int 21h

lp:
    mov dx,port
    out dx,al
    mov cx,0ffh
delay:loop delay;延时

    xor al,al
    in al,dx;输入数据
    mov bl,al
    mov cl,4
    shr al,cl;AL右移四位
    call disp;显示高四位
    mov al,bl
    and al,0fh
    call disp;显示低四位
    mov ah,02h
    mov dl,20h
    int 21h
    mov dl,20h
    int 21h

    push dx
    ;按键退出
    mov ah,06h
    mov al,0ffh
    int 21h
    pop dx
    je lp;没有按键跳转到lp

    exit:
    mov ah,02h
    mov dl,0dh
    int 21h

    mov dl,0ah
    int 21h

    lea dx,mes
    mov ah,09h
    int 21h
    mov ah,4ch
    int 21h


disp proc near
    push ax
    push dx
    mov dl,al
    cmp dl,9
    jle print
    add dl,7;dl>9,显示A-F

    print:
    add dl,30h
    mov ah,02h
    int 21h
    pop dx
    pop ax
    ret
disp endp



code ends
end start
