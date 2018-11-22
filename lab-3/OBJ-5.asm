
org 100h

; add your code here       

MOV BL,10H;
MOV AX,BX;
MOV CL,5H;

DIV CL;

MOV SP,2H;
MUL SP;

MOV DX,AX;

ret




