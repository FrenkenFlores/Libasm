			global	_ft_strcmp
			
			section	.bss
			section	.data
			section	.text
_ft_strcmp:	
			mov 	rcx, -1
			xor		rax, rax
			xor		rdx, rdx
.loop:		
			inc		rcx
			mov		al, byte [rdi+rcx]
			mov		dl, byte [rsi+rcx]
			cmp		eax, 0
			je		.end
			cmp		edx, 0
			je		.end
			cmp		eax, edx
			je		.loop
			sub		eax, edx
			ret
.end:		
			cmp		eax, edx
			jl		.end_d
			cmp		eax, edx
			jg		.end_s
			mov		rax, 0
			ret
.end_d:		
			xor		rax, rax
			sub		eax, edx
			ret
.end_s:		
			xor		rdx, rdx
			sub		eax, edx
			ret