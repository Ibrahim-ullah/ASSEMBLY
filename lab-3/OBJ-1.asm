
org 100h

; add your code here     

MOV AX,10H;
MOV BX,15H;
MOV CX,20H;
MOV DX,25H;
MOV SP,30H;


ADD BX,AX;
ADD BX,CX;
ADD BX,DX;
ADD BX,SP;

MOV DI,BX;

ret




