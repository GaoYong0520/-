data  	segment
	porta	dw	288h;port a
	portb	dw	28bh;control reg port
	portc	dw	28ah;port c
	warn	db	'Please press any key to exit:',0dh,0ah,'$'
	str 	db	'You have exit.',0dh,0ah,'$'
data  	ends

code segment
	assume cs:code,ds:data
start:
    mov ax,data
    mov	ds,ax

	lea dx,warn
	mov ah,09h
	int 21h

    mov dx,portb;8255初始化,10001001,c口输入，a口输出
	mov al,89h
	out dx,al

loop1:
	mov dx,portc;c口输入
	in 	al,dx
	mov dx,288h;a口输出
	out dx,al

	mov dl,0ffh;判断是否有按键
    mov ah,06h
	int 21h
    jnz exit;zf=0说明有按键输入，故退出
	jmp loop1

exit:
	lea dx,str
	mov ah,09h
	int 21h
	mov	ah,4ch
	int	21h
code ends
end start
