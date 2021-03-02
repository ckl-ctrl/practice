	.file	"p158.c"
	.text
	.globl	fun_b
	.type	fun_b, @function
fun_b:
.LFB0:
	.cfi_startproc
	movq	%rdi, %rax
	movl	$64, %edx
	movl	$0, %edi
	jmp	.L2
.L3:
	movq	%rax, %rcx
	shrq	%rcx
	andl	$1, %eax
	orq	%rcx, %rax
	movq	%rax, %rdi
	subq	$1, %rdx
	movq	%rcx, %rax
.L2:
	testq	%rdx, %rdx
	jne	.L3
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE0:
	.size	fun_b, .-fun_b
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
