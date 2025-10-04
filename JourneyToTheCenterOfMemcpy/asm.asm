
a.out:     file format elf64-x86-64


Disassembly of section .note.gnu.property:

0000000000000350 <.note.gnu.property>:
 350:	04 00                	add    al,0x0
 352:	00 00                	add    BYTE PTR [rax],al
 354:	30 00                	xor    BYTE PTR [rax],al
 356:	00 00                	add    BYTE PTR [rax],al
 358:	05 00 00 00 47       	add    eax,0x47000000
 35d:	4e 55                	rex.WRX push rbp
 35f:	00 02                	add    BYTE PTR [rdx],al
 361:	80 00 c0             	add    BYTE PTR [rax],0xc0
 364:	04 00                	add    al,0x0
 366:	00 00                	add    BYTE PTR [rax],al
 368:	01 00                	add    DWORD PTR [rax],eax
 36a:	00 00                	add    BYTE PTR [rax],al
 36c:	00 00                	add    BYTE PTR [rax],al
 36e:	00 00                	add    BYTE PTR [rax],al
 370:	01 00                	add    DWORD PTR [rax],eax
 372:	01 c0                	add    eax,eax
 374:	04 00                	add    al,0x0
 376:	00 00                	add    BYTE PTR [rax],al
 378:	01 00                	add    DWORD PTR [rax],eax
 37a:	00 00                	add    BYTE PTR [rax],al
 37c:	00 00                	add    BYTE PTR [rax],al
 37e:	00 00                	add    BYTE PTR [rax],al
 380:	02 00                	add    al,BYTE PTR [rax]
 382:	01 c0                	add    eax,eax
 384:	04 00                	add    al,0x0
 386:	00 00                	add    BYTE PTR [rax],al
 388:	01 00                	add    DWORD PTR [rax],eax
 38a:	00 00                	add    BYTE PTR [rax],al
 38c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000000390 <.note.gnu.build-id>:
 390:	04 00                	add    al,0x0
 392:	00 00                	add    BYTE PTR [rax],al
 394:	14 00                	adc    al,0x0
 396:	00 00                	add    BYTE PTR [rax],al
 398:	03 00                	add    eax,DWORD PTR [rax]
 39a:	00 00                	add    BYTE PTR [rax],al
 39c:	47                   	rex.RXB
 39d:	4e 55                	rex.WRX push rbp
 39f:	00 de                	add    dh,bl
 3a1:	a2 a1 77 f3 ad 36 eb 	movabs ds:0x9beeeb36adf377a1,al
 3a8:	ee 9b 
 3aa:	ca 37 2b             	retf   0x2b37
 3ad:	6f                   	outs   dx,DWORD PTR [rsi]
 3ae:	44 b8 b7 a1 8f c5    	rex.R mov eax,0xc58fa1b7

Disassembly of section .interp:

00000000000003b4 <.interp>:
 3b4:	2f                   	(bad)
 3b5:	6c                   	ins    BYTE PTR [rdi],dx
 3b6:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 3bd:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 3c2:	78 2d                	js     3f1 <_init-0xc0f>
 3c4:	78 38                	js     3fe <_init-0xc02>
 3c6:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
 3cc:	6f                   	outs   dx,DWORD PTR [rsi]
 3cd:	2e 32 00             	cs xor al,BYTE PTR [rax]

Disassembly of section .gnu.hash:

00000000000003d0 <.gnu.hash>:
 3d0:	01 00                	add    DWORD PTR [rax],eax
 3d2:	00 00                	add    BYTE PTR [rax],al
 3d4:	01 00                	add    DWORD PTR [rax],eax
 3d6:	00 00                	add    BYTE PTR [rax],al
 3d8:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .dynsym:

00000000000003f0 <.dynsym>:
	...
 408:	01 00                	add    DWORD PTR [rax],eax
 40a:	00 00                	add    BYTE PTR [rax],al
 40c:	12 00                	adc    al,BYTE PTR [rax]
	...
 41e:	00 00                	add    BYTE PTR [rax],al
 420:	43 00 00             	rex.XB add BYTE PTR [r8],al
 423:	00 20                	add    BYTE PTR [rax],ah
	...
 435:	00 00                	add    BYTE PTR [rax],al
 437:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
 43a:	00 00                	add    BYTE PTR [rax],al
 43c:	20 00                	and    BYTE PTR [rax],al
	...
 44e:	00 00                	add    BYTE PTR [rax],al
 450:	6e                   	outs   dx,BYTE PTR [rsi]
 451:	00 00                	add    BYTE PTR [rax],al
 453:	00 20                	add    BYTE PTR [rax],ah
	...
 465:	00 00                	add    BYTE PTR [rax],al
 467:	00 13                	add    BYTE PTR [rbx],dl
 469:	00 00                	add    BYTE PTR [rax],al
 46b:	00 22                	add    BYTE PTR [rdx],ah
	...

Disassembly of section .dynstr:

0000000000000480 <.dynstr>:
 480:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 483:	6c                   	ins    BYTE PTR [rdi],dx
 484:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 48b:	72 74                	jb     501 <_init-0xaff>
 48d:	5f                   	pop    rdi
 48e:	6d                   	ins    DWORD PTR [rdi],dx
 48f:	61                   	(bad)
 490:	69 6e 00 5f 5f 63 78 	imul   ebp,DWORD PTR [rsi+0x0],0x78635f5f
 497:	61                   	(bad)
 498:	5f                   	pop    rdi
 499:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 49f:	7a 65                	jp     506 <_init-0xafa>
 4a1:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
 4a5:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 4a7:	73 6f                	jae    518 <_init-0xae8>
 4a9:	2e 36 00 47 4c       	cs ss add BYTE PTR [rdi+0x4c],al
 4ae:	49                   	rex.WB
 4af:	42                   	rex.X
 4b0:	43 5f                	rex.XB pop r15
 4b2:	32 2e                	xor    ch,BYTE PTR [rsi]
 4b4:	32 2e                	xor    ch,BYTE PTR [rsi]
 4b6:	35 00 47 4c 49       	xor    eax,0x494c4700
 4bb:	42                   	rex.X
 4bc:	43 5f                	rex.XB pop r15
 4be:	32 2e                	xor    ch,BYTE PTR [rsi]
 4c0:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
 4c3:	5f                   	pop    rdi
 4c4:	49 54                	rex.WB push r12
 4c6:	4d 5f                	rex.WRB pop r15
 4c8:	64 65 72 65          	fs gs jb 531 <_init-0xacf>
 4cc:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 4d3:	4d 
 4d4:	43 6c                	rex.XB ins BYTE PTR [rdi],dx
 4d6:	6f                   	outs   dx,DWORD PTR [rsi]
 4d7:	6e                   	outs   dx,BYTE PTR [rsi]
 4d8:	65 54                	gs push rsp
 4da:	61                   	(bad)
 4db:	62 6c 65 00 5f       	(bad)
 4e0:	5f                   	pop    rdi
 4e1:	67 6d                	ins    DWORD PTR [edi],dx
 4e3:	6f                   	outs   dx,DWORD PTR [rsi]
 4e4:	6e                   	outs   dx,BYTE PTR [rsi]
 4e5:	5f                   	pop    rdi
 4e6:	73 74                	jae    55c <_init-0xaa4>
 4e8:	61                   	(bad)
 4e9:	72 74                	jb     55f <_init-0xaa1>
 4eb:	5f                   	pop    rdi
 4ec:	5f                   	pop    rdi
 4ed:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 4f0:	54                   	push   rsp
 4f1:	4d 5f                	rex.WRB pop r15
 4f3:	72 65                	jb     55a <_init-0xaa6>
 4f5:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 4fc:	4d 
 4fd:	43 6c                	rex.XB ins BYTE PTR [rdi],dx
 4ff:	6f                   	outs   dx,DWORD PTR [rsi]
 500:	6e                   	outs   dx,BYTE PTR [rsi]
 501:	65 54                	gs push rsp
 503:	61                   	(bad)
 504:	62                   	.byte 0x62
 505:	6c                   	ins    BYTE PTR [rdi],dx
 506:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000508 <.gnu.version>:
 508:	00 00                	add    BYTE PTR [rax],al
 50a:	02 00                	add    al,BYTE PTR [rax]
 50c:	01 00                	add    DWORD PTR [rax],eax
 50e:	01 00                	add    DWORD PTR [rax],eax
 510:	01 00                	add    DWORD PTR [rax],eax
 512:	03 00                	add    eax,DWORD PTR [rax]

Disassembly of section .gnu.version_r:

0000000000000518 <.gnu.version_r>:
 518:	01 00                	add    DWORD PTR [rax],eax
 51a:	02 00                	add    al,BYTE PTR [rax]
 51c:	22 00                	and    al,BYTE PTR [rax]
 51e:	00 00                	add    BYTE PTR [rax],al
 520:	10 00                	adc    BYTE PTR [rax],al
 522:	00 00                	add    BYTE PTR [rax],al
 524:	00 00                	add    BYTE PTR [rax],al
 526:	00 00                	add    BYTE PTR [rax],al
 528:	75 1a                	jne    544 <_init-0xabc>
 52a:	69 09 00 00 03 00    	imul   ecx,DWORD PTR [rcx],0x30000
 530:	2c 00                	sub    al,0x0
 532:	00 00                	add    BYTE PTR [rax],al
 534:	10 00                	adc    BYTE PTR [rax],al
 536:	00 00                	add    BYTE PTR [rax],al
 538:	b4 91                	mov    ah,0x91
 53a:	96                   	xchg   esi,eax
 53b:	06                   	(bad)
 53c:	00 00                	add    BYTE PTR [rax],al
 53e:	02 00                	add    al,BYTE PTR [rax]
 540:	38 00                	cmp    BYTE PTR [rax],al
 542:	00 00                	add    BYTE PTR [rax],al
 544:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000000548 <.rela.dyn>:
 548:	10 3e                	adc    BYTE PTR [rsi],bh
 54a:	00 00                	add    BYTE PTR [rax],al
 54c:	00 00                	add    BYTE PTR [rax],al
 54e:	00 00                	add    BYTE PTR [rax],al
 550:	08 00                	or     BYTE PTR [rax],al
 552:	00 00                	add    BYTE PTR [rax],al
 554:	00 00                	add    BYTE PTR [rax],al
 556:	00 00                	add    BYTE PTR [rax],al
 558:	10 11                	adc    BYTE PTR [rcx],dl
 55a:	00 00                	add    BYTE PTR [rax],al
 55c:	00 00                	add    BYTE PTR [rax],al
 55e:	00 00                	add    BYTE PTR [rax],al
 560:	18 3e                	sbb    BYTE PTR [rsi],bh
 562:	00 00                	add    BYTE PTR [rax],al
 564:	00 00                	add    BYTE PTR [rax],al
 566:	00 00                	add    BYTE PTR [rax],al
 568:	08 00                	or     BYTE PTR [rax],al
 56a:	00 00                	add    BYTE PTR [rax],al
 56c:	00 00                	add    BYTE PTR [rax],al
 56e:	00 00                	add    BYTE PTR [rax],al
 570:	c0 10 00             	rcl    BYTE PTR [rax],0x0
 573:	00 00                	add    BYTE PTR [rax],al
 575:	00 00                	add    BYTE PTR [rax],al
 577:	00 08                	add    BYTE PTR [rax],cl
 579:	40 00 00             	rex add BYTE PTR [rax],al
 57c:	00 00                	add    BYTE PTR [rax],al
 57e:	00 00                	add    BYTE PTR [rax],al
 580:	08 00                	or     BYTE PTR [rax],al
 582:	00 00                	add    BYTE PTR [rax],al
 584:	00 00                	add    BYTE PTR [rax],al
 586:	00 00                	add    BYTE PTR [rax],al
 588:	08 40 00             	or     BYTE PTR [rax+0x0],al
 58b:	00 00                	add    BYTE PTR [rax],al
 58d:	00 00                	add    BYTE PTR [rax],al
 58f:	00 c0                	add    al,al
 591:	3f                   	(bad)
 592:	00 00                	add    BYTE PTR [rax],al
 594:	00 00                	add    BYTE PTR [rax],al
 596:	00 00                	add    BYTE PTR [rax],al
 598:	06                   	(bad)
 599:	00 00                	add    BYTE PTR [rax],al
 59b:	00 01                	add    BYTE PTR [rcx],al
	...
 5a5:	00 00                	add    BYTE PTR [rax],al
 5a7:	00 c8                	add    al,cl
 5a9:	3f                   	(bad)
 5aa:	00 00                	add    BYTE PTR [rax],al
 5ac:	00 00                	add    BYTE PTR [rax],al
 5ae:	00 00                	add    BYTE PTR [rax],al
 5b0:	06                   	(bad)
 5b1:	00 00                	add    BYTE PTR [rax],al
 5b3:	00 02                	add    BYTE PTR [rdx],al
	...
 5bd:	00 00                	add    BYTE PTR [rax],al
 5bf:	00 d0                	add    al,dl
 5c1:	3f                   	(bad)
 5c2:	00 00                	add    BYTE PTR [rax],al
 5c4:	00 00                	add    BYTE PTR [rax],al
 5c6:	00 00                	add    BYTE PTR [rax],al
 5c8:	06                   	(bad)
 5c9:	00 00                	add    BYTE PTR [rax],al
 5cb:	00 03                	add    BYTE PTR [rbx],al
	...
 5d5:	00 00                	add    BYTE PTR [rax],al
 5d7:	00 d8                	add    al,bl
 5d9:	3f                   	(bad)
 5da:	00 00                	add    BYTE PTR [rax],al
 5dc:	00 00                	add    BYTE PTR [rax],al
 5de:	00 00                	add    BYTE PTR [rax],al
 5e0:	06                   	(bad)
 5e1:	00 00                	add    BYTE PTR [rax],al
 5e3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 5ee:	00 00                	add    BYTE PTR [rax],al
 5f0:	e0 3f                	loopne 631 <_init-0x9cf>
 5f2:	00 00                	add    BYTE PTR [rax],al
 5f4:	00 00                	add    BYTE PTR [rax],al
 5f6:	00 00                	add    BYTE PTR [rax],al
 5f8:	06                   	(bad)
 5f9:	00 00                	add    BYTE PTR [rax],al
 5fb:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 601 <_init-0x9ff>
 601:	00 00                	add    BYTE PTR [rax],al
 603:	00 00                	add    BYTE PTR [rax],al
 605:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 c1 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fc1]        # 3fd0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .text:

0000000000001020 <_start>:
    1020:	f3 0f 1e fa          	endbr64
    1024:	31 ed                	xor    ebp,ebp
    1026:	49 89 d1             	mov    r9,rdx
    1029:	5e                   	pop    rsi
    102a:	48 89 e2             	mov    rdx,rsp
    102d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1031:	50                   	push   rax
    1032:	54                   	push   rsp
    1033:	45 31 c0             	xor    r8d,r8d
    1036:	31 c9                	xor    ecx,ecx
    1038:	48 8d 3d da 00 00 00 	lea    rdi,[rip+0xda]        # 1119 <main>
    103f:	ff 15 7b 2f 00 00    	call   QWORD PTR [rip+0x2f7b]        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1045:	f4                   	hlt
    1046:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    104d:	00 00 00 
    1050:	48 8d 3d b9 2f 00 00 	lea    rdi,[rip+0x2fb9]        # 4010 <__TMC_END__>
    1057:	48 8d 05 b2 2f 00 00 	lea    rax,[rip+0x2fb2]        # 4010 <__TMC_END__>
    105e:	48 39 f8             	cmp    rax,rdi
    1061:	74 15                	je     1078 <_start+0x58>
    1063:	48 8b 05 5e 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f5e]        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    106a:	48 85 c0             	test   rax,rax
    106d:	74 09                	je     1078 <_start+0x58>
    106f:	ff e0                	jmp    rax
    1071:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1078:	c3                   	ret
    1079:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1080:	48 8d 3d 89 2f 00 00 	lea    rdi,[rip+0x2f89]        # 4010 <__TMC_END__>
    1087:	48 8d 35 82 2f 00 00 	lea    rsi,[rip+0x2f82]        # 4010 <__TMC_END__>
    108e:	48 29 fe             	sub    rsi,rdi
    1091:	48 89 f0             	mov    rax,rsi
    1094:	48 c1 ee 3f          	shr    rsi,0x3f
    1098:	48 c1 f8 03          	sar    rax,0x3
    109c:	48 01 c6             	add    rsi,rax
    109f:	48 d1 fe             	sar    rsi,1
    10a2:	74 14                	je     10b8 <_start+0x98>
    10a4:	48 8b 05 2d 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f2d]        # 3fd8 <_ITM_registerTMCloneTable@Base>
    10ab:	48 85 c0             	test   rax,rax
    10ae:	74 08                	je     10b8 <_start+0x98>
    10b0:	ff e0                	jmp    rax
    10b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    10b8:	c3                   	ret
    10b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	80 3d 45 2f 00 00 00 	cmp    BYTE PTR [rip+0x2f45],0x0        # 4010 <__TMC_END__>
    10cb:	75 33                	jne    1100 <_start+0xe0>
    10cd:	55                   	push   rbp
    10ce:	48 83 3d 0a 2f 00 00 	cmp    QWORD PTR [rip+0x2f0a],0x0        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10d5:	00 
    10d6:	48 89 e5             	mov    rbp,rsp
    10d9:	74 0d                	je     10e8 <_start+0xc8>
    10db:	48 8b 3d 26 2f 00 00 	mov    rdi,QWORD PTR [rip+0x2f26]        # 4008 <__dso_handle>
    10e2:	ff 15 f8 2e 00 00    	call   QWORD PTR [rip+0x2ef8]        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10e8:	e8 63 ff ff ff       	call   1050 <_start+0x30>
    10ed:	c6 05 1c 2f 00 00 01 	mov    BYTE PTR [rip+0x2f1c],0x1        # 4010 <__TMC_END__>
    10f4:	5d                   	pop    rbp
    10f5:	c3                   	ret
    10f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    10fd:	00 00 00 
    1100:	c3                   	ret
    1101:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1105:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    110c:	00 00 00 00 
    1110:	f3 0f 1e fa          	endbr64
    1114:	e9 67 ff ff ff       	jmp    1080 <_start+0x60>

0000000000001119 <main>:
    1119:	48 b8 5e ba 0f ce 0a 	movabs rax,0xace0fba5e
    1120:	00 00 00 
    1123:	c3                   	ret

Disassembly of section .fini:

0000000000001124 <_fini>:
    1124:	f3 0f 1e fa          	endbr64
    1128:	48 83 ec 08          	sub    rsp,0x8
    112c:	48 83 c4 08          	add    rsp,0x8
    1130:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    DWORD PTR [rax],eax
    2002:	02 00                	add    al,BYTE PTR [rax]

Disassembly of section .eh_frame_hdr:

0000000000002004 <__GNU_EH_FRAME_HDR>:
    2004:	01 1b                	add    DWORD PTR [rbx],ebx
    2006:	03 3b                	add    edi,DWORD PTR [rbx]
    2008:	18 00                	sbb    BYTE PTR [rax],al
    200a:	00 00                	add    BYTE PTR [rax],al
    200c:	02 00                	add    al,BYTE PTR [rax]
    200e:	00 00                	add    BYTE PTR [rax],al
    2010:	1c f0                	sbb    al,0xf0
    2012:	ff                   	(bad)
    2013:	ff 34 00             	push   QWORD PTR [rax+rax*1]
    2016:	00 00                	add    BYTE PTR [rax],al
    2018:	15 f1 ff ff 4c       	adc    eax,0x4cfffff1
    201d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .eh_frame:

0000000000002020 <.eh_frame>:
    2020:	14 00                	adc    al,0x0
    2022:	00 00                	add    BYTE PTR [rax],al
    2024:	00 00                	add    BYTE PTR [rax],al
    2026:	00 00                	add    BYTE PTR [rax],al
    2028:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    202b:	00 01                	add    BYTE PTR [rcx],al
    202d:	78 10                	js     203f <__GNU_EH_FRAME_HDR+0x3b>
    202f:	01 1b                	add    DWORD PTR [rbx],ebx
    2031:	0c 07                	or     al,0x7
    2033:	08 90 01 00 00 14    	or     BYTE PTR [rax+0x14000001],dl
    2039:	00 00                	add    BYTE PTR [rax],al
    203b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    203e:	00 00                	add    BYTE PTR [rax],al
    2040:	e0 ef                	loopne 2031 <__GNU_EH_FRAME_HDR+0x2d>
    2042:	ff                   	(bad)
    2043:	ff 26                	jmp    QWORD PTR [rsi]
    2045:	00 00                	add    BYTE PTR [rax],al
    2047:	00 00                	add    BYTE PTR [rax],al
    2049:	44 07                	rex.R (bad)
    204b:	10 00                	adc    BYTE PTR [rax],al
    204d:	00 00                	add    BYTE PTR [rax],al
    204f:	00 10                	add    BYTE PTR [rax],dl
    2051:	00 00                	add    BYTE PTR [rax],al
    2053:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
    2056:	00 00                	add    BYTE PTR [rax],al
    2058:	c1 f0 ff             	shl    eax,0xff
    205b:	ff 0b                	dec    DWORD PTR [rbx]
	...

Disassembly of section .note.ABI-tag:

0000000000002068 <.note.ABI-tag>:
    2068:	04 00                	add    al,0x0
    206a:	00 00                	add    BYTE PTR [rax],al
    206c:	10 00                	adc    BYTE PTR [rax],al
    206e:	00 00                	add    BYTE PTR [rax],al
    2070:	01 00                	add    DWORD PTR [rax],eax
    2072:	00 00                	add    BYTE PTR [rax],al
    2074:	47                   	rex.RXB
    2075:	4e 55                	rex.WRX push rbp
    2077:	00 00                	add    BYTE PTR [rax],al
    2079:	00 00                	add    BYTE PTR [rax],al
    207b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    207e:	00 00                	add    BYTE PTR [rax],al
    2080:	04 00                	add    al,0x0
    2082:	00 00                	add    BYTE PTR [rax],al
    2084:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000003e10 <.init_array>:
    3e10:	10 11                	adc    BYTE PTR [rcx],dl
    3e12:	00 00                	add    BYTE PTR [rax],al
    3e14:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000003e18 <.fini_array>:
    3e18:	c0 10 00             	rcl    BYTE PTR [rax],0x0
    3e1b:	00 00                	add    BYTE PTR [rax],al
    3e1d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000003e20 <_DYNAMIC>:
    3e20:	01 00                	add    DWORD PTR [rax],eax
    3e22:	00 00                	add    BYTE PTR [rax],al
    3e24:	00 00                	add    BYTE PTR [rax],al
    3e26:	00 00                	add    BYTE PTR [rax],al
    3e28:	22 00                	and    al,BYTE PTR [rax]
    3e2a:	00 00                	add    BYTE PTR [rax],al
    3e2c:	00 00                	add    BYTE PTR [rax],al
    3e2e:	00 00                	add    BYTE PTR [rax],al
    3e30:	0c 00                	or     al,0x0
    3e32:	00 00                	add    BYTE PTR [rax],al
    3e34:	00 00                	add    BYTE PTR [rax],al
    3e36:	00 00                	add    BYTE PTR [rax],al
    3e38:	00 10                	add    BYTE PTR [rax],dl
    3e3a:	00 00                	add    BYTE PTR [rax],al
    3e3c:	00 00                	add    BYTE PTR [rax],al
    3e3e:	00 00                	add    BYTE PTR [rax],al
    3e40:	0d 00 00 00 00       	or     eax,0x0
    3e45:	00 00                	add    BYTE PTR [rax],al
    3e47:	00 24 11             	add    BYTE PTR [rcx+rdx*1],ah
    3e4a:	00 00                	add    BYTE PTR [rax],al
    3e4c:	00 00                	add    BYTE PTR [rax],al
    3e4e:	00 00                	add    BYTE PTR [rax],al
    3e50:	19 00                	sbb    DWORD PTR [rax],eax
    3e52:	00 00                	add    BYTE PTR [rax],al
    3e54:	00 00                	add    BYTE PTR [rax],al
    3e56:	00 00                	add    BYTE PTR [rax],al
    3e58:	10 3e                	adc    BYTE PTR [rsi],bh
    3e5a:	00 00                	add    BYTE PTR [rax],al
    3e5c:	00 00                	add    BYTE PTR [rax],al
    3e5e:	00 00                	add    BYTE PTR [rax],al
    3e60:	1b 00                	sbb    eax,DWORD PTR [rax]
    3e62:	00 00                	add    BYTE PTR [rax],al
    3e64:	00 00                	add    BYTE PTR [rax],al
    3e66:	00 00                	add    BYTE PTR [rax],al
    3e68:	08 00                	or     BYTE PTR [rax],al
    3e6a:	00 00                	add    BYTE PTR [rax],al
    3e6c:	00 00                	add    BYTE PTR [rax],al
    3e6e:	00 00                	add    BYTE PTR [rax],al
    3e70:	1a 00                	sbb    al,BYTE PTR [rax]
    3e72:	00 00                	add    BYTE PTR [rax],al
    3e74:	00 00                	add    BYTE PTR [rax],al
    3e76:	00 00                	add    BYTE PTR [rax],al
    3e78:	18 3e                	sbb    BYTE PTR [rsi],bh
    3e7a:	00 00                	add    BYTE PTR [rax],al
    3e7c:	00 00                	add    BYTE PTR [rax],al
    3e7e:	00 00                	add    BYTE PTR [rax],al
    3e80:	1c 00                	sbb    al,0x0
    3e82:	00 00                	add    BYTE PTR [rax],al
    3e84:	00 00                	add    BYTE PTR [rax],al
    3e86:	00 00                	add    BYTE PTR [rax],al
    3e88:	08 00                	or     BYTE PTR [rax],al
    3e8a:	00 00                	add    BYTE PTR [rax],al
    3e8c:	00 00                	add    BYTE PTR [rax],al
    3e8e:	00 00                	add    BYTE PTR [rax],al
    3e90:	f5                   	cmc
    3e91:	fe                   	(bad)
    3e92:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3e95:	00 00                	add    BYTE PTR [rax],al
    3e97:	00 d0                	add    al,dl
    3e99:	03 00                	add    eax,DWORD PTR [rax]
    3e9b:	00 00                	add    BYTE PTR [rax],al
    3e9d:	00 00                	add    BYTE PTR [rax],al
    3e9f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 3ea5 <_DYNAMIC+0x85>
    3ea5:	00 00                	add    BYTE PTR [rax],al
    3ea7:	00 80 04 00 00 00    	add    BYTE PTR [rax+0x4],al
    3ead:	00 00                	add    BYTE PTR [rax],al
    3eaf:	00 06                	add    BYTE PTR [rsi],al
    3eb1:	00 00                	add    BYTE PTR [rax],al
    3eb3:	00 00                	add    BYTE PTR [rax],al
    3eb5:	00 00                	add    BYTE PTR [rax],al
    3eb7:	00 f0                	add    al,dh
    3eb9:	03 00                	add    eax,DWORD PTR [rax]
    3ebb:	00 00                	add    BYTE PTR [rax],al
    3ebd:	00 00                	add    BYTE PTR [rax],al
    3ebf:	00 0a                	add    BYTE PTR [rdx],cl
    3ec1:	00 00                	add    BYTE PTR [rax],al
    3ec3:	00 00                	add    BYTE PTR [rax],al
    3ec5:	00 00                	add    BYTE PTR [rax],al
    3ec7:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
    3ecd:	00 00                	add    BYTE PTR [rax],al
    3ecf:	00 0b                	add    BYTE PTR [rbx],cl
    3ed1:	00 00                	add    BYTE PTR [rax],al
    3ed3:	00 00                	add    BYTE PTR [rax],al
    3ed5:	00 00                	add    BYTE PTR [rax],al
    3ed7:	00 18                	add    BYTE PTR [rax],bl
    3ed9:	00 00                	add    BYTE PTR [rax],al
    3edb:	00 00                	add    BYTE PTR [rax],al
    3edd:	00 00                	add    BYTE PTR [rax],al
    3edf:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 3ee5 <_DYNAMIC+0xc5>
	...
    3eed:	00 00                	add    BYTE PTR [rax],al
    3eef:	00 07                	add    BYTE PTR [rdi],al
    3ef1:	00 00                	add    BYTE PTR [rax],al
    3ef3:	00 00                	add    BYTE PTR [rax],al
    3ef5:	00 00                	add    BYTE PTR [rax],al
    3ef7:	00 48 05             	add    BYTE PTR [rax+0x5],cl
    3efa:	00 00                	add    BYTE PTR [rax],al
    3efc:	00 00                	add    BYTE PTR [rax],al
    3efe:	00 00                	add    BYTE PTR [rax],al
    3f00:	08 00                	or     BYTE PTR [rax],al
    3f02:	00 00                	add    BYTE PTR [rax],al
    3f04:	00 00                	add    BYTE PTR [rax],al
    3f06:	00 00                	add    BYTE PTR [rax],al
    3f08:	c0 00 00             	rol    BYTE PTR [rax],0x0
    3f0b:	00 00                	add    BYTE PTR [rax],al
    3f0d:	00 00                	add    BYTE PTR [rax],al
    3f0f:	00 09                	add    BYTE PTR [rcx],cl
    3f11:	00 00                	add    BYTE PTR [rax],al
    3f13:	00 00                	add    BYTE PTR [rax],al
    3f15:	00 00                	add    BYTE PTR [rax],al
    3f17:	00 18                	add    BYTE PTR [rax],bl
    3f19:	00 00                	add    BYTE PTR [rax],al
    3f1b:	00 00                	add    BYTE PTR [rax],al
    3f1d:	00 00                	add    BYTE PTR [rax],al
    3f1f:	00 fb                	add    bl,bh
    3f21:	ff                   	(bad)
    3f22:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f25:	00 00                	add    BYTE PTR [rax],al
    3f27:	00 00                	add    BYTE PTR [rax],al
    3f29:	00 00                	add    BYTE PTR [rax],al
    3f2b:	08 00                	or     BYTE PTR [rax],al
    3f2d:	00 00                	add    BYTE PTR [rax],al
    3f2f:	00 fe                	add    dh,bh
    3f31:	ff                   	(bad)
    3f32:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f35:	00 00                	add    BYTE PTR [rax],al
    3f37:	00 18                	add    BYTE PTR [rax],bl
    3f39:	05 00 00 00 00       	add    eax,0x0
    3f3e:	00 00                	add    BYTE PTR [rax],al
    3f40:	ff                   	(bad)
    3f41:	ff                   	(bad)
    3f42:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f45:	00 00                	add    BYTE PTR [rax],al
    3f47:	00 01                	add    BYTE PTR [rcx],al
    3f49:	00 00                	add    BYTE PTR [rax],al
    3f4b:	00 00                	add    BYTE PTR [rax],al
    3f4d:	00 00                	add    BYTE PTR [rax],al
    3f4f:	00 f0                	add    al,dh
    3f51:	ff                   	(bad)
    3f52:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f55:	00 00                	add    BYTE PTR [rax],al
    3f57:	00 08                	add    BYTE PTR [rax],cl
    3f59:	05 00 00 00 00       	add    eax,0x0
    3f5e:	00 00                	add    BYTE PTR [rax],al
    3f60:	f9                   	stc
    3f61:	ff                   	(bad)
    3f62:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f65:	00 00                	add    BYTE PTR [rax],al
    3f67:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000003fc0 <.got>:
	...

Disassembly of section .got.plt:

0000000000003fe8 <_GLOBAL_OFFSET_TABLE_>:
    3fe8:	20 3e                	and    BYTE PTR [rsi],bh
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     BYTE PTR [rax+0x0],al
    400b:	00 00                	add    BYTE PTR [rax],al
    400d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 47 4e             	sub    BYTE PTR [rdi+0x4e],al
   8:	55                   	push   rbp
   9:	29 20                	sub    DWORD PTR [rax],esp
   b:	31 35 2e 32 2e 31    	xor    DWORD PTR [rip+0x312e322e],esi        # 312e323f <_end+0x312df227>
  11:	20 32                	and    BYTE PTR [rdx],dh
  13:	30 32                	xor    BYTE PTR [rdx],dh
  15:	35 30 38 31 33       	xor    eax,0x33313830
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	19 11                	sbb    DWORD PTR [rcx],edx
  12:	00 00                	add    BYTE PTR [rax],al
  14:	00 00                	add    BYTE PTR [rax],al
  16:	00 00                	add    BYTE PTR [rax],al
  18:	0b 00                	or     eax,DWORD PTR [rax]
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	eb 00                	jmp    2 <_init-0xffe>
   2:	00 00                	add    BYTE PTR [rax],al
   4:	05 00 01 08 00       	add    eax,0x80100
   9:	00 00                	add    BYTE PTR [rax],al
   b:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	00 1d 03 47 16 03    	add    BYTE PTR [rip+0x3164703],bl        # 3164719 <_end+0x3160701>
  16:	00 82 00 00 00 00    	add    BYTE PTR [rdx+0x0],al
  1c:	00 00                	add    BYTE PTR [rax],al
  1e:	00 19                	add    BYTE PTR [rcx],bl
  20:	11 00                	adc    DWORD PTR [rax],eax
  22:	00 00                	add    BYTE PTR [rax],al
  24:	00 00                	add    BYTE PTR [rax],al
  26:	00 0b                	add    BYTE PTR [rbx],cl
	...
  30:	00 00                	add    BYTE PTR [rax],al
  32:	00 01                	add    BYTE PTR [rcx],al
  34:	08 07                	or     BYTE PTR [rdi],al
  36:	15 00 00 00 01       	adc    eax,0x1000000
  3b:	04 07                	add    al,0x7
  3d:	1a 00                	sbb    al,BYTE PTR [rax]
  3f:	00 00                	add    BYTE PTR [rax],al
  41:	01 01                	add    DWORD PTR [rcx],eax
  43:	08 31                	or     BYTE PTR [rcx],dh
  45:	00 00                	add    BYTE PTR [rax],al
  47:	00 01                	add    BYTE PTR [rcx],al
  49:	02 07                	add    al,BYTE PTR [rdi]
  4b:	8d 00                	lea    eax,[rax]
  4d:	00 00                	add    BYTE PTR [rax],al
  4f:	01 01                	add    DWORD PTR [rcx],eax
  51:	06                   	(bad)
  52:	33 00                	xor    eax,DWORD PTR [rax]
  54:	00 00                	add    BYTE PTR [rax],al
  56:	01 02                	add    DWORD PTR [rdx],eax
  58:	05 a0 00 00 00       	add    eax,0xa0
  5d:	05 04 05 69 6e       	add    eax,0x6e690504
  62:	74 00                	je     64 <_init-0xf9c>
  64:	01 08                	add    DWORD PTR [rax],ecx
  66:	05 84 00 00 00       	add    eax,0x84
  6b:	01 01                	add    DWORD PTR [rcx],eax
  6d:	06                   	(bad)
  6e:	3a 00                	cmp    al,BYTE PTR [rax]
  70:	00 00                	add    BYTE PTR [rax],al
  72:	06                   	(bad)
  73:	3f                   	(bad)
  74:	00 00                	add    BYTE PTR [rax],al
  76:	00 84 01 0a 10 98 00 	add    BYTE PTR [rcx+rax*1+0x98100a],al
  7d:	00 00                	add    BYTE PTR [rax],al
  7f:	02 27                	add    ah,BYTE PTR [rdi]
  81:	00 00                	add    BYTE PTR [rax],al
  83:	00 0b                	add    BYTE PTR [rbx],cl
  85:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
  88:	00 00                	add    BYTE PTR [rax],al
  8a:	00 02                	add    BYTE PTR [rdx],al
  8c:	2c 00                	sub    al,0x0
  8e:	00 00                	add    BYTE PTR [rax],al
  90:	0c 0a                	or     al,0xa
  92:	98                   	cwde
  93:	00 00                	add    BYTE PTR [rax],al
  95:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  98:	07                   	(bad)
  99:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  9c:	00 a8 00 00 00 08    	add    BYTE PTR [rax+0x8000000],ch
  a2:	33 00                	xor    eax,DWORD PTR [rax]
  a4:	00 00                	add    BYTE PTR [rax],al
  a6:	7f 00                	jg     a8 <_init-0xf58>
  a8:	09 05 00 00 00 01    	or     DWORD PTR [rip+0x1000000],eax        # 10000ae <_end+0xffc096>
  ae:	0d 03 72 00 00       	or     eax,0x7203
  b3:	00 0a                	add    BYTE PTR [rdx],cl
  b5:	00 00                	add    BYTE PTR [rax],al
  b7:	00 00                	add    BYTE PTR [rax],al
  b9:	01 11                	add    DWORD PTR [rcx],edx
  bb:	08 e7                	or     bh,ah
  bd:	00 00                	add    BYTE PTR [rax],al
  bf:	00 19                	add    BYTE PTR [rcx],bl
  c1:	11 00                	adc    DWORD PTR [rax],eax
  c3:	00 00                	add    BYTE PTR [rax],al
  c5:	00 00                	add    BYTE PTR [rax],al
  c7:	00 0b                	add    BYTE PTR [rbx],cl
  c9:	00 00                	add    BYTE PTR [rax],al
  cb:	00 00                	add    BYTE PTR [rax],al
  cd:	00 00                	add    BYTE PTR [rax],al
  cf:	00 01                	add    BYTE PTR [rcx],al
  d1:	9c                   	pushf
  d2:	e7 00                	out    0x0,eax
  d4:	00 00                	add    BYTE PTR [rax],al
  d6:	03 61 00             	add    esp,DWORD PTR [rcx+0x0]
  d9:	10 a8 00 00 00 03    	adc    BYTE PTR [rax+0x3000000],ch
  df:	62                   	(bad)
  e0:	00 13                	add    BYTE PTR [rbx],dl
  e2:	a8 00                	test   al,0x0
  e4:	00 00                	add    BYTE PTR [rax],al
  e6:	00 01                	add    BYTE PTR [rcx],al
  e8:	08 07                	or     BYTE PTR [rdi],al
  ea:	10 00                	adc    BYTE PTR [rax],al
  ec:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 24 00             	add    DWORD PTR [rax+rax*1],esp
   3:	0b 0b                	or     ecx,DWORD PTR [rbx]
   5:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   8:	0e                   	(bad)
   9:	00 00                	add    BYTE PTR [rax],al
   b:	02 0d 00 03 0e 3a    	add    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e0311 <_end+0x3a0dc2f9>
  11:	21 01                	and    DWORD PTR [rcx],eax
  13:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  15:	39 0b                	cmp    DWORD PTR [rbx],ecx
  17:	49 13 38             	adc    rdi,QWORD PTR [r8]
  1a:	0b 00                	or     eax,DWORD PTR [rax]
  1c:	00 03                	add    BYTE PTR [rbx],al
  1e:	34 00                	xor    al,0x0
  20:	03 08                	add    ecx,DWORD PTR [rax]
  22:	3a 21                	cmp    ah,BYTE PTR [rcx]
  24:	01 3b                	add    DWORD PTR [rbx],edi
  26:	21 12                	and    DWORD PTR [rdx],edx
  28:	39 0b                	cmp    DWORD PTR [rbx],ecx
  2a:	49 13 00             	adc    rax,QWORD PTR [r8]
  2d:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
  30:	01 25 0e 13 0b 90    	add    DWORD PTR [rip+0xffffffff900b130e],esp        # ffffffff900b1344 <_end+0xffffffff900ad32c>
  36:	01 0b                	add    DWORD PTR [rbx],ecx
  38:	91                   	xchg   ecx,eax
  39:	01 06                	add    DWORD PTR [rsi],eax
  3b:	03 1f                	add    ebx,DWORD PTR [rdi]
  3d:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
  3f:	11 01                	adc    DWORD PTR [rcx],eax
  41:	12 07                	adc    al,BYTE PTR [rdi]
  43:	10 17                	adc    BYTE PTR [rdi],dl
  45:	00 00                	add    BYTE PTR [rax],al
  47:	05 24 00 0b 0b       	add    eax,0xb0b0024
  4c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
  4f:	08 00                	or     BYTE PTR [rax],al
  51:	00 06                	add    BYTE PTR [rsi],al
  53:	13 01                	adc    eax,DWORD PTR [rcx]
  55:	03 0e                	add    ecx,DWORD PTR [rsi]
  57:	0b 0b                	or     ecx,DWORD PTR [rbx]
  59:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  5b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  5d:	39 0b                	cmp    DWORD PTR [rbx],ecx
  5f:	01 13                	add    DWORD PTR [rbx],edx
  61:	00 00                	add    BYTE PTR [rax],al
  63:	07                   	(bad)
  64:	01 01                	add    DWORD PTR [rcx],eax
  66:	49 13 01             	adc    rax,QWORD PTR [r9]
  69:	13 00                	adc    eax,DWORD PTR [rax]
  6b:	00 08                	add    BYTE PTR [rax],cl
  6d:	21 00                	and    DWORD PTR [rax],eax
  6f:	49 13 2f             	adc    rbp,QWORD PTR [r15]
  72:	0b 00                	or     eax,DWORD PTR [rax]
  74:	00 09                	add    BYTE PTR [rcx],cl
  76:	16                   	(bad)
  77:	00 03                	add    BYTE PTR [rbx],al
  79:	0e                   	(bad)
  7a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  7c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  7e:	39 0b                	cmp    DWORD PTR [rbx],ecx
  80:	49 13 00             	adc    rax,QWORD PTR [r8]
  83:	00 0a                	add    BYTE PTR [rdx],cl
  85:	2e 01 3f             	cs add DWORD PTR [rdi],edi
  88:	19 03                	sbb    DWORD PTR [rbx],eax
  8a:	0e                   	(bad)
  8b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  8d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  8f:	39 0b                	cmp    DWORD PTR [rbx],ecx
  91:	27                   	(bad)
  92:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
  95:	11 01                	adc    DWORD PTR [rcx],eax
  97:	12 07                	adc    al,BYTE PTR [rdi]
  99:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
  9d:	01 13                	add    DWORD PTR [rbx],edx
  9f:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	51                   	push   rcx
   1:	00 00                	add    BYTE PTR [rax],al
   3:	00 05 00 08 00 2a    	add    BYTE PTR [rip+0x2a000800],al        # 2a000809 <_end+0x29ffc7f1>
   9:	00 00                	add    BYTE PTR [rax],al
   b:	00 01                	add    BYTE PTR [rcx],al
   d:	01 01                	add    DWORD PTR [rcx],eax
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     eax,0x1010100
  16:	01 00                	add    DWORD PTR [rax],eax
  18:	00 00                	add    BYTE PTR [rax],al
  1a:	01 00                	add    DWORD PTR [rax],eax
  1c:	00 01                	add    BYTE PTR [rcx],al
  1e:	01 01                	add    DWORD PTR [rcx],eax
  20:	1f                   	(bad)
  21:	01 00                	add    DWORD PTR [rax],eax
  23:	00 00                	add    BYTE PTR [rax],al
  25:	00 02                	add    BYTE PTR [rdx],al
  27:	01 1f                	add    DWORD PTR [rdi],ebx
  29:	02 0f                	add    cl,BYTE PTR [rdi]
  2b:	02 82 00 00 00 00    	add    al,BYTE PTR [rdx+0x0]
  31:	82                   	(bad)
  32:	00 00                	add    BYTE PTR [rax],al
  34:	00 00                	add    BYTE PTR [rax],al
  36:	05 0f 00 09 02       	add    eax,0x209000f
  3b:	19 11                	sbb    DWORD PTR [rcx],edx
  3d:	00 00                	add    BYTE PTR [rax],al
  3f:	00 00                	add    BYTE PTR [rax],al
  41:	00 00                	add    BYTE PTR [rax],al
  43:	03 10                	add    edx,DWORD PTR [rax]
  45:	01 05 05 13 13 13    	add    DWORD PTR [rip+0x13131305],eax        # 13131350 <_end+0x1312d338>
  4b:	13 05 01 06 13 02    	adc    eax,DWORD PTR [rip+0x2130601]        # 2130652 <_end+0x212c63a>
  51:	0b 00                	or     eax,DWORD PTR [rax]
  53:	01 01                	add    DWORD PTR [rcx],eax

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6d                   	ins    DWORD PTR [rdi],dx
   1:	61                   	(bad)
   2:	69 6e 00 6d 79 73 74 	imul   ebp,DWORD PTR [rsi+0x0],0x7473796d
   9:	72 75                	jb     80 <_init-0xf80>
   b:	63 74 5f 74          	movsxd esi,DWORD PTR [rdi+rbx*2+0x74]
   f:	00 6c 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ch
  13:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
  18:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
  1c:	73 69                	jae    87 <_init-0xf79>
  1e:	67 6e                	outs   dx,BYTE PTR [esi]
  20:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  25:	74 00                	je     27 <_init-0xfd9>
  27:	76 61                	jbe    8a <_init-0xf76>
  29:	72 31                	jb     5c <_init-0xfa4>
  2b:	00 76 61             	add    BYTE PTR [rsi+0x61],dh
  2e:	72 32                	jb     62 <_init-0xf9e>
  30:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  33:	73 69                	jae    9e <_init-0xf62>
  35:	67 6e                	outs   dx,BYTE PTR [esi]
  37:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
  3c:	61                   	(bad)
  3d:	72 00                	jb     3f <_init-0xfc1>
  3f:	6d                   	ins    DWORD PTR [rdi],dx
  40:	79 73                	jns    b5 <_init-0xf4b>
  42:	74 72                	je     b6 <_init-0xf4a>
  44:	75 63                	jne    a9 <_init-0xf57>
  46:	74 00                	je     48 <_init-0xfb8>
  48:	47                   	rex.RXB
  49:	4e 55                	rex.WRX push rbp
  4b:	20 43 32             	and    BYTE PTR [rbx+0x32],al
  4e:	33 20                	xor    esp,DWORD PTR [rax]
  50:	31 35 2e 32 2e 31    	xor    DWORD PTR [rip+0x312e322e],esi        # 312e3284 <_end+0x312df26c>
  56:	20 32                	and    BYTE PTR [rdx],dh
  58:	30 32                	xor    BYTE PTR [rdx],dh
  5a:	35 30 38 31 33       	xor    eax,0x33313830
  5f:	20 2d 6d 74 75 6e    	and    BYTE PTR [rip+0x6e75746d],ch        # 6e7574d2 <_end+0x6e7534ba>
  65:	65 3d 67 65 6e 65    	gs cmp eax,0x656e6567
  6b:	72 69                	jb     d6 <_init-0xf2a>
  6d:	63 20                	movsxd esp,DWORD PTR [rax]
  6f:	2d 6d 61 72 63       	sub    eax,0x6372616d
  74:	68 3d 78 38 36       	push   0x3638783d
  79:	2d 36 34 20 2d       	sub    eax,0x2d203436
  7e:	67 20 2d 4f 31 00 6c 	and    BYTE PTR [eip+0x6c00314f],ch        # 6c0031d4 <_end+0x6bfff1bc>
  85:	6f                   	outs   dx,DWORD PTR [rsi]
  86:	6e                   	outs   dx,BYTE PTR [rsi]
  87:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
  8b:	74 00                	je     8d <_init-0xf73>
  8d:	73 68                	jae    f7 <_init-0xf09>
  8f:	6f                   	outs   dx,DWORD PTR [rsi]
  90:	72 74                	jb     106 <_init-0xefa>
  92:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
  95:	73 69                	jae    100 <_init-0xf00>
  97:	67 6e                	outs   dx,BYTE PTR [esi]
  99:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
  9e:	74 00                	je     a0 <_init-0xf60>
  a0:	73 68                	jae    10a <_init-0xef6>
  a2:	6f                   	outs   dx,DWORD PTR [rsi]
  a3:	72 74                	jb     119 <_init-0xee7>
  a5:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  a8:	74 00                	je     aa <_init-0xf56>

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	68 6f 6d 65 2f       	push   0x2f656d6f
   6:	66 72 61             	data16 jb 6a <_init-0xf96>
   9:	6e                   	outs   dx,BYTE PTR [rsi]
   a:	63 6f 69             	movsxd ebp,DWORD PTR [rdi+0x69]
   d:	73 2f                	jae    3e <_init-0xfc2>
   f:	44 6f                	rex.R outs dx,DWORD PTR [rsi]
  11:	63 75 6d             	movsxd esi,DWORD PTR [rbp+0x6d]
  14:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  16:	74 73                	je     8b <_init-0xf75>
  18:	2f                   	(bad)
  19:	7a 7a                	jp     95 <_init-0xf6b>
  1b:	7a 5f                	jp     7c <_init-0xf84>
  1d:	5f                   	pop    rdi
  1e:	50                   	push   rax
  1f:	65 72 73             	gs jb  95 <_init-0xf6b>
  22:	6f                   	outs   dx,DWORD PTR [rsi]
  23:	6e                   	outs   dx,BYTE PTR [rsi]
  24:	61                   	(bad)
  25:	6c                   	ins    BYTE PTR [rdi],dx
  26:	50                   	push   rax
  27:	72 6f                	jb     98 <_init-0xf68>
  29:	6a 65                	push   0x65
  2b:	63 74 73 2f          	movsxd esi,DWORD PTR [rbx+rsi*2+0x2f]
  2f:	4c                   	rex.WR
  30:	65 61                	gs (bad)
  32:	72 6e                	jb     a2 <_init-0xf5e>
  34:	20 43 20             	and    BYTE PTR [rbx+0x20],al
  37:	41 6e                	rex.B outs dx,BYTE PTR [rsi]
  39:	64 20 41 73          	and    BYTE PTR fs:[rcx+0x73],al
  3d:	73 65                	jae    a4 <_init-0xf5c>
  3f:	6d                   	ins    DWORD PTR [rdi],dx
  40:	62 6c 79 2f 61       	(bad)
  45:	72 63                	jb     aa <_init-0xf56>
  47:	68 31 30 30 31       	push   0x31303031
  4c:	5f                   	pop    rdi
  4d:	78 38                	js     87 <_init-0xf79>
  4f:	36 2d 36 34 5f 61    	ss sub eax,0x615f3436
  55:	73 6d                	jae    c4 <_init-0xf3c>
  57:	5f                   	pop    rdi
  58:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  5b:	65 5f                	gs pop rdi
  5d:	66 6f                	outs   dx,WORD PTR [rsi]
  5f:	72 5f                	jb     c0 <_init-0xf40>
  61:	63 6c 61 73          	movsxd ebp,DWORD PTR [rcx+riz*2+0x73]
  65:	73 2f                	jae    96 <_init-0xf6a>
  67:	4a 6f                	rex.WX outs dx,DWORD PTR [rsi]
  69:	75 72                	jne    dd <_init-0xf23>
  6b:	6e                   	outs   dx,BYTE PTR [rsi]
  6c:	65 79 54             	gs jns c3 <_init-0xf3d>
  6f:	6f                   	outs   dx,DWORD PTR [rsi]
  70:	54                   	push   rsp
  71:	68 65 43 65 6e       	push   0x6e654365
  76:	74 65                	je     dd <_init-0xf23>
  78:	72 4f                	jb     c9 <_init-0xf37>
  7a:	66 4d                	data16 rex.WRB
  7c:	65 6d                	gs ins DWORD PTR [rdi],dx
  7e:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  81:	00 4a 6f             	add    BYTE PTR [rdx+0x6f],cl
  84:	75 72                	jne    f8 <_init-0xf08>
  86:	6e                   	outs   dx,BYTE PTR [rsi]
  87:	65 79 54             	gs jns de <_init-0xf22>
  8a:	6f                   	outs   dx,DWORD PTR [rsi]
  8b:	54                   	push   rsp
  8c:	68 65 43 65 6e       	push   0x6e654365
  91:	74 65                	je     f8 <_init-0xf08>
  93:	72 4f                	jb     e4 <_init-0xf1c>
  95:	66 4d                	data16 rex.WRB
  97:	65 6d                	gs ins DWORD PTR [rdi],dx
  99:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  9c:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
