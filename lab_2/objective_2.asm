
org 100h

; add your code here
                   
MOV AX,1000H
MOV BX,2000H
MOV CX,3000H


PUSH AX
PUSH BX
PUSH CX

POP AX
POP CX
POP BX


ret




