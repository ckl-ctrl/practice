	.file	"p152.c"
	.text
	.globl	loop_while
	.type	loop_while, @function
loop_while:
.LFB0:
	.cfi_startproc
	cmpq	%rsi, %rdi
	jge	.L4
.L3:
	addq	$1, %rdi
	cmpq	%rdi, %rsi
	jne	.L3
	leaq	-1(%rdi,%rdi), %rax
	ret
.L4:
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	loop_while, .-loop_while
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
