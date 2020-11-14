			global	_ft_strcpy
			
			section	.bss
			section	.data
			section	.text
_ft_strcpy:	
			mov	rcx, -1
.loop:		
			inc	rcx
			cmp	byte [rsi + rcx], 0
			je	.end
			mov rdx, [rsi + rcx]
			mov [rdi + rcx], rdx
			jmp	.loop
.end:		
			mov	byte [rdi + rcx], 0
			mov rax, rdi
			ret