
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

K1 EQU 2    ;Allocate first constant value
K2 EQU 4    ;Allocate second constant value
K3 EQU 6    ;Allocate third constant value


MOV AX, K1  ;Allocate first value    
MOV BX, AX  ;Add and store sum in BX register
                                              
                                       
MOV AX, k2  ;Allocate second value    
ADD BX, AX  ;Add and store sum in BX register


MOV AX, k3  ;Allocate third value    
ADD BX, AX  ;Add and store sum in BX register


ret




