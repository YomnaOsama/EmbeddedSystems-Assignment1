;
; AssemblerApplication1.asm
;
; Created: 11/10/2018 2:52:31 PM
; Author : DELL
;


; Replace with your application code
MAIN PROC:
		LDI R16 , 0xFF
		OUT DDRB, R16
		LDI R16 , 0
		OUT DDRA, R16
		LDI R16 , 0xFF
		OUT PORTA, R16 
		LDI R16 , 0 x87