	.file	"p150.c"
	.text
	.globl	fact_to
	.type	fact_to, @function
fact_to:
.LFB0:
	.cfi_startproc
	movl	$1, %eax
.L2:
	imulq	%rdi, %rax
	subq	$1, %rdi
	cmpq	$1, %rdi
	jg	.L2
	rep ret
	.cfi_endproc
.LFE0:
	.size	fact_to, .-fact_to
	.globl	fact_to_goto
	.type	fact_to_goto, @function
fact_to_goto:
.LFB1:
	.cfi_startproc
	movl	$1, %eax
.L4:
	imulq	%rdi, %rax
	subq	$1, %rdi
	cmpq	$1, %rdi
	jg	.L4
	rep ret
	.cfi_endproc
.LFE1:
	.size	fact_to_goto, .-fact_to_goto
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
