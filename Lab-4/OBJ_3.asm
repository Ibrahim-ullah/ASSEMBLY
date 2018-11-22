
org 100h

; add your code here
        
CHANGE MACRO A,B
    PUSH AX
    MOV AX,B
    MOV A,AX
    POP AX
    ENDM

    EMON VAR1,VAR2    
ret




