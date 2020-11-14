			global  	_ft_strlen
			section 	.bss
			section		.data
			section		.text
_ft_strlen:	mov			rcx, -1
.loop:		inc			rcx
			cmp			byte [rdi + rcx], 0
			jne			.loop
			mov			rax, rcx
			ret