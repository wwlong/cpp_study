	.file	"mem_dis_study.cpp"
	.section	.rodata
.LC0:
	.string	"1234567890"
.LC1:
	.string	"duration : %ld"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	call	clock
	movq	%rax, -32(%rbp)
	movb	$1, -33(%rbp)
	movq	$.LC0, -24(%rbp)
	movq	-24(%rbp), %rax
	movzbl	1(%rax), %eax
	movb	%al, -33(%rbp)
	call	clock
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-32(%rbp), %rax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movl	$.LC1, %edi
	movl	$1, %eax
	call	printf
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
