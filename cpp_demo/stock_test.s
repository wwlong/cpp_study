	.file	"stock_test.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"company"
.LC2:
	.string	"aiqiyi"
.LC4:
	.string	"001"
.LC6:
	.string	"002"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1022:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1022
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$872, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-869(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE0:
	movabsq	$4624200395891943670, %rdx
	leaq	-608(%rbp), %rcx
	leaq	-736(%rbp), %rax
	movq	%rdx, -888(%rbp)
	movsd	-888(%rbp), %xmm0
	movl	$20, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN5StockC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
.LEHE1:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHE2:
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNK5Stock4showEv
.LEHE3:
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-869(%rbp), %rdx
	leaq	-864(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE4:
	movabsq	$4636049303179685685, %rdx
	leaq	-864(%rbp), %rcx
	leaq	-672(%rbp), %rax
	movq	%rdx, -888(%rbp)
	movsd	-888(%rbp), %xmm0
	movl	$30, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZN5StockC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
.LEHE5:
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHE6:
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-832(%rbp), %rax
	leaq	-672(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZN5Stock11get_companyB5cxx11Ev
.LEHE7:
	leaq	-832(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
.LEHB8:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE8:
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHE9:
	movl	$10, -868(%rbp)
	leaq	-608(%rbp), %r12
	movl	$9, %ebx
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-869(%rbp), %rdx
	leaq	-800(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE10:
	movabsq	$4638355772470722560, %rdx
	leaq	-800(%rbp), %rax
	movq	%rdx, -888(%rbp)
	movsd	-888(%rbp), %xmm0
	movl	$20, %edx
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB11:
	call	_ZN5StockC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
.LEHE11:
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHE12:
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	56(%r12), %r13
	subq	$1, %rbx
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-869(%rbp), %rdx
	leaq	-768(%rbp), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE13:
	movabsq	$4634424270733516472, %rdx
	leaq	-768(%rbp), %rax
	movq	%rdx, -888(%rbp)
	movsd	-888(%rbp), %xmm0
	movl	$30, %edx
	movq	%rax, %rsi
	movq	%r13, %rdi
.LEHB14:
	call	_ZN5StockC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
.LEHE14:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHE15:
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	addq	$56, %r13
	subq	$1, %rbx
	movq	%r13, %rdi
.LEHB16:
	call	_ZN5StockC1Ev
	addq	$56, %r13
	subq	$1, %rbx
.L3:
	cmpq	$-1, %rbx
	je	.L2
	movq	%r13, %rdi
	call	_ZN5StockC1Ev
.LEHE16:
	addq	$56, %r13
	subq	$1, %rbx
	jmp	.L3
.L2:
	leaq	-608(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZNK5Stock4showEv
.LEHE17:
	movl	$0, %r12d
	leaq	-608(%rbp), %rbx
	addq	$560, %rbx
.L5:
	leaq	-608(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L4
	subq	$56, %rbx
	movq	%rbx, %rdi
.LEHB18:
	call	_ZN5StockD1Ev
.LEHE18:
	jmp	.L5
.L4:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZN5StockD1Ev
.LEHE19:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZN5StockD1Ev
.LEHE20:
	movl	%r12d, %eax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L26
	jmp	.L42
.L28:
	movq	%rax, %rbx
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L8
.L29:
	movq	%rax, %rbx
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5StockD1Ev
	jmp	.L8
.L27:
	movq	%rax, %rbx
.L8:
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L32:
	movq	%rax, %rbx
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L11
.L33:
	movq	%rax, %rbx
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5StockD1Ev
	jmp	.L11
.L31:
	movq	%rax, %rbx
.L11:
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L13
.L35:
	movq	%rax, %rbx
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L15
.L37:
	movq	%rax, %r13
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L17
.L36:
	movq	%rax, %r13
.L17:
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L18
.L40:
	movq	%rax, %r13
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L20
.L39:
	movq	%rax, %r13
.L20:
	leaq	-869(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L18
.L38:
	movq	%rax, %r13
.L18:
	testq	%r12, %r12
	je	.L21
	movl	$9, %eax
	subq	%rbx, %rax
	salq	$3, %rax
	leaq	0(,%rax,8), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	leaq	(%r12,%rax), %rbx
.L22:
	cmpq	%r12, %rbx
	je	.L21
	subq	$56, %rbx
	movq	%rbx, %rdi
	call	_ZN5StockD1Ev
	jmp	.L22
.L21:
	movq	%r13, %rbx
	jmp	.L15
.L41:
	movq	%rax, %r12
	leaq	-608(%rbp), %rbx
	addq	$560, %rbx
.L25:
	leaq	-608(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L24
	subq	$56, %rbx
	movq	%rbx, %rdi
	call	_ZN5StockD1Ev
	jmp	.L25
.L24:
	movq	%r12, %rbx
	jmp	.L15
.L34:
	movq	%rax, %rbx
.L15:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5StockD1Ev
	jmp	.L13
.L30:
	movq	%rax, %rbx
.L13:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5StockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume
.LEHE22:
.L42:
	call	__stack_chk_fail
.L26:
	addq	$872, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1022:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1022:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1022-.LLSDACSB1022
.LLSDACSB1022:
	.uleb128 .LEHB0-.LFB1022
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L27-.LFB1022
	.uleb128 0
	.uleb128 .LEHB1-.LFB1022
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L28-.LFB1022
	.uleb128 0
	.uleb128 .LEHB2-.LFB1022
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L29-.LFB1022
	.uleb128 0
	.uleb128 .LEHB3-.LFB1022
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L30-.LFB1022
	.uleb128 0
	.uleb128 .LEHB4-.LFB1022
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L31-.LFB1022
	.uleb128 0
	.uleb128 .LEHB5-.LFB1022
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L32-.LFB1022
	.uleb128 0
	.uleb128 .LEHB6-.LFB1022
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L33-.LFB1022
	.uleb128 0
	.uleb128 .LEHB7-.LFB1022
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L34-.LFB1022
	.uleb128 0
	.uleb128 .LEHB8-.LFB1022
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L35-.LFB1022
	.uleb128 0
	.uleb128 .LEHB9-.LFB1022
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L34-.LFB1022
	.uleb128 0
	.uleb128 .LEHB10-.LFB1022
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L36-.LFB1022
	.uleb128 0
	.uleb128 .LEHB11-.LFB1022
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L37-.LFB1022
	.uleb128 0
	.uleb128 .LEHB12-.LFB1022
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L36-.LFB1022
	.uleb128 0
	.uleb128 .LEHB13-.LFB1022
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L39-.LFB1022
	.uleb128 0
	.uleb128 .LEHB14-.LFB1022
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L40-.LFB1022
	.uleb128 0
	.uleb128 .LEHB15-.LFB1022
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L39-.LFB1022
	.uleb128 0
	.uleb128 .LEHB16-.LFB1022
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L38-.LFB1022
	.uleb128 0
	.uleb128 .LEHB17-.LFB1022
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L41-.LFB1022
	.uleb128 0
	.uleb128 .LEHB18-.LFB1022
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L34-.LFB1022
	.uleb128 0
	.uleb128 .LEHB19-.LFB1022
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L30-.LFB1022
	.uleb128 0
	.uleb128 .LEHB20-.LFB1022
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB1022
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB1022
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE1022:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1099:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L45
	cmpl	$65535, -8(%rbp)
	jne	.L45
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L45:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1099:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1100:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1100:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
