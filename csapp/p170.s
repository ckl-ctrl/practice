	.file	"170.c"
	.text
	.globl	procprob
	.type	procprob, @function
procprob:
.LFB0:
	.cfi_startproc
	movslq	%edi, %rdi
	addq	%rdi, (%rdx)
	addb	%sil, (%rcx)
	movl	$6, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	procprob, .-procprob
	.globl	procprob2
	.type	procprob2, @function
procprob2:
.LFB1:
	.cfi_startproc
	addb	%sil, (%rcx)
	movslq	%edi, %rdi
	addq	%rdi, (%rdx)
	movl	$6, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	procprob2, .-procprob2
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
