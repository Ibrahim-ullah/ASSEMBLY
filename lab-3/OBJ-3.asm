
org 100h

; add your code here
                    
jmp start

vec1 db 1,2,5,6;
vec2 db 3,5,6,1;
vec3 db ?,?,?,?; 
    
start:

lea si,vec1;
lea bx,vec2;
lea di,vec3;
mov cx,-4;

sum:

mov al,[si];
add al,[bx];
mov [di],al;
inc si;
inc bx;
inc di; 
loop sum;

ret




