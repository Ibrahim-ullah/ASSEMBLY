
org 100h

DATA1  DW 2000H ;define DATA1
DATA2  DW 3000H ;define DATA2

LEA SI,DATA1    ;address data1 with si
MOV DI,OFFSET DATA2    ;address data2 with di
MOV BX,[SI]             ;exchange data1 with data2
MOV CX,[DI]
MOV [SI],CX
MOV [DI],BX

ret




