			extern	___error
			global	_ft_read
			
			section	.bss
			section	.data
			section	.text
_ft_read:	
			mov		rax, 0x2000003
			syscall
			cmp		edi, 0
			jl		.error
			cmp		esi, 0x0
			je		.error
			cmp		edx, 0
			jl		.error
			ret
.error:		
			push	rdx
			mov		rdx, rax
			call	___error
			mov		[rax], rdx
			mov		rax, -1
			pop		rdx
			ret