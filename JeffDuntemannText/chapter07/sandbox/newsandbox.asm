section .data
section .text
	global	_start
_start:
	nop
	nop
; Put your experiments between the two nops...


; Put your experiments between the two nops...
	nop

; Exit the sandbox program cleanly
	mov eax, 1		; code for exit syscall
	mov ebx, 0		; return code
	int 80H			; make syscall
