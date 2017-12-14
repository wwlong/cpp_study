	.file	"class_stock.cpp"
	.section	.text._ZN5Stock7set_totEv,"axG",@progbits,_ZN5Stock7set_totEv,comdat
	.align 2
	.weak	_ZN5Stock7set_totEv
	.type	_ZN5Stock7set_totEv, @function
_ZN5Stock7set_totEv:
.LFB604:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	40(%rax), %xmm1
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE604:
	.size	_ZN5Stock7set_totEv, .-_ZN5Stock7set_totEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.local	_ZL14class_demo_cnt
	.comm	_ZL14class_demo_cnt,4,4
	.section	.rodata
.LC0:
	.string	"shares is "
	.align 8
.LC1:
	.string	"invalid, should not be negnative"
	.text
	.align 2
	.globl	_ZN5Stock7acquireERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
	.type	_ZN5Stock7acquireERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld, @function
_ZN5Stock7acquireERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld:
.LFB1022:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	cmpq	$0, -24(%rbp)
	jns	.L3
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEl
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	jmp	.L4
.L3:
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 32(%rax)
.L4:
	movq	-8(%rbp), %rax
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Stock7set_totEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1022:
	.size	_ZN5Stock7acquireERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld, .-_ZN5Stock7acquireERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
	.section	.rodata
.LC3:
	.string	"invalid param"
	.text
	.align 2
	.globl	_ZN5Stock3buyEld
	.type	_ZN5Stock3buyEld, @function
_ZN5Stock3buyEld:
.LFB1023:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movsd	%xmm0, -24(%rbp)
	cmpq	$0, -16(%rbp)
	js	.L6
	pxor	%xmm0, %xmm0
	ucomisd	-24(%rbp), %xmm0
	jbe	.L10
.L6:
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZZN5Stock3buyEldE12__FUNCTION__, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$29, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	jmp	.L9
.L10:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Stock7set_totEv
.L9:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1023:
	.size	_ZN5Stock3buyEld, .-_ZN5Stock3buyEld
	.align 2
	.globl	_ZN5Stock4sellEld
	.type	_ZN5Stock4sellEld, @function
_ZN5Stock4sellEld:
.LFB1024:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movsd	%xmm0, -24(%rbp)
	cmpq	$0, -16(%rbp)
	js	.L12
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	-16(%rbp), %rax
	jl	.L12
	pxor	%xmm0, %xmm0
	ucomisd	-24(%rbp), %xmm0
	jbe	.L16
.L12:
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZZN5Stock4sellEldE12__FUNCTION__, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$39, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	jmp	.L15
.L16:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	subq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Stock7set_totEv
.L15:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1024:
	.size	_ZN5Stock4sellEld, .-_ZN5Stock4sellEld
	.align 2
	.globl	_ZN5Stock6updateEd
	.type	_ZN5Stock6updateEd, @function
_ZN5Stock6updateEd:
.LFB1025:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	pxor	%xmm0, %xmm0
	ucomisd	-16(%rbp), %xmm0
	jbe	.L22
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZZN5Stock6updateEdE12__FUNCTION__, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$49, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	jmp	.L23
.L22:
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Stock7set_totEv
.L23:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1025:
	.size	_ZN5Stock6updateEd, .-_ZN5Stock6updateEd
	.section	.rodata
	.align 8
.LC4:
	.string	"\tCompany\tshares\tshare price\ttotal worth\n"
.LC5:
	.string	"\t"
	.text
	.align 2
	.globl	_ZNK5Stock4showEv
	.type	_ZNK5Stock4showEv, @function
_ZNK5Stock4showEv:
.LFB1026:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movl	$.LC4, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-40(%rbp), %rax
	movq	48(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	40(%rax), %r12
	movq	-40(%rbp), %rax
	movq	32(%rax), %r13
	movq	-40(%rbp), %r14
	movl	$.LC5, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%r14, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEl
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%r12, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1026:
	.size	_ZNK5Stock4showEv, .-_ZNK5Stock4showEv
	.align 2
	.globl	_ZNK5Stock6topvalERKS_
	.type	_ZNK5Stock6topvalERKS_, @function
_ZNK5Stock6topvalERKS_:
.LFB1027:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movsd	48(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	48(%rax), %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.L30
	movq	-16(%rbp), %rax
	jmp	.L28
.L30:
	movq	-8(%rbp), %rax
.L28:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1027:
	.size	_ZNK5Stock6topvalERKS_, .-_ZNK5Stock6topvalERKS_
	.align 2
	.globl	_ZN5Stock11get_companyB5cxx11Ev
	.type	_ZN5Stock11get_companyB5cxx11Ev, @function
_ZN5Stock11get_companyB5cxx11Ev:
.LFB1028:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1028:
	.size	_ZN5Stock11get_companyB5cxx11Ev, .-_ZN5Stock11get_companyB5cxx11Ev
	.section	.rodata
.LC6:
	.string	"\346\236\204\351\200\240\345\207\275\346\225\260 "
	.text
	.align 2
	.globl	_ZN5StockC2Ev
	.type	_ZN5StockC2Ev, @function
_ZN5StockC2Ev:
.LFB1030:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1030
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.LEHE0:
	movl	_ZL14class_demo_cnt(%rip), %eax
	addl	$1, %eax
	movl	%eax, _ZL14class_demo_cnt(%rip)
	movl	_ZL14class_demo_cnt(%rip), %ebx
	movl	$.LC6, %esi
	movl	$_ZSt4cout, %edi
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE1:
	jmp	.L36
.L35:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L36:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1030:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1030:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1030-.LLSDACSB1030
.LLSDACSB1030:
	.uleb128 .LEHB0-.LFB1030
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1030
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L35-.LFB1030
	.uleb128 0
	.uleb128 .LEHB2-.LFB1030
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1030:
	.text
	.size	_ZN5StockC2Ev, .-_ZN5StockC2Ev
	.globl	_ZN5StockC1Ev
	.set	_ZN5StockC1Ev,_ZN5StockC2Ev
	.section	.rodata
.LC7:
	.string	"invalid n:"
.LC8:
	.string	"inbalid price :"
	.text
	.align 2
	.globl	_ZN5StockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
	.type	_ZN5StockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld, @function
_ZN5StockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld:
.LFB1033:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1033
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movsd	%xmm0, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.LEHE3:
	movl	_ZL14class_demo_cnt(%rip), %eax
	addl	$1, %eax
	movl	%eax, _ZL14class_demo_cnt(%rip)
	movl	_ZL14class_demo_cnt(%rip), %ebx
	movl	$.LC6, %esi
	movl	$_ZSt4cout, %edi
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	cmpq	$0, -40(%rbp)
	jns	.L38
	movl	$.LC7, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 32(%rax)
	jmp	.L39
.L38:
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 32(%rax)
.L39:
	movq	-24(%rbp), %rax
	movsd	40(%rax), %xmm1
	pxor	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.L46
	movl	$.LC8, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE4:
	movq	-24(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 40(%rax)
	jmp	.L42
.L46:
	movq	-24(%rbp), %rax
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, 40(%rax)
.L42:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Stock7set_totEv
	jmp	.L47
.L44:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L47:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1033:
	.section	.gcc_except_table
.LLSDA1033:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1033-.LLSDACSB1033
.LLSDACSB1033:
	.uleb128 .LEHB3-.LFB1033
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1033
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L44-.LFB1033
	.uleb128 0
	.uleb128 .LEHB5-.LFB1033
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1033:
	.text
	.size	_ZN5StockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld, .-_ZN5StockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
	.globl	_ZN5StockC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
	.set	_ZN5StockC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld,_ZN5StockC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
	.section	.rodata
.LC9:
	.string	"\346\236\220\346\236\204\345\207\275\346\225\260"
	.text
	.align 2
	.globl	_ZN5StockD2Ev
	.type	_ZN5StockD2Ev, @function
_ZN5StockD2Ev:
.LFB1036:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1036
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	_ZL14class_demo_cnt(%rip), %eax
	subl	$1, %eax
	movl	%eax, _ZL14class_demo_cnt(%rip)
	movl	_ZL14class_demo_cnt(%rip), %ebx
	movl	$.LC9, %esi
	movl	$_ZSt4cout, %edi
.LEHB6:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE6:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHE7:
	jmp	.L51
.L50:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L51:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1036:
	.section	.gcc_except_table
.LLSDA1036:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1036-.LLSDACSB1036
.LLSDACSB1036:
	.uleb128 .LEHB6-.LFB1036
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L50-.LFB1036
	.uleb128 0
	.uleb128 .LEHB7-.LFB1036
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB1036
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1036:
	.text
	.size	_ZN5StockD2Ev, .-_ZN5StockD2Ev
	.globl	_ZN5StockD1Ev
	.set	_ZN5StockD1Ev,_ZN5StockD2Ev
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1110:
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
	jne	.L54
	cmpl	$65535, -8(%rbp)
	jne	.L54
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L54:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1110:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN5Stock7acquireERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld, @function
_GLOBAL__sub_I__ZN5Stock7acquireERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld:
.LFB1111:
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
.LFE1111:
	.size	_GLOBAL__sub_I__ZN5Stock7acquireERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld, .-_GLOBAL__sub_I__ZN5Stock7acquireERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN5Stock7acquireERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEld
	.section	.rodata
	.type	_ZZN5Stock3buyEldE12__FUNCTION__, @object
	.size	_ZZN5Stock3buyEldE12__FUNCTION__, 4
_ZZN5Stock3buyEldE12__FUNCTION__:
	.string	"buy"
	.type	_ZZN5Stock4sellEldE12__FUNCTION__, @object
	.size	_ZZN5Stock4sellEldE12__FUNCTION__, 5
_ZZN5Stock4sellEldE12__FUNCTION__:
	.string	"sell"
	.type	_ZZN5Stock6updateEdE12__FUNCTION__, @object
	.size	_ZZN5Stock6updateEdE12__FUNCTION__, 7
_ZZN5Stock6updateEdE12__FUNCTION__:
	.string	"update"
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
