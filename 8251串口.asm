DATA      SEGMENT
STRING    DB 'Send:','$'
STRING1   DB 'Receive:','$'
STRING2   DB 0DH,0AH,'$'

DATA      ENDS

STACK     SEGMENT  STACK  'SATCK'
         	DB 100 DUP(?)
STACK     ENDS

CODE      SEGMENT
          ASSUME CS:CODE,DS:DATA,SS:STACK

;延时子程序
DELAY     PROC  NEAR
          PUSH  CX
          MOV   CX,100H 
WAIT0:    LOOP  WAIT0
          POP   CX
          RET
DELAY     ENDP

START:    MOV  	AX,DATA
          MOV  	DS,AX
	  DATA      SEGMENT
STRING    DB 'Send:','$'
STRING1   DB 'Receive:','$'
STRING2   DB 0DH,0AH,'$'

DATA      ENDS

STACK     SEGMENT  STACK  'SATCK'
         	DB 100 DUP(?)
STACK     ENDS

CODE      SEGMENT
          ASSUME CS:CODE,DS:DATA,SS:STACK

;延时子程序
DELAY     PROC  NEAR
          PUSH  CX
          MOV   CX,100H 
WAIT0:    LOOP  WAIT0
          POP   CX
          RET
DELAY     ENDP

START:    MOV  	AX,DATA
          MOV  	DS,AX
	        ;8254初始化
          MOV  	DX,283H;8254端口地址	
          MOV  	AL,16H  ;00010110 计数器0，只读低字节，方式3，二进制
          OUT  	DX,AL
          CALL    DELAY
          MOV  	DX,280H	;计数器0，初值为52
          MOV  	AL,2h;52  
          OUT  	DX,AL
          CALL    DELAY
          ;8251初始化
          MOV  	DX,2B9H	;控制端口
	        XOR     AL,AL
	        OUT     DX,AL       ;预初始化
          MOV  	AL,40H	;内部复位命令
          OUT  	DX,AL
          NOP
          CALL    DELAY
          MOV  	AL,5fH	;方式命令字 01011110 双同步符 外同步 奇偶校验 字符长度8位 异步 波特率因子x16
          OUT  	DX,AL
          MOV  	AL,37H	;控制命令字
          OUT  	DX,AL
          CALL    DELAY
           
	        ;发送数据
SEND:     MOV  	DX,2B9H	;读状态字
          IN   	AL,DX
          TEST 	AL,01H	
          JZ   	SEND

	  ;显示提示语句
          MOV  	AH,09H
          MOV  	DX,OFFSET STRING
          INT  	21H   

          MOV  	AH,01H	
          INT  	21H
	  ;检测是否为ESC键
          CMP  	AL,1BH
          JZ   	EXIT
          INC  	AL;加1

          MOV  	DX,2B8H
          OUT  	DX,AL
	  ;接收数据
RECEIVE:  MOV  	DX,2B9H;读状态字	
          IN   	AL,DX
          TEST 	AL,02H	
          JZ   	RECEIVE

	  ;显示提示语句
          MOV  	AH,09H
          MOV  	DX,OFFSET STRING2
          INT  	21H  
          MOV  	AH,09H;换行
          MOV  	DX,OFFSET STRING1
          INT  	21H  

          MOV  	DX,2B8H	
          IN   	AL,DX              
          MOV  	DL,AL
          MOV  	AH,02H	;显示接收的数据
          INT  	21H
          MOV  	AH,09H
          MOV  	DX,OFFSET STRING2
          INT  	21H  
          JMP  	SEND               

EXIT:     MOV  	AX,4C00H
          INT  	21H              

CODE      ENDS
          END 	START
;8254初始化
          MOV  	DX,283H;8254端口地址	
          MOV  	AL,16H  ;00010110 计数器0，只读低字节，方式3，二进制
          OUT  	DX,AL
          CALL    DELAY
          MOV  	DX,280H	;计数器0，初值为52
          MOV  	AL,2h;52  
          OUT  	DX,AL
          CALL    DELAY
          ;8251初始化
          MOV  	DX,2B9H	;控制端口
	    XOR     AL,AL
	    OUT     DX,AL       ;预初始化
          MOV  	AL,40H	;内部复位命令
          OUT  	DX,AL
          NOP
          CALL    DELAY
          MOV  	AL,5fH	;方式命令字 01011110 双同步符 外同步 奇偶校验 字符长度8位 异步 波特率因子x16
          OUT  	DX,AL
          MOV  	AL,37H	;控制命令字
          OUT  	DX,AL
          CALL    DELAY
           
	  ;发送数据
SEND:     MOV  	DX,2B9H	;读状态字
          IN   	AL,DX
          TEST 	AL,01H	
          JZ   	SEND

	  ;显示提示语句
          MOV  	AH,09H
          MOV  	DX,OFFSET STRING
          INT  	21H   

          MOV  	AH,01H	
          INT  	21H
	  ;检测是否为ESC键
          CMP  	AL,1BH
          JZ   	EXIT
          INC  	AL;加1

          MOV  	DX,2B8H
          OUT  	DX,AL
	  ;接收数据
RECEIVE:  MOV  	DX,2B9H;读状态字	
          IN   	AL,DX
          TEST 	AL,02H	
          JZ   	RECEIVE

	  ;显示提示语句
          MOV  	AH,09H
          MOV  	DX,OFFSET STRING2
          INT  	21H  
          MOV  	AH,09H;换行
          MOV  	DX,OFFSET STRING1
          INT  	21H  

          MOV  	DX,2B8H	
          IN   	AL,DX              
          MOV  	DL,AL
          MOV  	AH,02H	;显示接收的数据
          INT  	21H
          MOV  	AH,09H
          MOV  	DX,OFFSET STRING2
          INT  	21H  
          JMP  	SEND               

EXIT:     MOV  	AX,4C00H
          INT  	21H              

CODE      ENDS
          END 	START
