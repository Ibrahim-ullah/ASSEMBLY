
org 100h

; add your code here   


EMON PROC NEAR
PUSH DI
PUSH SI
PUSH BX

MOV DI,10H
MOV SI,10H
MOV AX,DI
MUL SI

MOV BX,100H
DIV BX
             
EMON ENDP  


ret




