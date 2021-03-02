	.file	"p189.c"
	.text
	.globl	get
	.type	get, @function
get:
.LFB0:
	.cfi_startproc
	movzwl	8(%rdi), %eax
	movw	%ax, (%rsi)
	ret
	.cfi_endproc
.LFE0:
	.size	get, .-get
	.globl	get2
	.type	get2, @function
get2:
.LFB1:
	.cfi_startproc
	addq	$10, %rdi
	movq	%rdi, (%rsi)
	ret
	.cfi_endproc
.LFE1:
	.size	get2, .-get2
	.globl	get3
	.type	get3, @function
get3:
.LFB2:
	.cfi_startproc
	movq	%rdi, (%rsi)
	ret
	.cfi_endproc
.LFE2:
	.size	get3, .-get3
	.globl	get4
	.type	get4, @function
get4:
.LFB3:
	.cfi_startproc
	movq	(%rdi), %rax
	movl	(%rdi,%rax,4), %eax
	movl	%eax, (%rsi)
	ret
	.cfi_endproc
.LFE3:
	.size	get4, .-get4
	.globl	get5
	.type	get5, @function
get5:
.LFB4:
	.cfi_startproc
	movq	8(%rdi), %rax
	movzbl	(%rax), %eax
	movb	%al, (%rsi)
	ret
	.cfi_endproc
.LFE4:
	.size	get5, .-get5
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
