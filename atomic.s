
a.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	ins    BYTE PTR es:[rdi],dx
  40023a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
  400241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
  400246:	78 2d                	js     400275 <_init-0x30b>
  400248:	78 38                	js     400282 <_init-0x2fe>
  40024a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
  400250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    al,0x0
  400256:	00 00                	add    BYTE PTR [rax],al
  400258:	10 00                	adc    BYTE PTR [rax],al
  40025a:	00 00                	add    BYTE PTR [rax],al
  40025c:	01 00                	add    DWORD PTR [rax],eax
  40025e:	00 00                	add    BYTE PTR [rax],al
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push rbp
  400263:	00 00                	add    BYTE PTR [rax],al
  400265:	00 00                	add    BYTE PTR [rax],al
  400267:	00 02                	add    BYTE PTR [rdx],al
  400269:	00 00                	add    BYTE PTR [rax],al
  40026b:	00 06                	add    BYTE PTR [rsi],al
  40026d:	00 00                	add    BYTE PTR [rax],al
  40026f:	00 20                	add    BYTE PTR [rax],ah
  400271:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    al,0x0
  400276:	00 00                	add    BYTE PTR [rax],al
  400278:	14 00                	adc    al,0x0
  40027a:	00 00                	add    BYTE PTR [rax],al
  40027c:	03 00                	add    eax,DWORD PTR [rax]
  40027e:	00 00                	add    BYTE PTR [rax],al
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push rbp
  400283:	00 7f bb             	add    BYTE PTR [rdi-0x45],bh
  400286:	f0 85 48 89          	lock test DWORD PTR [rax-0x77],ecx
  40028a:	9e                   	sahf   
  40028b:	4a 06                	rex.WX (bad) 
  40028d:	29 13                	sub    DWORD PTR [rbx],edx
  40028f:	b3 bb                	mov    bl,0xbb
  400291:	bd 4a eb fe 69       	mov    ebp,0x69feeb4a
  400296:	9e                   	sahf   
  400297:	cc                   	int3   

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    al,BYTE PTR [rax]
  40029a:	00 00                	add    BYTE PTR [rax],al
  40029c:	08 00                	or     BYTE PTR [rax],al
  40029e:	00 00                	add    BYTE PTR [rax],al
  4002a0:	01 00                	add    DWORD PTR [rax],eax
  4002a2:	00 00                	add    BYTE PTR [rax],al
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    BYTE PTR [rax],al
  4002a7:	00 00                	add    BYTE PTR [rax],al
  4002a9:	00 10                	add    BYTE PTR [rax],dl
  4002ab:	00 00                	add    BYTE PTR [rax],al
  4002ad:	01 00                	add    DWORD PTR [rax],eax
  4002af:	00 08                	add    BYTE PTR [rax],cl
  4002b1:	00 00                	add    BYTE PTR [rax],al
  4002b3:	00 00                	add    BYTE PTR [rax],al
  4002b5:	00 00                	add    BYTE PTR [rax],al
  4002b7:	00 29                	add    BYTE PTR [rcx],ch
  4002b9:	45 d5                	rex.RB (bad) 
  4002bb:	4c                   	rex.WR

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	6a 00                	push   0x0
  4002da:	00 00                	add    BYTE PTR [rax],al
  4002dc:	20 00                	and    BYTE PTR [rax],al
	...
  4002ee:	00 00                	add    BYTE PTR [rax],al
  4002f0:	2d 00 00 00 20       	sub    eax,0x20000000
	...
  400305:	00 00                	add    BYTE PTR [rax],al
  400307:	00 91 00 00 00 12    	add    BYTE PTR [rcx+0x12000000],dl
	...
  40031d:	00 00                	add    BYTE PTR [rax],al
  40031f:	00 d8                	add    al,bl
  400321:	00 00                	add    BYTE PTR [rax],al
  400323:	00 12                	add    BYTE PTR [rdx],dl
	...
  400335:	00 00                	add    BYTE PTR [rax],al
  400337:	00 cb                	add    bl,cl
  400339:	00 00                	add    BYTE PTR [rax],al
  40033b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40034d:	00 00                	add    BYTE PTR [rax],al
  40034f:	00 11                	add    BYTE PTR [rcx],dl
  400351:	00 00                	add    BYTE PTR [rax],al
  400353:	00 20                	add    BYTE PTR [rax],ah
	...
  400365:	00 00                	add    BYTE PTR [rax],al
  400367:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  40036a:	00 00                	add    BYTE PTR [rax],al
  40036c:	20 00                	and    BYTE PTR [rax],al
	...
  40037e:	00 00                	add    BYTE PTR [rax],al
  400380:	79 00                	jns    400382 <_init-0x1fe>
  400382:	00 00                	add    BYTE PTR [rax],al
  400384:	12 00                	adc    al,BYTE PTR [rax]
  400386:	00 00                	add    BYTE PTR [rax],al
  400388:	f0 05 40 00 00 00    	lock add eax,0x40
	...

Disassembly of section .dynstr:

0000000000400398 <.dynstr>:
  400398:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  40039c:	70 74                	jo     400412 <_init-0x16e>
  40039e:	68 72 65 61 64       	push   0x64616572
  4003a3:	2e 73 6f             	cs jae 400415 <_init-0x16b>
  4003a6:	2e 30 00             	xor    BYTE PTR cs:[rax],al
  4003a9:	5f                   	pop    rdi
  4003aa:	49 54                	rex.WB push r12
  4003ac:	4d 5f                	rex.WRB pop r15
  4003ae:	64 65 72 65          	fs gs jb 400417 <_init-0x169>
  4003b2:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
  4003b9:	4d 
  4003ba:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  4003bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003be:	65 54                	gs push rsp
  4003c0:	61                   	(bad)  
  4003c1:	62                   	(bad)  
  4003c2:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003c3:	65 00 5f 4a          	add    BYTE PTR gs:[rdi+0x4a],bl
  4003c7:	76 5f                	jbe    400428 <_init-0x158>
  4003c9:	52                   	push   rdx
  4003ca:	65 67 69 73 74 65 72 	imul   esi,DWORD PTR gs:[ebx+0x74],0x6c437265
  4003d1:	43 6c 
  4003d3:	61                   	(bad)  
  4003d4:	73 73                	jae    400449 <_init-0x137>
  4003d6:	65 73 00             	gs jae 4003d9 <_init-0x1a7>
  4003d9:	5f                   	pop    rdi
  4003da:	49 54                	rex.WB push r12
  4003dc:	4d 5f                	rex.WRB pop r15
  4003de:	72 65                	jb     400445 <_init-0x13b>
  4003e0:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
  4003e7:	4d 
  4003e8:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  4003ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4003eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4003ec:	65 54                	gs push rsp
  4003ee:	61                   	(bad)  
  4003ef:	62                   	(bad)  
  4003f0:	6c                   	ins    BYTE PTR es:[rdi],dx
  4003f1:	65 00 6c 69 62       	add    BYTE PTR gs:[rcx+rbp*2+0x62],ch
  4003f6:	73 74                	jae    40046c <_init-0x114>
  4003f8:	64 63 2b             	movsxd ebp,DWORD PTR fs:[rbx]
  4003fb:	2b 2e                	sub    ebp,DWORD PTR [rsi]
  4003fd:	73 6f                	jae    40046e <_init-0x112>
  4003ff:	2e 36 00 5f 5f       	cs add BYTE PTR ss:[rdi+0x5f],bl
  400404:	67 6d                	ins    DWORD PTR es:[edi],dx
  400406:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  400407:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400408:	5f                   	pop    rdi
  400409:	73 74                	jae    40047f <_init-0x101>
  40040b:	61                   	(bad)  
  40040c:	72 74                	jb     400482 <_init-0xfe>
  40040e:	5f                   	pop    rdi
  40040f:	5f                   	pop    rdi
  400410:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
  400413:	4e 53                	rex.WRX push rbx
  400415:	74 38                	je     40044f <_init-0x131>
  400417:	69 6f 73 5f 62 61 73 	imul   ebp,DWORD PTR [rdi+0x73],0x7361625f
  40041e:	65 34 49             	gs xor al,0x49
  400421:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  400422:	69 74 44 31 45 76 00 	imul   esi,DWORD PTR [rsp+rax*2+0x31],0x5f007645
  400429:	5f 
  40042a:	5a                   	pop    rdx
  40042b:	4e 53                	rex.WRX push rbx
  40042d:	74 38                	je     400467 <_init-0x119>
  40042f:	69 6f 73 5f 62 61 73 	imul   ebp,DWORD PTR [rdi+0x73],0x7361625f
  400436:	65 34 49             	gs xor al,0x49
  400439:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40043a:	69 74 43 31 45 76 00 	imul   esi,DWORD PTR [rbx+rax*2+0x31],0x6c007645
  400441:	6c 
  400442:	69 62 6d 2e 73 6f 2e 	imul   esp,DWORD PTR [rdx+0x6d],0x2e6f732e
  400449:	36 00 6c 69 62       	add    BYTE PTR ss:[rcx+rbp*2+0x62],ch
  40044e:	67 63 63 5f          	movsxd esp,DWORD PTR [ebx+0x5f]
  400452:	73 2e                	jae    400482 <_init-0xfe>
  400454:	73 6f                	jae    4004c5 <_init-0xbb>
  400456:	2e 31 00             	xor    DWORD PTR cs:[rax],eax
  400459:	6c                   	ins    BYTE PTR es:[rdi],dx
  40045a:	69 62 63 2e 73 6f 2e 	imul   esp,DWORD PTR [rdx+0x63],0x2e6f732e
  400461:	36 00 5f 5f          	add    BYTE PTR ss:[rdi+0x5f],bl
  400465:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
  400468:	5f                   	pop    rdi
  400469:	61                   	(bad)  
  40046a:	74 65                	je     4004d1 <_init-0xaf>
  40046c:	78 69                	js     4004d7 <_init-0xa9>
  40046e:	74 00                	je     400470 <_init-0x110>
  400470:	5f                   	pop    rdi
  400471:	5f                   	pop    rdi
  400472:	6c                   	ins    BYTE PTR es:[rdi],dx
  400473:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  40047a:	72 74                	jb     4004f0 <_init-0x90>
  40047c:	5f                   	pop    rdi
  40047d:	6d                   	ins    DWORD PTR es:[rdi],dx
  40047e:	61                   	(bad)  
  40047f:	69 6e 00 47 4c 49 42 	imul   ebp,DWORD PTR [rsi+0x0],0x42494c47
  400486:	43 5f                	rex.XB pop r15
  400488:	32 2e                	xor    ch,BYTE PTR [rsi]
  40048a:	32 2e                	xor    ch,BYTE PTR [rsi]
  40048c:	35 00 47 4c 49       	xor    eax,0x494c4700
  400491:	42                   	rex.X
  400492:	43 58                	rex.XB pop r8
  400494:	58                   	pop    rax
  400495:	5f                   	pop    rdi
  400496:	33 2e                	xor    ebp,DWORD PTR [rsi]
  400498:	34 00                	xor    al,0x0

Disassembly of section .gnu.version:

000000000040049a <.gnu.version>:
  40049a:	00 00                	add    BYTE PTR [rax],al
  40049c:	00 00                	add    BYTE PTR [rax],al
  40049e:	00 00                	add    BYTE PTR [rax],al
  4004a0:	02 00                	add    al,BYTE PTR [rax]
  4004a2:	03 00                	add    eax,DWORD PTR [rax]
  4004a4:	03 00                	add    eax,DWORD PTR [rax]
  4004a6:	00 00                	add    BYTE PTR [rax],al
  4004a8:	00 00                	add    BYTE PTR [rax],al
  4004aa:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .gnu.version_r:

00000000004004b0 <.gnu.version_r>:
  4004b0:	01 00                	add    DWORD PTR [rax],eax
  4004b2:	01 00                	add    DWORD PTR [rax],eax
  4004b4:	c1 00 00             	rol    DWORD PTR [rax],0x0
  4004b7:	00 10                	add    BYTE PTR [rax],dl
  4004b9:	00 00                	add    BYTE PTR [rax],al
  4004bb:	00 20                	add    BYTE PTR [rax],ah
  4004bd:	00 00                	add    BYTE PTR [rax],al
  4004bf:	00 75 1a             	add    BYTE PTR [rbp+0x1a],dh
  4004c2:	69 09 00 00 03 00    	imul   ecx,DWORD PTR [rcx],0x30000
  4004c8:	ea                   	(bad)  
  4004c9:	00 00                	add    BYTE PTR [rax],al
  4004cb:	00 00                	add    BYTE PTR [rax],al
  4004cd:	00 00                	add    BYTE PTR [rax],al
  4004cf:	00 01                	add    BYTE PTR [rcx],al
  4004d1:	00 01                	add    BYTE PTR [rcx],al
  4004d3:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
  4004d6:	00 00                	add    BYTE PTR [rax],al
  4004d8:	10 00                	adc    BYTE PTR [rax],al
  4004da:	00 00                	add    BYTE PTR [rax],al
  4004dc:	00 00                	add    BYTE PTR [rax],al
  4004de:	00 00                	add    BYTE PTR [rax],al
  4004e0:	74 29                	je     40050b <_init-0x75>
  4004e2:	92                   	xchg   edx,eax
  4004e3:	08 00                	or     BYTE PTR [rax],al
  4004e5:	00 02                	add    BYTE PTR [rdx],al
  4004e7:	00 f6                	add    dh,dh
  4004e9:	00 00                	add    BYTE PTR [rax],al
  4004eb:	00 00                	add    BYTE PTR [rax],al
  4004ed:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000004004f0 <.rela.dyn>:
  4004f0:	f8                   	clc    
  4004f1:	0f 60 00             	punpcklbw mm0,DWORD PTR [rax]
  4004f4:	00 00                	add    BYTE PTR [rax],al
  4004f6:	00 00                	add    BYTE PTR [rax],al
  4004f8:	06                   	(bad)  
  4004f9:	00 00                	add    BYTE PTR [rax],al
  4004fb:	00 01                	add    BYTE PTR [rcx],al
	...

Disassembly of section .rela.plt:

0000000000400508 <.rela.plt>:
  400508:	18 10                	sbb    BYTE PTR [rax],dl
  40050a:	60                   	(bad)  
  40050b:	00 00                	add    BYTE PTR [rax],al
  40050d:	00 00                	add    BYTE PTR [rax],al
  40050f:	00 07                	add    BYTE PTR [rdi],al
  400511:	00 00                	add    BYTE PTR [rax],al
  400513:	00 01                	add    BYTE PTR [rcx],al
	...
  40051d:	00 00                	add    BYTE PTR [rax],al
  40051f:	00 20                	add    BYTE PTR [rax],ah
  400521:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  400524:	00 00                	add    BYTE PTR [rax],al
  400526:	00 00                	add    BYTE PTR [rax],al
  400528:	07                   	(bad)  
  400529:	00 00                	add    BYTE PTR [rax],al
  40052b:	00 03                	add    BYTE PTR [rbx],al
	...
  400535:	00 00                	add    BYTE PTR [rax],al
  400537:	00 28                	add    BYTE PTR [rax],ch
  400539:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40053c:	00 00                	add    BYTE PTR [rax],al
  40053e:	00 00                	add    BYTE PTR [rax],al
  400540:	07                   	(bad)  
  400541:	00 00                	add    BYTE PTR [rax],al
  400543:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  40054e:	00 00                	add    BYTE PTR [rax],al
  400550:	30 10                	xor    BYTE PTR [rax],dl
  400552:	60                   	(bad)  
  400553:	00 00                	add    BYTE PTR [rax],al
  400555:	00 00                	add    BYTE PTR [rax],al
  400557:	00 07                	add    BYTE PTR [rdi],al
  400559:	00 00                	add    BYTE PTR [rax],al
  40055b:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 400561 <_init-0x1f>
  400561:	00 00                	add    BYTE PTR [rax],al
  400563:	00 00                	add    BYTE PTR [rax],al
  400565:	00 00                	add    BYTE PTR [rax],al
  400567:	00 38                	add    BYTE PTR [rax],bh
  400569:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  40056c:	00 00                	add    BYTE PTR [rax],al
  40056e:	00 00                	add    BYTE PTR [rax],al
  400570:	07                   	(bad)  
  400571:	00 00                	add    BYTE PTR [rax],al
  400573:	00 08                	add    BYTE PTR [rax],cl
	...

Disassembly of section .init:

0000000000400580 <_init>:
  400580:	48 83 ec 08          	sub    rsp,0x8
  400584:	48 8b 05 6d 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a6d]        # 600ff8 <_DYNAMIC+0x210>
  40058b:	48 85 c0             	test   rax,rax
  40058e:	74 05                	je     400595 <_init+0x15>
  400590:	e8 1b 00 00 00       	call   4005b0 <__gmon_start__@plt>
  400595:	48 83 c4 08          	add    rsp,0x8
  400599:	c3                   	ret    

Disassembly of section .plt:

00000000004005a0 <__gmon_start__@plt-0x10>:
  4005a0:	ff 35 62 0a 20 00    	push   QWORD PTR [rip+0x200a62]        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4005a6:	ff 25 64 0a 20 00    	jmp    QWORD PTR [rip+0x200a64]        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4005ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004005b0 <__gmon_start__@plt>:
  4005b0:	ff 25 62 0a 20 00    	jmp    QWORD PTR [rip+0x200a62]        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4005b6:	68 00 00 00 00       	push   0x0
  4005bb:	e9 e0 ff ff ff       	jmp    4005a0 <_init+0x20>

00000000004005c0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4005c0:	ff 25 5a 0a 20 00    	jmp    QWORD PTR [rip+0x200a5a]        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4005c6:	68 01 00 00 00       	push   0x1
  4005cb:	e9 d0 ff ff ff       	jmp    4005a0 <_init+0x20>

00000000004005d0 <__libc_start_main@plt>:
  4005d0:	ff 25 52 0a 20 00    	jmp    QWORD PTR [rip+0x200a52]        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4005d6:	68 02 00 00 00       	push   0x2
  4005db:	e9 c0 ff ff ff       	jmp    4005a0 <_init+0x20>

00000000004005e0 <__cxa_atexit@plt>:
  4005e0:	ff 25 4a 0a 20 00    	jmp    QWORD PTR [rip+0x200a4a]        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4005e6:	68 03 00 00 00       	push   0x3
  4005eb:	e9 b0 ff ff ff       	jmp    4005a0 <_init+0x20>

00000000004005f0 <_ZNSt8ios_base4InitD1Ev@plt>:
  4005f0:	ff 25 42 0a 20 00    	jmp    QWORD PTR [rip+0x200a42]        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4005f6:	68 04 00 00 00       	push   0x4
  4005fb:	e9 a0 ff ff ff       	jmp    4005a0 <_init+0x20>

Disassembly of section .text:

0000000000400600 <_start>:
  400600:	31 ed                	xor    ebp,ebp
  400602:	49 89 d1             	mov    r9,rdx
  400605:	5e                   	pop    rsi
  400606:	48 89 e2             	mov    rdx,rsp
  400609:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40060d:	50                   	push   rax
  40060e:	54                   	push   rsp
  40060f:	49 c7 c0 00 0a 40 00 	mov    r8,0x400a00
  400616:	48 c7 c1 90 09 40 00 	mov    rcx,0x400990
  40061d:	48 c7 c7 ed 06 40 00 	mov    rdi,0x4006ed
  400624:	e8 a7 ff ff ff       	call   4005d0 <__libc_start_main@plt>
  400629:	f4                   	hlt    
  40062a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400630 <deregister_tm_clones>:
  400630:	b8 4f 10 60 00       	mov    eax,0x60104f
  400635:	55                   	push   rbp
  400636:	48 2d 48 10 60 00    	sub    rax,0x601048
  40063c:	48 83 f8 0e          	cmp    rax,0xe
  400640:	48 89 e5             	mov    rbp,rsp
  400643:	77 02                	ja     400647 <deregister_tm_clones+0x17>
  400645:	5d                   	pop    rbp
  400646:	c3                   	ret    
  400647:	b8 00 00 00 00       	mov    eax,0x0
  40064c:	48 85 c0             	test   rax,rax
  40064f:	74 f4                	je     400645 <deregister_tm_clones+0x15>
  400651:	5d                   	pop    rbp
  400652:	bf 48 10 60 00       	mov    edi,0x601048
  400657:	ff e0                	jmp    rax
  400659:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400660 <register_tm_clones>:
  400660:	b8 48 10 60 00       	mov    eax,0x601048
  400665:	55                   	push   rbp
  400666:	48 2d 48 10 60 00    	sub    rax,0x601048
  40066c:	48 c1 f8 03          	sar    rax,0x3
  400670:	48 89 e5             	mov    rbp,rsp
  400673:	48 89 c2             	mov    rdx,rax
  400676:	48 c1 ea 3f          	shr    rdx,0x3f
  40067a:	48 01 d0             	add    rax,rdx
  40067d:	48 d1 f8             	sar    rax,1
  400680:	75 02                	jne    400684 <register_tm_clones+0x24>
  400682:	5d                   	pop    rbp
  400683:	c3                   	ret    
  400684:	ba 00 00 00 00       	mov    edx,0x0
  400689:	48 85 d2             	test   rdx,rdx
  40068c:	74 f4                	je     400682 <register_tm_clones+0x22>
  40068e:	5d                   	pop    rbp
  40068f:	48 89 c6             	mov    rsi,rax
  400692:	bf 48 10 60 00       	mov    edi,0x601048
  400697:	ff e2                	jmp    rdx
  400699:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004006a0 <__do_global_dtors_aux>:
  4006a0:	80 3d 9d 09 20 00 00 	cmp    BYTE PTR [rip+0x20099d],0x0        # 601044 <_edata>
  4006a7:	75 11                	jne    4006ba <__do_global_dtors_aux+0x1a>
  4006a9:	55                   	push   rbp
  4006aa:	48 89 e5             	mov    rbp,rsp
  4006ad:	e8 7e ff ff ff       	call   400630 <deregister_tm_clones>
  4006b2:	5d                   	pop    rbp
  4006b3:	c6 05 8a 09 20 00 01 	mov    BYTE PTR [rip+0x20098a],0x1        # 601044 <_edata>
  4006ba:	f3 c3                	repz ret 
  4006bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004006c0 <frame_dummy>:
  4006c0:	48 83 3d 18 07 20 00 	cmp    QWORD PTR [rip+0x200718],0x0        # 600de0 <__JCR_END__>
  4006c7:	00 
  4006c8:	74 1e                	je     4006e8 <frame_dummy+0x28>
  4006ca:	b8 00 00 00 00       	mov    eax,0x0
  4006cf:	48 85 c0             	test   rax,rax
  4006d2:	74 14                	je     4006e8 <frame_dummy+0x28>
  4006d4:	55                   	push   rbp
  4006d5:	bf e0 0d 60 00       	mov    edi,0x600de0
  4006da:	48 89 e5             	mov    rbp,rsp
  4006dd:	ff d0                	call   rax
  4006df:	5d                   	pop    rbp
  4006e0:	e9 7b ff ff ff       	jmp    400660 <register_tm_clones>
  4006e5:	0f 1f 00             	nop    DWORD PTR [rax]
  4006e8:	e9 73 ff ff ff       	jmp    400660 <register_tm_clones>

00000000004006ed <main>:
  4006ed:	55                   	push   rbp
  4006ee:	48 89 e5             	mov    rbp,rsp
  4006f1:	48 83 ec 10          	sub    rsp,0x10
  4006f5:	be 05 00 00 00       	mov    esi,0x5
  4006fa:	bf 48 10 60 00       	mov    edi,0x601048
  4006ff:	e8 6a 01 00 00       	call   40086e <_ZNKSt13__atomic_baseIiE4loadESt12memory_order>
  400704:	ba 05 00 00 00       	mov    edx,0x5
  400709:	be 0a 00 00 00       	mov    esi,0xa
  40070e:	bf 48 10 60 00       	mov    edi,0x601048
  400713:	e8 80 01 00 00       	call   400898 <_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order>
  400718:	ba 05 00 00 00       	mov    edx,0x5
  40071d:	be 1e 00 00 00       	mov    esi,0x1e
  400722:	bf 48 10 60 00       	mov    edi,0x601048
  400727:	e8 8a 01 00 00       	call   4008b6 <_ZNSt13__atomic_baseIiE5storeEiSt12memory_order>
  40072c:	ba 02 00 00 00       	mov    edx,0x2
  400731:	be 1e 00 00 00       	mov    esi,0x1e
  400736:	bf 48 10 60 00       	mov    edi,0x601048
  40073b:	e8 76 01 00 00       	call   4008b6 <_ZNSt13__atomic_baseIiE5storeEiSt12memory_order>
  400740:	ba 03 00 00 00       	mov    edx,0x3
  400745:	be 1e 00 00 00       	mov    esi,0x1e
  40074a:	bf 48 10 60 00       	mov    edi,0x601048
  40074f:	e8 62 01 00 00       	call   4008b6 <_ZNSt13__atomic_baseIiE5storeEiSt12memory_order>
  400754:	ba 01 00 00 00       	mov    edx,0x1
  400759:	be 1e 00 00 00       	mov    esi,0x1e
  40075e:	bf 48 10 60 00       	mov    edi,0x601048
  400763:	e8 4e 01 00 00       	call   4008b6 <_ZNSt13__atomic_baseIiE5storeEiSt12memory_order>
  400768:	ba 04 00 00 00       	mov    edx,0x4
  40076d:	be 1e 00 00 00       	mov    esi,0x1e
  400772:	bf 48 10 60 00       	mov    edi,0x601048
  400777:	e8 3a 01 00 00       	call   4008b6 <_ZNSt13__atomic_baseIiE5storeEiSt12memory_order>
  40077c:	c7 45 fc 1e 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1e
  400783:	48 8d 45 fc          	lea    rax,[rbp-0x4]
  400787:	b9 05 00 00 00       	mov    ecx,0x5
  40078c:	ba 64 00 00 00       	mov    edx,0x64
  400791:	48 89 c6             	mov    rsi,rax
  400794:	bf 48 10 60 00       	mov    edi,0x601048
  400799:	e8 4a 01 00 00       	call   4008e8 <_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_order>
  40079e:	b8 00 00 00 00       	mov    eax,0x0
  4007a3:	c9                   	leave  
  4007a4:	c3                   	ret    

00000000004007a5 <_Z41__static_initialization_and_destruction_0ii>:
  4007a5:	55                   	push   rbp
  4007a6:	48 89 e5             	mov    rbp,rsp
  4007a9:	48 83 ec 10          	sub    rsp,0x10
  4007ad:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4007b0:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  4007b3:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  4007b7:	75 27                	jne    4007e0 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  4007b9:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
  4007c0:	75 1e                	jne    4007e0 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  4007c2:	bf 4c 10 60 00       	mov    edi,0x60104c
  4007c7:	e8 f4 fd ff ff       	call   4005c0 <_ZNSt8ios_base4InitC1Ev@plt>
  4007cc:	ba 18 0a 40 00       	mov    edx,0x400a18
  4007d1:	be 4c 10 60 00       	mov    esi,0x60104c
  4007d6:	bf f0 05 40 00       	mov    edi,0x4005f0
  4007db:	e8 00 fe ff ff       	call   4005e0 <__cxa_atexit@plt>
  4007e0:	c9                   	leave  
  4007e1:	c3                   	ret    

00000000004007e2 <_GLOBAL__sub_I_i>:
  4007e2:	55                   	push   rbp
  4007e3:	48 89 e5             	mov    rbp,rsp
  4007e6:	be ff ff 00 00       	mov    esi,0xffff
  4007eb:	bf 01 00 00 00       	mov    edi,0x1
  4007f0:	e8 b0 ff ff ff       	call   4007a5 <_Z41__static_initialization_and_destruction_0ii>
  4007f5:	5d                   	pop    rbp
  4007f6:	c3                   	ret    

00000000004007f7 <_ZStanSt12memory_orderSt23__memory_order_modifier>:
  4007f7:	55                   	push   rbp
  4007f8:	48 89 e5             	mov    rbp,rsp
  4007fb:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4007fe:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  400801:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  400804:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  400807:	21 d0                	and    eax,edx
  400809:	5d                   	pop    rbp
  40080a:	c3                   	ret    

000000000040080b <_ZSt24__cmpexch_failure_order2St12memory_order>:
  40080b:	55                   	push   rbp
  40080c:	48 89 e5             	mov    rbp,rsp
  40080f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  400812:	83 7d fc 04          	cmp    DWORD PTR [rbp-0x4],0x4
  400816:	74 12                	je     40082a <_ZSt24__cmpexch_failure_order2St12memory_order+0x1f>
  400818:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  40081c:	74 05                	je     400823 <_ZSt24__cmpexch_failure_order2St12memory_order+0x18>
  40081e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  400821:	eb 0c                	jmp    40082f <_ZSt24__cmpexch_failure_order2St12memory_order+0x24>
  400823:	b8 00 00 00 00       	mov    eax,0x0
  400828:	eb 05                	jmp    40082f <_ZSt24__cmpexch_failure_order2St12memory_order+0x24>
  40082a:	b8 02 00 00 00       	mov    eax,0x2
  40082f:	5d                   	pop    rbp
  400830:	c3                   	ret    

0000000000400831 <_ZSt23__cmpexch_failure_orderSt12memory_order>:
  400831:	55                   	push   rbp
  400832:	48 89 e5             	mov    rbp,rsp
  400835:	53                   	push   rbx
  400836:	48 83 ec 18          	sub    rsp,0x18
  40083a:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  40083d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400840:	be ff ff 00 00       	mov    esi,0xffff
  400845:	89 c7                	mov    edi,eax
  400847:	e8 ab ff ff ff       	call   4007f7 <_ZStanSt12memory_orderSt23__memory_order_modifier>
  40084c:	89 c7                	mov    edi,eax
  40084e:	e8 b8 ff ff ff       	call   40080b <_ZSt24__cmpexch_failure_order2St12memory_order>
  400853:	89 c3                	mov    ebx,eax
  400855:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  400858:	be 00 00 ff ff       	mov    esi,0xffff0000
  40085d:	89 c7                	mov    edi,eax
  40085f:	e8 93 ff ff ff       	call   4007f7 <_ZStanSt12memory_orderSt23__memory_order_modifier>
  400864:	09 d8                	or     eax,ebx
  400866:	48 83 c4 18          	add    rsp,0x18
  40086a:	5b                   	pop    rbx
  40086b:	5d                   	pop    rbp
  40086c:	c3                   	ret    
  40086d:	90                   	nop

000000000040086e <_ZNKSt13__atomic_baseIiE4loadESt12memory_order>:
  40086e:	55                   	push   rbp
  40086f:	48 89 e5             	mov    rbp,rsp
  400872:	48 83 ec 20          	sub    rsp,0x20
  400876:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40087a:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  40087d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  400880:	be ff ff 00 00       	mov    esi,0xffff
  400885:	89 c7                	mov    edi,eax
  400887:	e8 6b ff ff ff       	call   4007f7 <_ZStanSt12memory_orderSt23__memory_order_modifier>
  40088c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  40088f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400893:	8b 00                	mov    eax,DWORD PTR [rax]
  400895:	c9                   	leave  
  400896:	c3                   	ret    
  400897:	90                   	nop

0000000000400898 <_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order>:
  400898:	55                   	push   rbp
  400899:	48 89 e5             	mov    rbp,rsp
  40089c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4008a0:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  4008a3:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  4008a6:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  4008a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4008ad:	f0 0f c1 10          	lock xadd DWORD PTR [rax],edx
  4008b1:	89 d0                	mov    eax,edx
  4008b3:	5d                   	pop    rbp
  4008b4:	c3                   	ret    
  4008b5:	90                   	nop

00000000004008b6 <_ZNSt13__atomic_baseIiE5storeEiSt12memory_order>:
  4008b6:	55                   	push   rbp
  4008b7:	48 89 e5             	mov    rbp,rsp
  4008ba:	48 83 ec 20          	sub    rsp,0x20
  4008be:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4008c2:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  4008c5:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  4008c8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  4008cb:	be ff ff 00 00       	mov    esi,0xffff
  4008d0:	89 c7                	mov    edi,eax
  4008d2:	e8 20 ff ff ff       	call   4007f7 <_ZStanSt12memory_orderSt23__memory_order_modifier>
  4008d7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4008da:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  4008dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4008e1:	89 10                	mov    DWORD PTR [rax],edx
  4008e3:	0f ae f0             	mfence 
  4008e6:	c9                   	leave  
  4008e7:	c3                   	ret    

00000000004008e8 <_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_order>:
  4008e8:	55                   	push   rbp
  4008e9:	48 89 e5             	mov    rbp,rsp
  4008ec:	48 83 ec 20          	sub    rsp,0x20
  4008f0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4008f4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4008f8:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  4008fb:	89 4d e8             	mov    DWORD PTR [rbp-0x18],ecx
  4008fe:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  400901:	89 c7                	mov    edi,eax
  400903:	e8 29 ff ff ff       	call   400831 <_ZSt23__cmpexch_failure_orderSt12memory_order>
  400908:	89 c7                	mov    edi,eax
  40090a:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
  40090d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  400910:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  400914:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400918:	41 89 f8             	mov    r8d,edi
  40091b:	48 89 c7             	mov    rdi,rax
  40091e:	e8 03 00 00 00       	call   400926 <_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_>
  400923:	c9                   	leave  
  400924:	c3                   	ret    
  400925:	90                   	nop

0000000000400926 <_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_>:
  400926:	55                   	push   rbp
  400927:	48 89 e5             	mov    rbp,rsp
  40092a:	48 83 ec 30          	sub    rsp,0x30
  40092e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  400932:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  400936:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  400939:	89 4d d8             	mov    DWORD PTR [rbp-0x28],ecx
  40093c:	44 89 45 d4          	mov    DWORD PTR [rbp-0x2c],r8d
  400940:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  400943:	be ff ff 00 00       	mov    esi,0xffff
  400948:	89 c7                	mov    edi,eax
  40094a:	e8 a8 fe ff ff       	call   4007f7 <_ZStanSt12memory_orderSt23__memory_order_modifier>
  40094f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  400952:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  400955:	be ff ff 00 00       	mov    esi,0xffff
  40095a:	89 c7                	mov    edi,eax
  40095c:	e8 96 fe ff ff       	call   4007f7 <_ZStanSt12memory_orderSt23__memory_order_modifier>
  400961:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  400964:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
  400967:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40096b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40096f:	8b 00                	mov    eax,DWORD PTR [rax]
  400971:	f0 0f b1 0a          	lock cmpxchg DWORD PTR [rdx],ecx
  400975:	89 c1                	mov    ecx,eax
  400977:	0f 94 c0             	sete   al
  40097a:	84 c0                	test   al,al
  40097c:	75 06                	jne    400984 <_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_+0x5e>
  40097e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  400982:	89 0a                	mov    DWORD PTR [rdx],ecx
  400984:	c9                   	leave  
  400985:	c3                   	ret    
  400986:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40098d:	00 00 00 

0000000000400990 <__libc_csu_init>:
  400990:	41 57                	push   r15
  400992:	41 89 ff             	mov    r15d,edi
  400995:	41 56                	push   r14
  400997:	49 89 f6             	mov    r14,rsi
  40099a:	41 55                	push   r13
  40099c:	49 89 d5             	mov    r13,rdx
  40099f:	41 54                	push   r12
  4009a1:	4c 8d 25 20 04 20 00 	lea    r12,[rip+0x200420]        # 600dc8 <__frame_dummy_init_array_entry>
  4009a8:	55                   	push   rbp
  4009a9:	48 8d 2d 28 04 20 00 	lea    rbp,[rip+0x200428]        # 600dd8 <__init_array_end>
  4009b0:	53                   	push   rbx
  4009b1:	4c 29 e5             	sub    rbp,r12
  4009b4:	31 db                	xor    ebx,ebx
  4009b6:	48 c1 fd 03          	sar    rbp,0x3
  4009ba:	48 83 ec 08          	sub    rsp,0x8
  4009be:	e8 bd fb ff ff       	call   400580 <_init>
  4009c3:	48 85 ed             	test   rbp,rbp
  4009c6:	74 1e                	je     4009e6 <__libc_csu_init+0x56>
  4009c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4009cf:	00 
  4009d0:	4c 89 ea             	mov    rdx,r13
  4009d3:	4c 89 f6             	mov    rsi,r14
  4009d6:	44 89 ff             	mov    edi,r15d
  4009d9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4009dd:	48 83 c3 01          	add    rbx,0x1
  4009e1:	48 39 eb             	cmp    rbx,rbp
  4009e4:	75 ea                	jne    4009d0 <__libc_csu_init+0x40>
  4009e6:	48 83 c4 08          	add    rsp,0x8
  4009ea:	5b                   	pop    rbx
  4009eb:	5d                   	pop    rbp
  4009ec:	41 5c                	pop    r12
  4009ee:	41 5d                	pop    r13
  4009f0:	41 5e                	pop    r14
  4009f2:	41 5f                	pop    r15
  4009f4:	c3                   	ret    
  4009f5:	90                   	nop
  4009f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4009fd:	00 00 00 

0000000000400a00 <__libc_csu_fini>:
  400a00:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400a04 <_fini>:
  400a04:	48 83 ec 08          	sub    rsp,0x8
  400a08:	48 83 c4 08          	add    rsp,0x8
  400a0c:	c3                   	ret    

Disassembly of section .rodata:

0000000000400a10 <_IO_stdin_used>:
  400a10:	01 00                	add    DWORD PTR [rax],eax
  400a12:	02 00                	add    al,BYTE PTR [rax]
  400a14:	00 00                	add    BYTE PTR [rax],al
	...

0000000000400a18 <__dso_handle>:
	...

0000000000400a20 <_ZStL19piecewise_construct>:
	...

0000000000400a21 <_ZStL13allocator_arg>:
	...

0000000000400a22 <_ZStL6ignore>:
	...

0000000000400a24 <_ZN9__gnu_cxxL21__default_lock_policyE>:
  400a24:	02 00                	add    al,BYTE PTR [rax]
	...

Disassembly of section .eh_frame_hdr:

0000000000400a28 <.eh_frame_hdr>:
  400a28:	01 1b                	add    DWORD PTR [rbx],ebx
  400a2a:	03 3b                	add    edi,DWORD PTR [rbx]
  400a2c:	84 00                	test   BYTE PTR [rax],al
  400a2e:	00 00                	add    BYTE PTR [rax],al
  400a30:	0f 00 00             	sldt   WORD PTR [rax]
  400a33:	00 78 fb             	add    BYTE PTR [rax-0x5],bh
  400a36:	ff                   	(bad)  
  400a37:	ff d0                	call   rax
  400a39:	00 00                	add    BYTE PTR [rax],al
  400a3b:	00 d8                	add    al,bl
  400a3d:	fb                   	sti    
  400a3e:	ff                   	(bad)  
  400a3f:	ff a0 00 00 00 c5    	jmp    QWORD PTR [rax-0x3b000000]
  400a45:	fc                   	cld    
  400a46:	ff                   	(bad)  
  400a47:	ff 58 01             	call   FWORD PTR [rax+0x1]
  400a4a:	00 00                	add    BYTE PTR [rax],al
  400a4c:	7d fd                	jge    400a4b <_ZN9__gnu_cxxL21__default_lock_policyE+0x27>
  400a4e:	ff                   	(bad)  
  400a4f:	ff 18                	call   FWORD PTR [rax]
  400a51:	02 00                	add    al,BYTE PTR [rax]
  400a53:	00 ba fd ff ff 38    	add    BYTE PTR [rdx+0x38fffffd],bh
  400a59:	02 00                	add    al,BYTE PTR [rax]
  400a5b:	00 cf                	add    bh,cl
  400a5d:	fd                   	std    
  400a5e:	ff                   	(bad)  
  400a5f:	ff                   	(bad)  
  400a60:	f8                   	clc    
  400a61:	00 00                	add    BYTE PTR [rax],al
  400a63:	00 e3                	add    bl,ah
  400a65:	fd                   	std    
  400a66:	ff                   	(bad)  
  400a67:	ff 18                	call   FWORD PTR [rax]
  400a69:	01 00                	add    DWORD PTR [rax],eax
  400a6b:	00 09                	add    BYTE PTR [rcx],cl
  400a6d:	fe                   	(bad)  
  400a6e:	ff                   	(bad)  
  400a6f:	ff                   	(bad)  
  400a70:	38 01                	cmp    BYTE PTR [rcx],al
  400a72:	00 00                	add    BYTE PTR [rax],al
  400a74:	46 fe                	rex.RX (bad) 
  400a76:	ff                   	(bad)  
  400a77:	ff                   	(bad)  
  400a78:	78 01                	js     400a7b <_ZN9__gnu_cxxL21__default_lock_policyE+0x57>
  400a7a:	00 00                	add    BYTE PTR [rax],al
  400a7c:	70 fe                	jo     400a7c <_ZN9__gnu_cxxL21__default_lock_policyE+0x58>
  400a7e:	ff                   	(bad)  
  400a7f:	ff 98 01 00 00 8e    	call   FWORD PTR [rax-0x71ffffff]
  400a85:	fe                   	(bad)  
  400a86:	ff                   	(bad)  
  400a87:	ff                   	(bad)  
  400a88:	b8 01 00 00 c0       	mov    eax,0xc0000001
  400a8d:	fe                   	(bad)  
  400a8e:	ff                   	(bad)  
  400a8f:	ff                   	(bad)  
  400a90:	d8 01                	fadd   DWORD PTR [rcx]
  400a92:	00 00                	add    BYTE PTR [rax],al
  400a94:	fe                   	(bad)  
  400a95:	fe                   	(bad)  
  400a96:	ff                   	(bad)  
  400a97:	ff                   	(bad)  
  400a98:	f8                   	clc    
  400a99:	01 00                	add    DWORD PTR [rax],eax
  400a9b:	00 68 ff             	add    BYTE PTR [rax-0x1],ch
  400a9e:	ff                   	(bad)  
  400a9f:	ff 58 02             	call   FWORD PTR [rax+0x2]
  400aa2:	00 00                	add    BYTE PTR [rax],al
  400aa4:	d8 ff                	fdivr  st,st(7)
  400aa6:	ff                   	(bad)  
  400aa7:	ff                   	.byte 0xff
  400aa8:	a0                   	.byte 0xa0
  400aa9:	02 00                	add    al,BYTE PTR [rax]
	...

Disassembly of section .eh_frame:

0000000000400ab0 <__FRAME_END__-0x230>:
  400ab0:	14 00                	adc    al,0x0
  400ab2:	00 00                	add    BYTE PTR [rax],al
  400ab4:	00 00                	add    BYTE PTR [rax],al
  400ab6:	00 00                	add    BYTE PTR [rax],al
  400ab8:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400abb:	00 01                	add    BYTE PTR [rcx],al
  400abd:	78 10                	js     400acf <_ZN9__gnu_cxxL21__default_lock_policyE+0xab>
  400abf:	01 1b                	add    DWORD PTR [rbx],ebx
  400ac1:	0c 07                	or     al,0x7
  400ac3:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
  400ac9:	00 00                	add    BYTE PTR [rax],al
  400acb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400ace:	00 00                	add    BYTE PTR [rax],al
  400ad0:	30 fb                	xor    bl,bh
  400ad2:	ff                   	(bad)  
  400ad3:	ff 2a                	jmp    FWORD PTR [rdx]
	...
  400add:	00 00                	add    BYTE PTR [rax],al
  400adf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  400ae2:	00 00                	add    BYTE PTR [rax],al
  400ae4:	00 00                	add    BYTE PTR [rax],al
  400ae6:	00 00                	add    BYTE PTR [rax],al
  400ae8:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  400aeb:	00 01                	add    BYTE PTR [rcx],al
  400aed:	78 10                	js     400aff <_ZN9__gnu_cxxL21__default_lock_policyE+0xdb>
  400aef:	01 1b                	add    DWORD PTR [rbx],ebx
  400af1:	0c 07                	or     al,0x7
  400af3:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
  400af9:	00 00                	add    BYTE PTR [rax],al
  400afb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400afe:	00 00                	add    BYTE PTR [rax],al
  400b00:	a0 fa ff ff 60 00 00 	movabs al,ds:0x60fffffa
  400b07:	00 00 
  400b09:	0e                   	(bad)  
  400b0a:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  400b0d:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  400b10:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  400b13:	80 00 3f             	add    BYTE PTR [rax],0x3f
  400b16:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  400b18:	2a 33                	sub    dh,BYTE PTR [rbx]
  400b1a:	24 22                	and    al,0x22
  400b1c:	00 00                	add    BYTE PTR [rax],al
  400b1e:	00 00                	add    BYTE PTR [rax],al
  400b20:	1c 00                	sbb    al,0x0
  400b22:	00 00                	add    BYTE PTR [rax],al
  400b24:	44 00 00             	add    BYTE PTR [rax],r8b
  400b27:	00 cf                	add    bh,cl
  400b29:	fc                   	cld    
  400b2a:	ff                   	(bad)  
  400b2b:	ff 14 00             	call   QWORD PTR [rax+rax*1]
  400b2e:	00 00                	add    BYTE PTR [rax],al
  400b30:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  400b33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400b39:	4f 0c 07             	rex.WRXB or al,0x7
  400b3c:	08 00                	or     BYTE PTR [rax],al
  400b3e:	00 00                	add    BYTE PTR [rax],al
  400b40:	1c 00                	sbb    al,0x0
  400b42:	00 00                	add    BYTE PTR [rax],al
  400b44:	64 00 00             	add    BYTE PTR fs:[rax],al
  400b47:	00 c3                	add    bl,al
  400b49:	fc                   	cld    
  400b4a:	ff                   	(bad)  
  400b4b:	ff 26                	jmp    QWORD PTR [rsi]
  400b4d:	00 00                	add    BYTE PTR [rax],al
  400b4f:	00 00                	add    BYTE PTR [rax],al
  400b51:	41 0e                	rex.B (bad) 
  400b53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400b59:	61                   	(bad)  
  400b5a:	0c 07                	or     al,0x7
  400b5c:	08 00                	or     BYTE PTR [rax],al
  400b5e:	00 00                	add    BYTE PTR [rax],al
  400b60:	1c 00                	sbb    al,0x0
  400b62:	00 00                	add    BYTE PTR [rax],al
  400b64:	84 00                	test   BYTE PTR [rax],al
  400b66:	00 00                	add    BYTE PTR [rax],al
  400b68:	c9                   	leave  
  400b69:	fc                   	cld    
  400b6a:	ff                   	(bad)  
  400b6b:	ff                   	(bad)  
  400b6c:	3c 00                	cmp    al,0x0
  400b6e:	00 00                	add    BYTE PTR [rax],al
  400b70:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  400b73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400b79:	45 83 03 72          	rex.RB add DWORD PTR [r11],0x72
  400b7d:	0c 07                	or     al,0x7
  400b7f:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  400b82:	00 00                	add    BYTE PTR [rax],al
  400b84:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  400b85:	00 00                	add    BYTE PTR [rax],al
  400b87:	00 65 fb             	add    BYTE PTR [rbp-0x5],ah
  400b8a:	ff                   	(bad)  
  400b8b:	ff                   	(bad)  
  400b8c:	b8 00 00 00 00       	mov    eax,0x0
  400b91:	41 0e                	rex.B (bad) 
  400b93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400b99:	02 b3 0c 07 08 00    	add    dh,BYTE PTR [rbx+0x8070c]
  400b9f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400ba2:	00 00                	add    BYTE PTR [rax],al
  400ba4:	c4                   	(bad)  
  400ba5:	00 00                	add    BYTE PTR [rax],al
  400ba7:	00 c6                	add    dh,al
  400ba9:	fc                   	cld    
  400baa:	ff                   	(bad)  
  400bab:	ff 29                	jmp    FWORD PTR [rcx]
  400bad:	00 00                	add    BYTE PTR [rax],al
  400baf:	00 00                	add    BYTE PTR [rax],al
  400bb1:	41 0e                	rex.B (bad) 
  400bb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400bb9:	64 0c 07             	fs or  al,0x7
  400bbc:	08 00                	or     BYTE PTR [rax],al
  400bbe:	00 00                	add    BYTE PTR [rax],al
  400bc0:	1c 00                	sbb    al,0x0
  400bc2:	00 00                	add    BYTE PTR [rax],al
  400bc4:	e4 00                	in     al,0x0
  400bc6:	00 00                	add    BYTE PTR [rax],al
  400bc8:	d0 fc                	sar    ah,1
  400bca:	ff                   	(bad)  
  400bcb:	ff 1d 00 00 00 00    	call   FWORD PTR [rip+0x0]        # 400bd1 <_ZN9__gnu_cxxL21__default_lock_policyE+0x1ad>
  400bd1:	41 0e                	rex.B (bad) 
  400bd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400bd9:	58                   	pop    rax
  400bda:	0c 07                	or     al,0x7
  400bdc:	08 00                	or     BYTE PTR [rax],al
  400bde:	00 00                	add    BYTE PTR [rax],al
  400be0:	1c 00                	sbb    al,0x0
  400be2:	00 00                	add    BYTE PTR [rax],al
  400be4:	04 01                	add    al,0x1
  400be6:	00 00                	add    BYTE PTR [rax],al
  400be8:	ce                   	(bad)  
  400be9:	fc                   	cld    
  400bea:	ff                   	(bad)  
  400beb:	ff 32                	push   QWORD PTR [rdx]
  400bed:	00 00                	add    BYTE PTR [rax],al
  400bef:	00 00                	add    BYTE PTR [rax],al
  400bf1:	41 0e                	rex.B (bad) 
  400bf3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400bf9:	6d                   	ins    DWORD PTR es:[rdi],dx
  400bfa:	0c 07                	or     al,0x7
  400bfc:	08 00                	or     BYTE PTR [rax],al
  400bfe:	00 00                	add    BYTE PTR [rax],al
  400c00:	1c 00                	sbb    al,0x0
  400c02:	00 00                	add    BYTE PTR [rax],al
  400c04:	24 01                	and    al,0x1
  400c06:	00 00                	add    BYTE PTR [rax],al
  400c08:	e0 fc                	loopne 400c06 <_ZN9__gnu_cxxL21__default_lock_policyE+0x1e2>
  400c0a:	ff                   	(bad)  
  400c0b:	ff                   	(bad)  
  400c0c:	3d 00 00 00 00       	cmp    eax,0x0
  400c11:	41 0e                	rex.B (bad) 
  400c13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400c19:	78 0c                	js     400c27 <_ZN9__gnu_cxxL21__default_lock_policyE+0x203>
  400c1b:	07                   	(bad)  
  400c1c:	08 00                	or     BYTE PTR [rax],al
  400c1e:	00 00                	add    BYTE PTR [rax],al
  400c20:	1c 00                	sbb    al,0x0
  400c22:	00 00                	add    BYTE PTR [rax],al
  400c24:	44 01 00             	add    DWORD PTR [rax],r8d
  400c27:	00 fe                	add    dh,bh
  400c29:	fc                   	cld    
  400c2a:	ff                   	(bad)  
  400c2b:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  400c2e:	00 00                	add    BYTE PTR [rax],al
  400c30:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  400c33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400c39:	02 5b 0c             	add    bl,BYTE PTR [rbx+0xc]
  400c3c:	07                   	(bad)  
  400c3d:	08 00                	or     BYTE PTR [rax],al
  400c3f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  400c42:	00 00                	add    BYTE PTR [rax],al
  400c44:	64 01 00             	add    DWORD PTR fs:[rax],eax
  400c47:	00 5d fb             	add    BYTE PTR [rbp-0x5],bl
  400c4a:	ff                   	(bad)  
  400c4b:	ff                   	(bad)  
  400c4c:	3d 00 00 00 00       	cmp    eax,0x0
  400c51:	41 0e                	rex.B (bad) 
  400c53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400c59:	78 0c                	js     400c67 <_ZN9__gnu_cxxL21__default_lock_policyE+0x243>
  400c5b:	07                   	(bad)  
  400c5c:	08 00                	or     BYTE PTR [rax],al
  400c5e:	00 00                	add    BYTE PTR [rax],al
  400c60:	1c 00                	sbb    al,0x0
  400c62:	00 00                	add    BYTE PTR [rax],al
  400c64:	84 01                	test   BYTE PTR [rcx],al
  400c66:	00 00                	add    BYTE PTR [rax],al
  400c68:	7a fb                	jp     400c65 <_ZN9__gnu_cxxL21__default_lock_policyE+0x241>
  400c6a:	ff                   	(bad)  
  400c6b:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # 400c71 <_ZN9__gnu_cxxL21__default_lock_policyE+0x24d>
  400c71:	41 0e                	rex.B (bad) 
  400c73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  400c79:	50                   	push   rax
  400c7a:	0c 07                	or     al,0x7
  400c7c:	08 00                	or     BYTE PTR [rax],al
  400c7e:	00 00                	add    BYTE PTR [rax],al
  400c80:	44 00 00             	add    BYTE PTR [rax],r8b
  400c83:	00 a4 01 00 00 08 fd 	add    BYTE PTR [rcx+rax*1-0x2f80000],ah
  400c8a:	ff                   	(bad)  
  400c8b:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  400c8e:	00 00                	add    BYTE PTR [rax],al
  400c90:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
  400c93:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
  400c99:	8e 03                	mov    es,WORD PTR [rbx]
  400c9b:	45 0e                	rex.RB (bad) 
  400c9d:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  400ca3:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86701af1 <_end+0xffffffff86100aa1>
  400ca9:	06                   	(bad)  
  400caa:	48 0e                	rex.W (bad) 
  400cac:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
  400cb2:	6c                   	ins    BYTE PTR es:[rdi],dx
  400cb3:	0e                   	(bad)  
  400cb4:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  400cb7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  400cba:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  400cbd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  400cc0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  400cc3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  400cc6:	08 00                	or     BYTE PTR [rax],al
  400cc8:	14 00                	adc    al,0x0
  400cca:	00 00                	add    BYTE PTR [rax],al
  400ccc:	ec                   	in     al,dx
  400ccd:	01 00                	add    DWORD PTR [rax],eax
  400ccf:	00 30                	add    BYTE PTR [rax],dh
  400cd1:	fd                   	std    
  400cd2:	ff                   	(bad)  
  400cd3:	ff 02                	inc    DWORD PTR [rdx]
	...

0000000000400ce0 <__FRAME_END__>:
  400ce0:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000600dc8 <__frame_dummy_init_array_entry>:
  600dc8:	c0 06 40             	rol    BYTE PTR [rsi],0x40
  600dcb:	00 00                	add    BYTE PTR [rax],al
  600dcd:	00 00                	add    BYTE PTR [rax],al
  600dcf:	00 e2                	add    dl,ah
  600dd1:	07                   	(bad)  
  600dd2:	40 00 00             	add    BYTE PTR [rax],al
  600dd5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000600dd8 <__do_global_dtors_aux_fini_array_entry>:
  600dd8:	a0                   	.byte 0xa0
  600dd9:	06                   	(bad)  
  600dda:	40 00 00             	add    BYTE PTR [rax],al
  600ddd:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .jcr:

0000000000600de0 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600de8 <_DYNAMIC>:
  600de8:	01 00                	add    DWORD PTR [rax],eax
  600dea:	00 00                	add    BYTE PTR [rax],al
  600dec:	00 00                	add    BYTE PTR [rax],al
  600dee:	00 00                	add    BYTE PTR [rax],al
  600df0:	01 00                	add    DWORD PTR [rax],eax
  600df2:	00 00                	add    BYTE PTR [rax],al
  600df4:	00 00                	add    BYTE PTR [rax],al
  600df6:	00 00                	add    BYTE PTR [rax],al
  600df8:	01 00                	add    DWORD PTR [rax],eax
  600dfa:	00 00                	add    BYTE PTR [rax],al
  600dfc:	00 00                	add    BYTE PTR [rax],al
  600dfe:	00 00                	add    BYTE PTR [rax],al
  600e00:	5b                   	pop    rbx
  600e01:	00 00                	add    BYTE PTR [rax],al
  600e03:	00 00                	add    BYTE PTR [rax],al
  600e05:	00 00                	add    BYTE PTR [rax],al
  600e07:	00 01                	add    BYTE PTR [rcx],al
  600e09:	00 00                	add    BYTE PTR [rax],al
  600e0b:	00 00                	add    BYTE PTR [rax],al
  600e0d:	00 00                	add    BYTE PTR [rax],al
  600e0f:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
  600e15:	00 00                	add    BYTE PTR [rax],al
  600e17:	00 01                	add    BYTE PTR [rcx],al
  600e19:	00 00                	add    BYTE PTR [rax],al
  600e1b:	00 00                	add    BYTE PTR [rax],al
  600e1d:	00 00                	add    BYTE PTR [rax],al
  600e1f:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
  600e25:	00 00                	add    BYTE PTR [rax],al
  600e27:	00 01                	add    BYTE PTR [rcx],al
  600e29:	00 00                	add    BYTE PTR [rax],al
  600e2b:	00 00                	add    BYTE PTR [rax],al
  600e2d:	00 00                	add    BYTE PTR [rax],al
  600e2f:	00 c1                	add    cl,al
  600e31:	00 00                	add    BYTE PTR [rax],al
  600e33:	00 00                	add    BYTE PTR [rax],al
  600e35:	00 00                	add    BYTE PTR [rax],al
  600e37:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  600e3a:	00 00                	add    BYTE PTR [rax],al
  600e3c:	00 00                	add    BYTE PTR [rax],al
  600e3e:	00 00                	add    BYTE PTR [rax],al
  600e40:	80 05 40 00 00 00 00 	add    BYTE PTR [rip+0x40],0x0        # 600e87 <_DYNAMIC+0x9f>
  600e47:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 600e4d <_DYNAMIC+0x65>
  600e4d:	00 00                	add    BYTE PTR [rax],al
  600e4f:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
  600e52:	40 00 00             	add    BYTE PTR [rax],al
  600e55:	00 00                	add    BYTE PTR [rax],al
  600e57:	00 19                	add    BYTE PTR [rcx],bl
  600e59:	00 00                	add    BYTE PTR [rax],al
  600e5b:	00 00                	add    BYTE PTR [rax],al
  600e5d:	00 00                	add    BYTE PTR [rax],al
  600e5f:	00 c8                	add    al,cl
  600e61:	0d 60 00 00 00       	or     eax,0x60
  600e66:	00 00                	add    BYTE PTR [rax],al
  600e68:	1b 00                	sbb    eax,DWORD PTR [rax]
  600e6a:	00 00                	add    BYTE PTR [rax],al
  600e6c:	00 00                	add    BYTE PTR [rax],al
  600e6e:	00 00                	add    BYTE PTR [rax],al
  600e70:	10 00                	adc    BYTE PTR [rax],al
  600e72:	00 00                	add    BYTE PTR [rax],al
  600e74:	00 00                	add    BYTE PTR [rax],al
  600e76:	00 00                	add    BYTE PTR [rax],al
  600e78:	1a 00                	sbb    al,BYTE PTR [rax]
  600e7a:	00 00                	add    BYTE PTR [rax],al
  600e7c:	00 00                	add    BYTE PTR [rax],al
  600e7e:	00 00                	add    BYTE PTR [rax],al
  600e80:	d8 0d 60 00 00 00    	fmul   DWORD PTR [rip+0x60]        # 600ee6 <_DYNAMIC+0xfe>
  600e86:	00 00                	add    BYTE PTR [rax],al
  600e88:	1c 00                	sbb    al,0x0
  600e8a:	00 00                	add    BYTE PTR [rax],al
  600e8c:	00 00                	add    BYTE PTR [rax],al
  600e8e:	00 00                	add    BYTE PTR [rax],al
  600e90:	08 00                	or     BYTE PTR [rax],al
  600e92:	00 00                	add    BYTE PTR [rax],al
  600e94:	00 00                	add    BYTE PTR [rax],al
  600e96:	00 00                	add    BYTE PTR [rax],al
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600e9d:	00 00                	add    BYTE PTR [rax],al
  600e9f:	00 98 02 40 00 00    	add    BYTE PTR [rax+0x4002],bl
  600ea5:	00 00                	add    BYTE PTR [rax],al
  600ea7:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 600ead <_DYNAMIC+0xc5>
  600ead:	00 00                	add    BYTE PTR [rax],al
  600eaf:	00 98 03 40 00 00    	add    BYTE PTR [rax+0x4003],bl
  600eb5:	00 00                	add    BYTE PTR [rax],al
  600eb7:	00 06                	add    BYTE PTR [rsi],al
  600eb9:	00 00                	add    BYTE PTR [rax],al
  600ebb:	00 00                	add    BYTE PTR [rax],al
  600ebd:	00 00                	add    BYTE PTR [rax],al
  600ebf:	00 c0                	add    al,al
  600ec1:	02 40 00             	add    al,BYTE PTR [rax+0x0]
  600ec4:	00 00                	add    BYTE PTR [rax],al
  600ec6:	00 00                	add    BYTE PTR [rax],al
  600ec8:	0a 00                	or     al,BYTE PTR [rax]
  600eca:	00 00                	add    BYTE PTR [rax],al
  600ecc:	00 00                	add    BYTE PTR [rax],al
  600ece:	00 00                	add    BYTE PTR [rax],al
  600ed0:	02 01                	add    al,BYTE PTR [rcx]
  600ed2:	00 00                	add    BYTE PTR [rax],al
  600ed4:	00 00                	add    BYTE PTR [rax],al
  600ed6:	00 00                	add    BYTE PTR [rax],al
  600ed8:	0b 00                	or     eax,DWORD PTR [rax]
  600eda:	00 00                	add    BYTE PTR [rax],al
  600edc:	00 00                	add    BYTE PTR [rax],al
  600ede:	00 00                	add    BYTE PTR [rax],al
  600ee0:	18 00                	sbb    BYTE PTR [rax],al
  600ee2:	00 00                	add    BYTE PTR [rax],al
  600ee4:	00 00                	add    BYTE PTR [rax],al
  600ee6:	00 00                	add    BYTE PTR [rax],al
  600ee8:	15 00 00 00 00       	adc    eax,0x0
	...
  600ef5:	00 00                	add    BYTE PTR [rax],al
  600ef7:	00 03                	add    BYTE PTR [rbx],al
	...
  600f01:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
  600f04:	00 00                	add    BYTE PTR [rax],al
  600f06:	00 00                	add    BYTE PTR [rax],al
  600f08:	02 00                	add    al,BYTE PTR [rax]
  600f0a:	00 00                	add    BYTE PTR [rax],al
  600f0c:	00 00                	add    BYTE PTR [rax],al
  600f0e:	00 00                	add    BYTE PTR [rax],al
  600f10:	78 00                	js     600f12 <_DYNAMIC+0x12a>
  600f12:	00 00                	add    BYTE PTR [rax],al
  600f14:	00 00                	add    BYTE PTR [rax],al
  600f16:	00 00                	add    BYTE PTR [rax],al
  600f18:	14 00                	adc    al,0x0
  600f1a:	00 00                	add    BYTE PTR [rax],al
  600f1c:	00 00                	add    BYTE PTR [rax],al
  600f1e:	00 00                	add    BYTE PTR [rax],al
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    BYTE PTR [rax],al
  600f23:	00 00                	add    BYTE PTR [rax],al
  600f25:	00 00                	add    BYTE PTR [rax],al
  600f27:	00 17                	add    BYTE PTR [rdi],dl
  600f29:	00 00                	add    BYTE PTR [rax],al
  600f2b:	00 00                	add    BYTE PTR [rax],al
  600f2d:	00 00                	add    BYTE PTR [rax],al
  600f2f:	00 08                	add    BYTE PTR [rax],cl
  600f31:	05 40 00 00 00       	add    eax,0x40
  600f36:	00 00                	add    BYTE PTR [rax],al
  600f38:	07                   	(bad)  
  600f39:	00 00                	add    BYTE PTR [rax],al
  600f3b:	00 00                	add    BYTE PTR [rax],al
  600f3d:	00 00                	add    BYTE PTR [rax],al
  600f3f:	00 f0                	add    al,dh
  600f41:	04 40                	add    al,0x40
  600f43:	00 00                	add    BYTE PTR [rax],al
  600f45:	00 00                	add    BYTE PTR [rax],al
  600f47:	00 08                	add    BYTE PTR [rax],cl
  600f49:	00 00                	add    BYTE PTR [rax],al
  600f4b:	00 00                	add    BYTE PTR [rax],al
  600f4d:	00 00                	add    BYTE PTR [rax],al
  600f4f:	00 18                	add    BYTE PTR [rax],bl
  600f51:	00 00                	add    BYTE PTR [rax],al
  600f53:	00 00                	add    BYTE PTR [rax],al
  600f55:	00 00                	add    BYTE PTR [rax],al
  600f57:	00 09                	add    BYTE PTR [rcx],cl
  600f59:	00 00                	add    BYTE PTR [rax],al
  600f5b:	00 00                	add    BYTE PTR [rax],al
  600f5d:	00 00                	add    BYTE PTR [rax],al
  600f5f:	00 18                	add    BYTE PTR [rax],bl
  600f61:	00 00                	add    BYTE PTR [rax],al
  600f63:	00 00                	add    BYTE PTR [rax],al
  600f65:	00 00                	add    BYTE PTR [rax],al
  600f67:	00 fe                	add    dh,bh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f6d:	00 00                	add    BYTE PTR [rax],al
  600f6f:	00 b0 04 40 00 00    	add    BYTE PTR [rax+0x4004],dh
  600f75:	00 00                	add    BYTE PTR [rax],al
  600f77:	00 ff                	add    bh,bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f7d:	00 00                	add    BYTE PTR [rax],al
  600f7f:	00 02                	add    BYTE PTR [rdx],al
  600f81:	00 00                	add    BYTE PTR [rax],al
  600f83:	00 00                	add    BYTE PTR [rax],al
  600f85:	00 00                	add    BYTE PTR [rax],al
  600f87:	00 f0                	add    al,dh
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  600f8d:	00 00                	add    BYTE PTR [rax],al
  600f8f:	00 9a 04 40 00 00    	add    BYTE PTR [rdx+0x4004],bl
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	e8 0d 60 00 00       	call   607012 <_end+0x5fc2>
	...
  601015:	00 00                	add    BYTE PTR [rax],al
  601017:	00 b6 05 40 00 00    	add    BYTE PTR [rsi+0x4005],dh
  60101d:	00 00                	add    BYTE PTR [rax],al
  60101f:	00 c6                	add    dh,al
  601021:	05 40 00 00 00       	add    eax,0x40
  601026:	00 00                	add    BYTE PTR [rax],al
  601028:	d6                   	(bad)  
  601029:	05 40 00 00 00       	add    eax,0x40
  60102e:	00 00                	add    BYTE PTR [rax],al
  601030:	e6 05                	out    0x5,al
  601032:	40 00 00             	add    BYTE PTR [rax],al
  601035:	00 00                	add    BYTE PTR [rax],al
  601037:	00 f6                	add    dh,dh
  601039:	05 40 00 00 00       	add    eax,0x40
	...

Disassembly of section .data:

0000000000601040 <__data_start>:
  601040:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .bss:

0000000000601044 <__bss_start>:
  601044:	00 00                	add    BYTE PTR [rax],al
	...

0000000000601048 <i>:
  601048:	00 00                	add    BYTE PTR [rax],al
	...

000000000060104c <_ZStL8__ioinit>:
  60104c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 47 4e             	sub    BYTE PTR [rdi+0x4e],al
   8:	55                   	push   rbp
   9:	29 20                	sub    DWORD PTR [rax],esp
   b:	34 2e                	xor    al,0x2e
   d:	38 2e                	cmp    BYTE PTR [rsi],ch
   f:	35 20 32 30 31       	xor    eax,0x31303220
  14:	35 30 36 32 33       	xor    eax,0x33323630
  19:	20 28                	and    BYTE PTR [rax],ch
  1b:	52                   	push   rdx
  1c:	65 64 20 48 61       	gs and BYTE PTR fs:[rax+0x61],cl
  21:	74 20                	je     43 <_init-0x40053d>
  23:	34 2e                	xor    al,0x2e
  25:	38 2e                	cmp    BYTE PTR [rsi],ch
  27:	35 2d 31 36 29       	xor    eax,0x2936312d
	...
