	.file	"le6.cpp"
	.text
	.globl	_Z3food
	.def	_Z3food;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3food
_Z3food:
.LFB0:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (Rev3, Built by MSYS2 project) 13.2.0"
