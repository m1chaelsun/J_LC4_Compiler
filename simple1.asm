.CODE ; DEFUN/IDENT
.FALIGN ; DEFUN/IDENT
main ; DEFUN/IDENT
ADD R6, R6, #-3 ; DEFUN/IDENT
STR R7, R6, #1 ; DEFUN/IDENT
STR R5, R6, #0 ; DEFUN/IDENT
ADD R5, R6, #0 ; DEFUN/IDENT
ADD R6 R6 #-1 ; LITERAL
CONST R0 #5 ; LITERAL
HICONST R0 #0 ; LITERAL
STR R0 R6 #0 ; LITERAL
ADD R6 R6 #-1 ; LITERAL
CONST R0 #3 ; LITERAL
HICONST R0 #0 ; LITERAL
STR R0 R6 #0 ; LITERAL
ADD R6 R6 #-1 ; LITERAL
CONST R0 #2 ; LITERAL
HICONST R0 #0 ; LITERAL
STR R0 R6 #0 ; LITERAL
LDR R0, R6, #0 ; MUL
LDR R1, R6, #1 ; MUL
MUL R0, R0, R1 ; MUL
ADD R6, R6, #1 ; MUL
STR R0, R6, #0 ; MUL
LDR R0, R6, #0 ; PLUS
LDR R1, R6, #1 ; PLUS
ADD R0, R0, R1 ; PLUS
ADD R6, R6, #1 ; PLUS
STR R0, R6, #0 ; PLUS
JSR printnum ; IDENT
ADD R6, R6, #-1 ; IDENT
JSR endl ; IDENT
ADD R6, R6, #-1 ; IDENT
ADD R6 R6 #-1 ; LITERAL
CONST R0 #3 ; LITERAL
HICONST R0 #0 ; LITERAL
STR R0 R6 #0 ; LITERAL
ADD R6 R6 #-1 ; LITERAL
CONST R0 #4 ; LITERAL
HICONST R0 #0 ; LITERAL
STR R0 R6 #0 ; LITERAL
ADD R6 R6 #-1 ; LITERAL
CONST R0 #5 ; LITERAL
HICONST R0 #0 ; LITERAL
STR R0 R6 #0 ; LITERAL
LDR R0, R6, #0 ; ROT
LDR R1, R6, #1 ; ROT
LDR R2, R6, #2 ; ROT
STR R0, R6, #1 ; ROT
STR R1, R6, #2 ; ROT
STR R2, R6, #0 ; ROT
LDR R0, R6, #0 ; MUL
LDR R1, R6, #1 ; MUL
MUL R0, R0, R1 ; MUL
ADD R6, R6, #1 ; MUL
STR R0, R6, #0 ; MUL
LDR R0, R6, #0 ; PLUS
LDR R1, R6, #1 ; PLUS
ADD R0, R0, R1 ; PLUS
ADD R6, R6, #1 ; PLUS
STR R0, R6, #0 ; PLUS
JSR printnum ; IDENT
ADD R6, R6, #-1 ; IDENT
JSR endl ; IDENT
ADD R6, R6, #-1 ; IDENT
LDR R7, R6, #0 ; RETURN
STR R7, R5, #2 ; RETURN
ADD R6, R5, #0 ; RETURN
LDR R5, R6, #0 ; RETURN
LDR R7, R6, #1 ; RETURN
ADD R6, R6, #3 ; RETURN
RET ; RETURN
