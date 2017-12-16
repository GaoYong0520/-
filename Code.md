1. 输入字符串到缓冲区
```
    ;OUTPUT
    ;MOV DX,OFFSET BUFF
    MOV AH,09H
    INT 21H
        ;LEA SI, BUFF; + 2H ;取字符串地址到SI中
;MOV CL, BUFF + 1H

;AGAIN:
;MOV DL, BYTE PTR [SI] ;输出一个字符
;MOV AH, 02H
;INT 21H
;INC SI
;LOOP AGAIN
```
2. 字符串输入输出

```
data	segment
buff	db 255	;缓冲区，用于存放字符串
db ?
db 255 dup (?)
crlf	db 0ah, 0dh, "$"	;回车换行
data	ends
 
code segment
assume ds:data, cs:code
start:
mov	ax, data	;取数据段存入ds中
mov	ds, ax
 
lea	dx, buff	;输入字符串到buff
mov	ah, 0ah
int	21h
 
lea	dx, crlf	;输出回车换行
mov	ah, 9h
int	21h
 
lea	si, buff + 2h	;取字符串地址到si中
mov	cl, buff + 1h	;取字符个数到cl中
 
next:
cmp	cl, 0h
je	finish
 
mov	dl, byte ptr [si]	;输出一个字符
mov	ah, 2h
int	21h
 
dec	cl	;计数器减1
inc	si
jmp	next
 
finish:
mov	ah, 4ch
int	21h
code	ends
end start
```
