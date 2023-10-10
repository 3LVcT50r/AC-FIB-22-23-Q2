	.file	"Simple.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Resultado = %lld\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB23:
	.cfi_startproc
	endbr64
	leaq	.LC0(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	movabsq	$499999500000, %rdx
	jmp	__printf_chk@PLT
	.cfi_endproc
.LFE23:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.2.0-19ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
