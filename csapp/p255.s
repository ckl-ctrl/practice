	.file	"p255.c"
	.text
	.globl	rsum
	.type	rsum, @function
rsum:
.LFB0:
	.cfi_startproc
	testq	%rsi, %rsi
	jg	.L8
	movl	$0, %eax
	ret
.L8:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$1, %rsi
	leaq	8(%rdi), %rdi
	call	rsum
	addq	(%rbx), %rax
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE0:
	.size	rsum, .-rsum
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
