Dump of assembler code for function main:
   0x00000000 <+0>:	save  %sp, -120, %sp
   0x00000004 <+4>:	cswapd  [ %g2 + %g1 ] (8), %g4
   0x00000008 <+8>:	cswapd  [ %g2 + 0xfff ], %g4
   0x0000000c <+12>:	cswapda  [ %g2 + %g1 ] (10), %g4
   0x00000010 <+16>:	cswapda  [ %g2 + 0xfff ], %g4
   0x00000014 <+20>:	adddcc  %g1, %g2, %g1
   0x00000018 <+24>:	subd  %g1, %g2, %g1
   0x0000001c <+28>:	subdcc  %g1, %g2, %g1
   0x00000020 <+32>:	st  %i0, [ %fp + 0x44 ]
   0x00000024 <+36>:	st  %i1, [ %fp + 0x48 ]
   0x00000028 <+40>:	clr  [ %fp + -4 ]
   0x0000002c <+44>:	mov  1, %g1
   0x00000030 <+48>:	st  %g1, [ %fp + -8 ]
   0x00000034 <+52>:	clr  [ %fp + -12 ]
   0x00000038 <+56>:	ld  [ %fp + 0x44 ], %g1
   0x0000003c <+60>:	cmp  %g1, 1
   0x00000040 <+64>:	ble  0x1c0 <main+448>
   0x00000044 <+68>:	nop 
   0x00000048 <+72>:	b  0xac <main+172>
   0x0000004c <+76>:	nop 
   0x00000050 <+80>:	ld  [ %fp + -8 ], %g1
   0x00000054 <+84>:	sll  %g1, 2, %g1
   0x00000058 <+88>:	ld  [ %fp + 0x48 ], %g2
   0x0000005c <+92>:	add  %g2, %g1, %g1
   0x00000060 <+96>:	ld  [ %g1 ], %g1
   0x00000064 <+100>:	mov  %g1, %o0
   0x00000068 <+104>:	call  0x68 <main+104>
   0x0000006c <+108>:	nop 
   0x00000070 <+112>:	st  %o0, [ %fp + -16 ]
   0x00000074 <+116>:	sethi  %hi(0), %g1
   0x00000078 <+120>:	mov  %g1, %g1	! 0x0 <main>
   0x0000007c <+124>:	ld  [ %g1 ], %g1
   0x00000080 <+128>:	ld  [ %fp + -16 ], %o0
   0x00000084 <+132>:	mov  %g1, %o1
   0x00000088 <+136>:	call  0x88 <main+136>
   0x0000008c <+140>:	nop 
   0x00000090 <+144>:	mov  %o0, %g2
   0x00000094 <+148>:	sethi  %hi(0), %g1
   0x00000098 <+152>:	mov  %g1, %g1	! 0x0 <main>
   0x0000009c <+156>:	st  %g2, [ %g1 ]
   0x000000a0 <+160>:	ld  [ %fp + -8 ], %g1
   0x000000a4 <+164>:	inc  %g1
   0x000000a8 <+168>:	st  %g1, [ %fp + -8 ]
   0x000000ac <+172>:	ld  [ %fp + -8 ], %g2
   0x000000b0 <+176>:	ld  [ %fp + 0x44 ], %g1
   0x000000b4 <+180>:	cmp  %g2, %g1
   0x000000b8 <+184>:	bl  0x50 <main+80>
   0x000000bc <+188>:	nop 
   0x000000c0 <+192>:	sethi  %hi(0), %g1
   0x000000c4 <+196>:	mov  %g1, %g1	! 0x0 <main>
   0x000000c8 <+200>:	ld  [ %g1 ], %g1
   0x000000cc <+204>:	mov  %g1, %o0
   0x000000d0 <+208>:	call  0xd0 <main+208>
   0x000000d4 <+212>:	nop 
   0x000000d8 <+216>:	mov  %o0, %g2
   0x000000dc <+220>:	sethi  %hi(0), %g1
   0x000000e0 <+224>:	mov  %g1, %g1	! 0x0 <main>
   0x000000e4 <+228>:	st  %g2, [ %g1 ]
   0x000000e8 <+232>:	sethi  %hi(0), %g1
   0x000000ec <+236>:	mov  %g1, %g1	! 0x0 <main>
   0x000000f0 <+240>:	ld  [ %g1 ], %g1
   0x000000f4 <+244>:	sethi  %hi(0), %g2
   0x000000f8 <+248>:	mov  %g2, %o0	! 0x0 <main>
   0x000000fc <+252>:	mov  %g1, %o1
   0x00000100 <+256>:	call  0x100 <main+256>
   0x00000104 <+260>:	nop 
   0x00000108 <+264>:	sethi  %hi(0), %g1
   0x0000010c <+268>:	mov  %g1, %g1	! 0x0 <main>
   0x00000110 <+272>:	ld  [ %g1 ], %g1
   0x00000114 <+276>:	st  %g1, [ %fp + -12 ]
   0x00000118 <+280>:	b  0x184 <main+388>
   0x0000011c <+284>:	nop 
   0x00000120 <+288>:	ld  [ %fp + -12 ], %o0
   0x00000124 <+292>:	call  0x124 <main+292>
   0x00000128 <+296>:	nop 
   0x0000012c <+300>:	st  %o0, [ %fp + -20 ]
   0x00000130 <+304>:	sethi  %hi(0), %g1
   0x00000134 <+308>:	mov  %g1, %g1	! 0x0 <main>
   0x00000138 <+312>:	ld  [ %g1 ], %g1
   0x0000013c <+316>:	inc  %g1
   0x00000140 <+320>:	sethi  %hi(0), %g2
   0x00000144 <+324>:	mov  %g2, %o0	! 0x0 <main>
   0x00000148 <+328>:	mov  %g1, %o1
   0x0000014c <+332>:	ld  [ %fp + -20 ], %o2
   0x00000150 <+336>:	call  0x150 <main+336>
   0x00000154 <+340>:	nop 
   0x00000158 <+344>:	ld  [ %fp + -12 ], %o0
   0x0000015c <+348>:	call  0x15c <main+348>
   0x00000160 <+352>:	nop 
   0x00000164 <+356>:	st  %o0, [ %fp + -12 ]
   0x00000168 <+360>:	sethi  %hi(0), %g1
   0x0000016c <+364>:	mov  %g1, %g1	! 0x0 <main>
   0x00000170 <+368>:	ld  [ %g1 ], %g1
   0x00000174 <+372>:	add  %g1, 1, %g2
   0x00000178 <+376>:	sethi  %hi(0), %g1
   0x0000017c <+380>:	mov  %g1, %g1	! 0x0 <main>
   0x00000180 <+384>:	st  %g2, [ %g1 ]
   0x00000184 <+388>:	ld  [ %fp + -12 ], %g1
   0x00000188 <+392>:	cmp  %g1, 0
   0x0000018c <+396>:	be  0x1c8 <main+456>
   0x00000190 <+400>:	nop 
   0x00000194 <+404>:	sethi  %hi(0), %g1
   0x00000198 <+408>:	mov  %g1, %g1	! 0x0 <main>
   0x0000019c <+412>:	ld  [ %g1 ], %g2
   0x000001a0 <+416>:	sethi  %hi(0), %g1
   0x000001a4 <+420>:	mov  %g1, %g1	! 0x0 <main>
   0x000001a8 <+424>:	ld  [ %g1 ], %g1
   0x000001ac <+428>:	cmp  %g2, %g1
   0x000001b0 <+432>:	bl  0x120 <main+288>
   0x000001b4 <+436>:	nop 
   0x000001b8 <+440>:	b  0x1c8 <main+456>
   0x000001bc <+444>:	nop 
   0x000001c0 <+448>:	mov  -1, %g1	! 0xffffffff
   0x000001c4 <+452>:	st  %g1, [ %fp + -4 ]
   0x000001c8 <+456>:	ld  [ %fp + -4 ], %g1
   0x000001cc <+460>:	mov  %g1, %i0
   0x000001d0 <+464>:	restore 
   0x000001d4 <+468>:	retl 
   0x000001d8 <+472>:	nop 
End of assembler dump.