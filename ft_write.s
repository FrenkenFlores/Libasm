			extern	___error
			global	_ft_write
			
			section	.bss
			section	.data
			section	.text
_ft_write:  
			mov		rax, 0x2000004
			syscall
			jc		.error		
			ret
.error:		
			push	rdx
			mov		rdx, rax
			call	___error
			mov		[rax], rdx
			mov		rax, -1
			pop		rdx
			ret
