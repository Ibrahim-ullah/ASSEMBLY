
org 100h

; add your code here
                    
                    
BLOCK1 DW 100 DUP(?)
BLOCK2 DW 100 DUP(?)   
                
      
MOV AX,DS
MOV ES,AX 
CLD
MOV CX,100
MOV SI,OFFSET BLOCK1
MOV DI,OFFSET BLOCK2

L1: LODSW
    ADD AX,ES:[DI]
    STOSW
    LOOP L1
    
END      
           
ret




