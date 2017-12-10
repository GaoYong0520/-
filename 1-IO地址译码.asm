data segment
    port1   dw  02a0h;port1
    port2   dw  02a8h;port2
data ends

code segment
    assume cs:code,ds:data
start:
    mov ax,data
    mov ds,ax

    mov dx,port1;Y4 Light
    out dx,al
    call delay;delay

    mov dx,port2;Y5 Dark
    out dx,al
    call delay;delay

    mov ah,01h
    int 16h
    je  start

    mov ah,4ch;Back to dos
    int 21h

delay proc near;delay
    mov bx,200
    lp:
    mov cx,0fffh
    llp:
    loop llp
    dec bx
    jne lp
    ret
delay endp


code ends
end start
