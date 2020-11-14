			extern	___error
			extern	_malloc
			extern	_ft_strlen
			extern	_ft_strcpy
			global	_ft_strdup
			
			section	.bss
			section	.data
			section	.text
_ft_strdup:	
			push	rdi
			call	_ft_strlen
			inc		rax
			mov		rdi, rax
			call	_malloc
			cmp		rax, 0x0
			je		.error
			pop		rdi
			mov		rsi, rdi
			mov		rdi, rax
			call	_ft_strcpy
			ret	
.error:		
			ret
