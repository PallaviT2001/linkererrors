	.file	"le10.cpp"
	.text
	.align 2
	.globl	_ZN7MyClassC2Ev
	.def	_ZN7MyClassC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7MyClassC2Ev
_ZN7MyClassC2Ev:
.LFB1:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN7MyClassC1Ev
	.def	_ZN7MyClassC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN7MyClassC1Ev,_ZN7MyClassC2Ev
	.ident	"GCC: (Rev3, Built by MSYS2 project) 13.2.0"
