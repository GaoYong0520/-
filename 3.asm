data segment
    io8254a dw  280h
    io8254b dw  281h
    io8251a dw  2b8h
    io8251b dw  2b9h

    mes     db  'Please press a key on  the keybord!',0dh,0ah,'$'
    mes2    db  'Received:','$'

    line    db  0dh,0ah,'$'
data ends

code segment
assume cs:code,ds:data

start:
    mov ax,data
    mov ds,ax

    ;设置8254计数器0工作方式
    mov dx,io8254b
    mov al,16h
    out dx,al

    ;8254计数器初值
    mov dx,io8254a
    mov al,52
    out dx,al

    ;初始化8251
    mov dx,io8251b
    xor al,al
    mov cx,03;向8251送3个0

send0:
    call sendp
    loop send0

    mov al,40h
    call sendp

    mov al,4eh
    call sendp

    mov al,27h
    call sendp



    llp:
    mov dx,io8251b
    in al,dx
    test al,01;发送准备好？
    jz llp

    lea dx,mes
    mov ah,09h
    int 21h

    mov ah,01h;读取键盘ASCII码
    int 21h

    lea dx,line
    mov ah,09h
    int 21h
    cmp al,27;若是ESC，结束
    jz exit

    mov dx,io8251a
    inc al
    out dx,al;发送

    mov cx,40h
    lllp: loop lllp;延时

    next:
    mov dx,io8251b
    in al,dx
    test al,02;准备好接收?
    jz next;没准备好，等待

    mov dx,io8251a;接收
    in al,dx

    lea dx,mes2
    mov ah,02h
    int 21h

    mov dl,al;显示接收的字符
    mov ah,02h
    int 21h

    lea dx,line
    mov ah,09h
    int 21h 
    jmp llp;下一次收发

    exit:
    mov ah,4ch
    int 21h

;子程序,向外发送一个字节
sendp proc near
    push cx
    out dx,al
    mov cx,40h

    lp:loop lp;延时
    pop cx
    ret
sendp endp


code ends
end start
