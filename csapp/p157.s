	.file	"p157.c"
	.text
	.globl	fact_for
	.type	fact_for, @function
fact_for:
.LFB0:
	.cfi_startproc
	movl	$1, %eax
	movl	$2, %edx
	jmp	.L2
.L3:
	imulq	%rdx, %rax
	addq	$1, %rdx
.L2:
	cmpq	%rdi, %rdx
	jle	.L3
	rep ret
	.cfi_endproc
.LFE0:
	.size	fact_for, .-fact_for
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
