section		.data
section		.bss

	global	ft_putchar
section		.text
ft_putchar:
			push 	rdi
			push 	rsi
			push 	rdx
			mov		rsi, rdx
			mov		rdi, 1
			mov		rdx, 1
			mov		rax, 1
			syscall
			pop		rdi
			pop		rsi
			pop		rdx

