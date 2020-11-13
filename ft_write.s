			global	_ft_write
			section	.bss
			section	.data
			section	.text
_ft_write:  cmp		edi, 0
			jl		.error
			cmp		esi, 0x0
			je		.error
			cmp		edx, 0
			jl		.error
			mov		rax, 0x2000004
			syscall
			ret

.error:		mov		rax, -1
			ret