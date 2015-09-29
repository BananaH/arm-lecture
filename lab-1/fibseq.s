
fibseq.o：     檔案格式 elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	b510      		push	{r4, lr}
   2:	b082      		sub	sp, #8
   4:	f240 0400 	movw	r4, #0
   8:	f2c0 0400 	movt	r4, #0
   c:	6823      		ldr	r3, [r4, #0]
   e:	9301      		str	r3, [sp, #4]
  10:	a902      		add	r1, sp, #8
  12:	2300      		movs	r3, #0
  14:	f841 3d08 	str.w	r3, [r1, #-8]!
  18:	f240 0000 	movw	r0, #0
  1c:	f2c0 0000 	movt	r0, #0
  20:	f7ff fffe 		bl	0 <__isoc99_scanf>
  24:	9800      		ldr	r0, [sp, #0]
  26:	f7ff fffe 		bl	0 <fibonacci>
  2a:	4603      		mov	r3, r0
  2c:	9a00      		ldr	r2, [sp, #0]
  2e:	f240 0100 	movw	r1, #0
  32:	f2c0 0100 	movt	r1, #0
  36:	2001      		movs	r0, #1
  38:	f7ff fffe 		bl	0 <__printf_chk>
  3c:	9a01      		ldr	r2, [sp, #4]
  3e:	6823      		ldr	r3, [r4, #0]
  40:	429a      		cmp	r2, r3
  42:	d001      		beq.n	48 <main+0x48>
  44:	f7ff fffe 		bl	0 <__stack_chk_fail>
  48:	b002      		add	sp, #8
  4a:	bd10      		pop	{r4, pc}
