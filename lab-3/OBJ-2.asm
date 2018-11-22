
org 100h

; add your code here
    
MOV AX,100H;                              
MOV DI,20H;
MOV SI,25H;
MOV BP,30H;

SUB AX,DI;
SUB AX,SI;
SUB AX,BP;

MOV BX,AX;                                
                                  
ret




