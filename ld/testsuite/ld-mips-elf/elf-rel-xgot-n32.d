#name: MIPS ELF xgot reloc n32
#as: -EB -n32 -KPIC -xgot
#source: ../../../gas/testsuite/gas/mips/elf-rel-got-n32.s
#ld:
#objdump: -D --show-raw-insn

.*: +file format elf32-n.*mips.*

Disassembly of section \.reginfo:

10000098 <\.reginfo>:
10000098:	92020022 	.*
	\.\.\.
100000ac:	100187a0 	.*

Disassembly of section \.text:

100000b0 <fn>:
100000b0:	3c050000 	lui	a1,0x0
100000b4:	00bc2821 	addu	a1,a1,gp
100000b8:	8ca58018 	lw	a1,-32744\(a1\)
100000bc:	3c050000 	lui	a1,0x0
100000c0:	00bc2821 	addu	a1,a1,gp
100000c4:	8ca58018 	lw	a1,-32744\(a1\)
100000c8:	24a5000c 	addiu	a1,a1,12
100000cc:	3c050000 	lui	a1,0x0
100000d0:	00bc2821 	addu	a1,a1,gp
100000d4:	8ca58018 	lw	a1,-32744\(a1\)
100000d8:	3c010001 	lui	at,0x1
100000dc:	3421e240 	ori	at,at,0xe240
100000e0:	00a12821 	addu	a1,a1,at
100000e4:	3c050000 	lui	a1,0x0
100000e8:	00bc2821 	addu	a1,a1,gp
100000ec:	8ca58018 	lw	a1,-32744\(a1\)
100000f0:	00b12821 	addu	a1,a1,s1
100000f4:	3c050000 	lui	a1,0x0
100000f8:	00bc2821 	addu	a1,a1,gp
100000fc:	8ca58018 	lw	a1,-32744\(a1\)
10000100:	24a5000c 	addiu	a1,a1,12
10000104:	00b12821 	addu	a1,a1,s1
10000108:	3c050000 	lui	a1,0x0
1000010c:	00bc2821 	addu	a1,a1,gp
10000110:	8ca58018 	lw	a1,-32744\(a1\)
10000114:	3c010001 	lui	at,0x1
10000118:	3421e240 	ori	at,at,0xe240
1000011c:	00a12821 	addu	a1,a1,at
10000120:	00b12821 	addu	a1,a1,s1
10000124:	3c050000 	lui	a1,0x0
10000128:	00bc2821 	addu	a1,a1,gp
1000012c:	8ca58018 	lw	a1,-32744\(a1\)
10000130:	8ca50000 	lw	a1,0\(a1\)
10000134:	3c050000 	lui	a1,0x0
10000138:	00bc2821 	addu	a1,a1,gp
1000013c:	8ca58018 	lw	a1,-32744\(a1\)
10000140:	8ca5000c 	lw	a1,12\(a1\)
10000144:	3c050000 	lui	a1,0x0
10000148:	00bc2821 	addu	a1,a1,gp
1000014c:	8ca58018 	lw	a1,-32744\(a1\)
10000150:	00b12821 	addu	a1,a1,s1
10000154:	8ca50000 	lw	a1,0\(a1\)
10000158:	3c050000 	lui	a1,0x0
1000015c:	00bc2821 	addu	a1,a1,gp
10000160:	8ca58018 	lw	a1,-32744\(a1\)
10000164:	00b12821 	addu	a1,a1,s1
10000168:	8ca5000c 	lw	a1,12\(a1\)
1000016c:	3c010000 	lui	at,0x0
10000170:	003c0821 	addu	at,at,gp
10000174:	8c218018 	lw	at,-32744\(at\)
10000178:	00250821 	addu	at,at,a1
1000017c:	8c250022 	lw	a1,34\(at\)
10000180:	3c010000 	lui	at,0x0
10000184:	003c0821 	addu	at,at,gp
10000188:	8c218018 	lw	at,-32744\(at\)
1000018c:	00250821 	addu	at,at,a1
10000190:	ac250038 	sw	a1,56\(at\)
10000194:	3c010000 	lui	at,0x0
10000198:	003c0821 	addu	at,at,gp
1000019c:	8c218018 	lw	at,-32744\(at\)
100001a0:	88250000 	lwl	a1,0\(at\)
100001a4:	98250003 	lwr	a1,3\(at\)
100001a8:	3c010000 	lui	at,0x0
100001ac:	003c0821 	addu	at,at,gp
100001b0:	8c218018 	lw	at,-32744\(at\)
100001b4:	2421000c 	addiu	at,at,12
100001b8:	88250000 	lwl	a1,0\(at\)
100001bc:	98250003 	lwr	a1,3\(at\)
100001c0:	3c010000 	lui	at,0x0
100001c4:	003c0821 	addu	at,at,gp
100001c8:	8c218018 	lw	at,-32744\(at\)
100001cc:	00310821 	addu	at,at,s1
100001d0:	88250000 	lwl	a1,0\(at\)
100001d4:	98250003 	lwr	a1,3\(at\)
100001d8:	3c010000 	lui	at,0x0
100001dc:	003c0821 	addu	at,at,gp
100001e0:	8c218018 	lw	at,-32744\(at\)
100001e4:	2421000c 	addiu	at,at,12
100001e8:	00310821 	addu	at,at,s1
100001ec:	88250000 	lwl	a1,0\(at\)
100001f0:	98250003 	lwr	a1,3\(at\)
100001f4:	3c010000 	lui	at,0x0
100001f8:	003c0821 	addu	at,at,gp
100001fc:	8c218018 	lw	at,-32744\(at\)
10000200:	24210022 	addiu	at,at,34
10000204:	00250821 	addu	at,at,a1
10000208:	88250000 	lwl	a1,0\(at\)
1000020c:	98250003 	lwr	a1,3\(at\)
10000210:	3c010000 	lui	at,0x0
10000214:	003c0821 	addu	at,at,gp
10000218:	8c218018 	lw	at,-32744\(at\)
1000021c:	24210038 	addiu	at,at,56
10000220:	00250821 	addu	at,at,a1
10000224:	a8250000 	swl	a1,0\(at\)
10000228:	b8250003 	swr	a1,3\(at\)
1000022c:	8f85801c 	lw	a1,-32740\(gp\)
10000230:	24a506fc 	addiu	a1,a1,1788
10000234:	8f85801c 	lw	a1,-32740\(gp\)
10000238:	24a50708 	addiu	a1,a1,1800
1000023c:	8f858020 	lw	a1,-32736\(gp\)
10000240:	24a5e93c 	addiu	a1,a1,-5828
10000244:	8f85801c 	lw	a1,-32740\(gp\)
10000248:	24a506fc 	addiu	a1,a1,1788
1000024c:	00b12821 	addu	a1,a1,s1
10000250:	8f85801c 	lw	a1,-32740\(gp\)
10000254:	24a50708 	addiu	a1,a1,1800
10000258:	00b12821 	addu	a1,a1,s1
1000025c:	8f858020 	lw	a1,-32736\(gp\)
10000260:	24a5e93c 	addiu	a1,a1,-5828
10000264:	00b12821 	addu	a1,a1,s1
10000268:	8f85801c 	lw	a1,-32740\(gp\)
1000026c:	8ca506fc 	lw	a1,1788\(a1\)
10000270:	8f85801c 	lw	a1,-32740\(gp\)
10000274:	8ca50708 	lw	a1,1800\(a1\)
10000278:	8f85801c 	lw	a1,-32740\(gp\)
1000027c:	00b12821 	addu	a1,a1,s1
10000280:	8ca506fc 	lw	a1,1788\(a1\)
10000284:	8f85801c 	lw	a1,-32740\(gp\)
10000288:	00b12821 	addu	a1,a1,s1
1000028c:	8ca50708 	lw	a1,1800\(a1\)
10000290:	8f81801c 	lw	at,-32740\(gp\)
10000294:	00250821 	addu	at,at,a1
10000298:	8c25071e 	lw	a1,1822\(at\)
1000029c:	8f81801c 	lw	at,-32740\(gp\)
100002a0:	00250821 	addu	at,at,a1
100002a4:	ac250734 	sw	a1,1844\(at\)
100002a8:	8f81801c 	lw	at,-32740\(gp\)
100002ac:	242106fc 	addiu	at,at,1788
100002b0:	88250000 	lwl	a1,0\(at\)
100002b4:	98250003 	lwr	a1,3\(at\)
100002b8:	8f81801c 	lw	at,-32740\(gp\)
100002bc:	24210708 	addiu	at,at,1800
100002c0:	88250000 	lwl	a1,0\(at\)
100002c4:	98250003 	lwr	a1,3\(at\)
100002c8:	8f81801c 	lw	at,-32740\(gp\)
100002cc:	242106fc 	addiu	at,at,1788
100002d0:	00310821 	addu	at,at,s1
100002d4:	88250000 	lwl	a1,0\(at\)
100002d8:	98250003 	lwr	a1,3\(at\)
100002dc:	8f81801c 	lw	at,-32740\(gp\)
100002e0:	24210708 	addiu	at,at,1800
100002e4:	00310821 	addu	at,at,s1
100002e8:	88250000 	lwl	a1,0\(at\)
100002ec:	98250003 	lwr	a1,3\(at\)
100002f0:	8f81801c 	lw	at,-32740\(gp\)
100002f4:	2421071e 	addiu	at,at,1822
100002f8:	00250821 	addu	at,at,a1
100002fc:	88250000 	lwl	a1,0\(at\)
10000300:	98250003 	lwr	a1,3\(at\)
10000304:	8f81801c 	lw	at,-32740\(gp\)
10000308:	24210734 	addiu	at,at,1844
1000030c:	00250821 	addu	at,at,a1
10000310:	a8250000 	swl	a1,0\(at\)
10000314:	b8250003 	swr	a1,3\(at\)
10000318:	3c050000 	lui	a1,0x0
1000031c:	00bc2821 	addu	a1,a1,gp
10000320:	8ca58024 	lw	a1,-32732\(a1\)
10000324:	8f858028 	lw	a1,-32728\(gp\)
10000328:	24a500b0 	addiu	a1,a1,176
1000032c:	3c190000 	lui	t9,0x0
10000330:	033cc821 	addu	t9,t9,gp
10000334:	8f398024 	lw	t9,-32732\(t9\)
10000338:	8f998028 	lw	t9,-32728\(gp\)
1000033c:	273900b0 	addiu	t9,t9,176
10000340:	3c190000 	lui	t9,0x0
10000344:	033cc821 	addu	t9,t9,gp
10000348:	8f398024 	lw	t9,-32732\(t9\)
1000034c:	0411ff58 	bal	100000b0 <fn>
10000350:	00000000 	nop
10000354:	8f998028 	lw	t9,-32728\(gp\)
10000358:	273900b0 	addiu	t9,t9,176
1000035c:	0411ff54 	bal	100000b0 <fn>
10000360:	00000000 	nop
10000364:	3c050000 	lui	a1,0x0
10000368:	00bc2821 	addu	a1,a1,gp
1000036c:	8ca5802c 	lw	a1,-32724\(a1\)
10000370:	3c050000 	lui	a1,0x0
10000374:	00bc2821 	addu	a1,a1,gp
10000378:	8ca5802c 	lw	a1,-32724\(a1\)
1000037c:	24a5000c 	addiu	a1,a1,12
10000380:	3c050000 	lui	a1,0x0
10000384:	00bc2821 	addu	a1,a1,gp
10000388:	8ca5802c 	lw	a1,-32724\(a1\)
1000038c:	3c010001 	lui	at,0x1
10000390:	3421e240 	ori	at,at,0xe240
10000394:	00a12821 	addu	a1,a1,at
10000398:	3c050000 	lui	a1,0x0
1000039c:	00bc2821 	addu	a1,a1,gp
100003a0:	8ca5802c 	lw	a1,-32724\(a1\)
100003a4:	00b12821 	addu	a1,a1,s1
100003a8:	3c050000 	lui	a1,0x0
100003ac:	00bc2821 	addu	a1,a1,gp
100003b0:	8ca5802c 	lw	a1,-32724\(a1\)
100003b4:	24a5000c 	addiu	a1,a1,12
100003b8:	00b12821 	addu	a1,a1,s1
100003bc:	3c050000 	lui	a1,0x0
100003c0:	00bc2821 	addu	a1,a1,gp
100003c4:	8ca5802c 	lw	a1,-32724\(a1\)
100003c8:	3c010001 	lui	at,0x1
100003cc:	3421e240 	ori	at,at,0xe240
100003d0:	00a12821 	addu	a1,a1,at
100003d4:	00b12821 	addu	a1,a1,s1
100003d8:	3c050000 	lui	a1,0x0
100003dc:	00bc2821 	addu	a1,a1,gp
100003e0:	8ca5802c 	lw	a1,-32724\(a1\)
100003e4:	8ca50000 	lw	a1,0\(a1\)
100003e8:	3c050000 	lui	a1,0x0
100003ec:	00bc2821 	addu	a1,a1,gp
100003f0:	8ca5802c 	lw	a1,-32724\(a1\)
100003f4:	8ca5000c 	lw	a1,12\(a1\)
100003f8:	3c050000 	lui	a1,0x0
100003fc:	00bc2821 	addu	a1,a1,gp
10000400:	8ca5802c 	lw	a1,-32724\(a1\)
10000404:	00b12821 	addu	a1,a1,s1
10000408:	8ca50000 	lw	a1,0\(a1\)
1000040c:	3c050000 	lui	a1,0x0
10000410:	00bc2821 	addu	a1,a1,gp
10000414:	8ca5802c 	lw	a1,-32724\(a1\)
10000418:	00b12821 	addu	a1,a1,s1
1000041c:	8ca5000c 	lw	a1,12\(a1\)
10000420:	3c010000 	lui	at,0x0
10000424:	003c0821 	addu	at,at,gp
10000428:	8c21802c 	lw	at,-32724\(at\)
1000042c:	00250821 	addu	at,at,a1
10000430:	8c250022 	lw	a1,34\(at\)
10000434:	3c010000 	lui	at,0x0
10000438:	003c0821 	addu	at,at,gp
1000043c:	8c21802c 	lw	at,-32724\(at\)
10000440:	00250821 	addu	at,at,a1
10000444:	ac250038 	sw	a1,56\(at\)
10000448:	3c010000 	lui	at,0x0
1000044c:	003c0821 	addu	at,at,gp
10000450:	8c21802c 	lw	at,-32724\(at\)
10000454:	88250000 	lwl	a1,0\(at\)
10000458:	98250003 	lwr	a1,3\(at\)
1000045c:	3c010000 	lui	at,0x0
10000460:	003c0821 	addu	at,at,gp
10000464:	8c21802c 	lw	at,-32724\(at\)
10000468:	2421000c 	addiu	at,at,12
1000046c:	88250000 	lwl	a1,0\(at\)
10000470:	98250003 	lwr	a1,3\(at\)
10000474:	3c010000 	lui	at,0x0
10000478:	003c0821 	addu	at,at,gp
1000047c:	8c21802c 	lw	at,-32724\(at\)
10000480:	00310821 	addu	at,at,s1
10000484:	88250000 	lwl	a1,0\(at\)
10000488:	98250003 	lwr	a1,3\(at\)
1000048c:	3c010000 	lui	at,0x0
10000490:	003c0821 	addu	at,at,gp
10000494:	8c21802c 	lw	at,-32724\(at\)
10000498:	2421000c 	addiu	at,at,12
1000049c:	00310821 	addu	at,at,s1
100004a0:	88250000 	lwl	a1,0\(at\)
100004a4:	98250003 	lwr	a1,3\(at\)
100004a8:	3c010000 	lui	at,0x0
100004ac:	003c0821 	addu	at,at,gp
100004b0:	8c21802c 	lw	at,-32724\(at\)
100004b4:	24210022 	addiu	at,at,34
100004b8:	00250821 	addu	at,at,a1
100004bc:	88250000 	lwl	a1,0\(at\)
100004c0:	98250003 	lwr	a1,3\(at\)
100004c4:	3c010000 	lui	at,0x0
100004c8:	003c0821 	addu	at,at,gp
100004cc:	8c21802c 	lw	at,-32724\(at\)
100004d0:	24210038 	addiu	at,at,56
100004d4:	00250821 	addu	at,at,a1
100004d8:	a8250000 	swl	a1,0\(at\)
100004dc:	b8250003 	swr	a1,3\(at\)
100004e0:	8f85801c 	lw	a1,-32740\(gp\)
100004e4:	24a50774 	addiu	a1,a1,1908
100004e8:	8f85801c 	lw	a1,-32740\(gp\)
100004ec:	24a50780 	addiu	a1,a1,1920
100004f0:	8f858020 	lw	a1,-32736\(gp\)
100004f4:	24a5e9b4 	addiu	a1,a1,-5708
100004f8:	8f85801c 	lw	a1,-32740\(gp\)
100004fc:	24a50774 	addiu	a1,a1,1908
10000500:	00b12821 	addu	a1,a1,s1
10000504:	8f85801c 	lw	a1,-32740\(gp\)
10000508:	24a50780 	addiu	a1,a1,1920
1000050c:	00b12821 	addu	a1,a1,s1
10000510:	8f858020 	lw	a1,-32736\(gp\)
10000514:	24a5e9b4 	addiu	a1,a1,-5708
10000518:	00b12821 	addu	a1,a1,s1
1000051c:	8f85801c 	lw	a1,-32740\(gp\)
10000520:	8ca50774 	lw	a1,1908\(a1\)
10000524:	8f85801c 	lw	a1,-32740\(gp\)
10000528:	8ca50780 	lw	a1,1920\(a1\)
1000052c:	8f85801c 	lw	a1,-32740\(gp\)
10000530:	00b12821 	addu	a1,a1,s1
10000534:	8ca50774 	lw	a1,1908\(a1\)
10000538:	8f85801c 	lw	a1,-32740\(gp\)
1000053c:	00b12821 	addu	a1,a1,s1
10000540:	8ca50780 	lw	a1,1920\(a1\)
10000544:	8f81801c 	lw	at,-32740\(gp\)
10000548:	00250821 	addu	at,at,a1
1000054c:	8c250796 	lw	a1,1942\(at\)
10000550:	8f81801c 	lw	at,-32740\(gp\)
10000554:	00250821 	addu	at,at,a1
10000558:	ac2507ac 	sw	a1,1964\(at\)
1000055c:	8f81801c 	lw	at,-32740\(gp\)
10000560:	24210774 	addiu	at,at,1908
10000564:	88250000 	lwl	a1,0\(at\)
10000568:	98250003 	lwr	a1,3\(at\)
1000056c:	8f81801c 	lw	at,-32740\(gp\)
10000570:	24210780 	addiu	at,at,1920
10000574:	88250000 	lwl	a1,0\(at\)
10000578:	98250003 	lwr	a1,3\(at\)
1000057c:	8f81801c 	lw	at,-32740\(gp\)
10000580:	24210774 	addiu	at,at,1908
10000584:	00310821 	addu	at,at,s1
10000588:	88250000 	lwl	a1,0\(at\)
1000058c:	98250003 	lwr	a1,3\(at\)
10000590:	8f81801c 	lw	at,-32740\(gp\)
10000594:	24210780 	addiu	at,at,1920
10000598:	00310821 	addu	at,at,s1
1000059c:	88250000 	lwl	a1,0\(at\)
100005a0:	98250003 	lwr	a1,3\(at\)
100005a4:	8f81801c 	lw	at,-32740\(gp\)
100005a8:	24210796 	addiu	at,at,1942
100005ac:	00250821 	addu	at,at,a1
100005b0:	88250000 	lwl	a1,0\(at\)
100005b4:	98250003 	lwr	a1,3\(at\)
100005b8:	8f81801c 	lw	at,-32740\(gp\)
100005bc:	242107ac 	addiu	at,at,1964
100005c0:	00250821 	addu	at,at,a1
100005c4:	a8250000 	swl	a1,0\(at\)
100005c8:	b8250003 	swr	a1,3\(at\)
100005cc:	3c050000 	lui	a1,0x0
100005d0:	00bc2821 	addu	a1,a1,gp
100005d4:	8ca58030 	lw	a1,-32720\(a1\)
100005d8:	8f858028 	lw	a1,-32728\(gp\)
100005dc:	24a506b0 	addiu	a1,a1,1712
100005e0:	3c190000 	lui	t9,0x0
100005e4:	033cc821 	addu	t9,t9,gp
100005e8:	8f398030 	lw	t9,-32720\(t9\)
100005ec:	8f998028 	lw	t9,-32728\(gp\)
100005f0:	273906b0 	addiu	t9,t9,1712
100005f4:	3c190000 	lui	t9,0x0
100005f8:	033cc821 	addu	t9,t9,gp
100005fc:	8f398030 	lw	t9,-32720\(t9\)
10000600:	0411002b 	bal	100006b0 <fn2>
10000604:	00000000 	nop
10000608:	8f998028 	lw	t9,-32728\(gp\)
1000060c:	273906b0 	addiu	t9,t9,1712
10000610:	04110027 	bal	100006b0 <fn2>
10000614:	00000000 	nop
10000618:	3c050000 	lui	a1,0x0
1000061c:	00bc2821 	addu	a1,a1,gp
10000620:	8ca58018 	lw	a1,-32744\(a1\)
10000624:	1000fea2 	b	100000b0 <fn>
10000628:	00000000 	nop
1000062c:	3c050000 	lui	a1,0x0
10000630:	00bc2821 	addu	a1,a1,gp
10000634:	8ca5802c 	lw	a1,-32724\(a1\)
10000638:	8ca50000 	lw	a1,0\(a1\)
1000063c:	1000001c 	b	100006b0 <fn2>
10000640:	00000000 	nop
10000644:	8f85801c 	lw	a1,-32740\(gp\)
10000648:	24a506fc 	addiu	a1,a1,1788
1000064c:	1000fe98 	b	100000b0 <fn>
10000650:	00000000 	nop
10000654:	8f85801c 	lw	a1,-32740\(gp\)
10000658:	24a50780 	addiu	a1,a1,1920
1000065c:	10000014 	b	100006b0 <fn2>
10000660:	00000000 	nop
10000664:	8f858020 	lw	a1,-32736\(gp\)
10000668:	24a5e93c 	addiu	a1,a1,-5828
1000066c:	1000fe90 	b	100000b0 <fn>
10000670:	00000000 	nop
10000674:	8f85801c 	lw	a1,-32740\(gp\)
10000678:	8ca50774 	lw	a1,1908\(a1\)
1000067c:	1000000c 	b	100006b0 <fn2>
10000680:	00000000 	nop
10000684:	8f85801c 	lw	a1,-32740\(gp\)
10000688:	8ca50708 	lw	a1,1800\(a1\)
1000068c:	1000fe88 	b	100000b0 <fn>
10000690:	00000000 	nop
10000694:	8f81801c 	lw	at,-32740\(gp\)
10000698:	00250821 	addu	at,at,a1
1000069c:	8c250796 	lw	a1,1942\(at\)
100006a0:	10000003 	b	100006b0 <fn2>
100006a4:	00000000 	nop
	\.\.\.

100006b0 <fn2>:
	\.\.\.

Disassembly of section \.data:

100106c0 <_fdata>:
	\.\.\.

100106fc <dg1>:
	\.\.\.

10010738 <sp2>:
	\.\.\.

10010774 <dg2>:
	\.\.\.

Disassembly of section \.got:

100107b0 <_GLOBAL_OFFSET_TABLE_>:
100107b0:	00000000 	.*
100107b4:	80000000 	.*
100107b8:	100106fc 	.*
100107bc:	10010000 	.*
100107c0:	10030000 	.*
100107c4:	100000b0 	.*
100107c8:	10000000 	.*
100107cc:	10010774 	.*
100107d0:	100006b0 	.*
100107d4:	00000000 	.*
100107d8:	00000000 	.*
#pass
