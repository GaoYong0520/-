data segment
    port    dw 299h
    mes0    db  'Start.',0dh,0ah,'$'
    mes     db  'Exit!$'

    sin     db  80h,96h,0aeh,0c5h,0d8h,0e9h,0f5h,0fdh
            db  0ffh,0fdh,0f5h,0e9h,0d8h,0c5h,0aeh,96h
            db  80h,66h,4eh,38h,25h,15h,09h,04h
            db  00h,04h,09h,15h,25h,38h,4eh,66h

data ends

code segment
assume cs:code,ds:data

start:
    mov ax,data
    mov ds,ax

    lea dx,mes0
    mov ah,09h
    int 21h
    
    lea si,sin
    dec si
    ;设置屏幕显示方式
    mov ax,0012h
    int 10h

lp:
    ;inc si
    mov ax,0600h
    int 10h

    xor cx,cx;CX清零,cx为横坐标

draw:
    inc si
    ;启动A/D转换器通道1
    mov dx,port
    out dx,al
    mov bx,200
    delay:
    dec bx
    jnz delay

    in al,dx;读入数据
    mov al,[si]
    mov ah,0
    mov dx,368;dx为纵坐标

    sub dx,ax
    mov al,0bh;设置颜色
    mov ah,0ch;画点
    int 10h

    cmp cx,639;一行是否满
    jz lp;是则跳转lp
    inc cx


    push dx
    ;按键退出
    mov ah,06h
    mov dl,0ffh
    int 21h
    pop dx

    ;inc si
    je draw

    ;有按键恢复屏幕为字符方式
    mov ax,0003
    int 10h
    lea dx,mes
    mov ah,09h
    int 21h
    mov ah,4ch
    int 21h

code ends
end start
