ORG 0000H
SJMP MAIN
ORG 0030H
MAIN:
MOV A, #00H
MOV P1, A
MOV R1, #0FFH
L2:
MOV R2, #0FFH
L1:
DJNZ R0, L1
DJNZ R1, L2
MOV A, #01H
MOV P1, A
JMP MAIN
END