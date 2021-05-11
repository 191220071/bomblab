
bomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 67 01 00 00       	call   8049170 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 2f 00 00    	add    $0x2ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <.plt>:
 8049020:	ff 35 04 c0 04 08    	pushl  0x804c004
 8049026:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <printf@plt>:
 8049030:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <fflush@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <fgets@plt>:
 8049050:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <signal@plt>:
 8049060:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <.plt>

08049070 <sleep@plt>:
 8049070:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8049076:	68 20 00 00 00       	push   $0x20
 804907b:	e9 a0 ff ff ff       	jmp    8049020 <.plt>

08049080 <getenv@plt>:
 8049080:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8049086:	68 28 00 00 00       	push   $0x28
 804908b:	e9 90 ff ff ff       	jmp    8049020 <.plt>

08049090 <puts@plt>:
 8049090:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8049096:	68 30 00 00 00       	push   $0x30
 804909b:	e9 80 ff ff ff       	jmp    8049020 <.plt>

080490a0 <exit@plt>:
 80490a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80490a6:	68 38 00 00 00       	push   $0x38
 80490ab:	e9 70 ff ff ff       	jmp    8049020 <.plt>

080490b0 <strlen@plt>:
 80490b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80490b6:	68 40 00 00 00       	push   $0x40
 80490bb:	e9 60 ff ff ff       	jmp    8049020 <.plt>

080490c0 <__libc_start_main@plt>:
 80490c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80490c6:	68 48 00 00 00       	push   $0x48
 80490cb:	e9 50 ff ff ff       	jmp    8049020 <.plt>

080490d0 <__isoc99_sscanf@plt>:
 80490d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80490d6:	68 50 00 00 00       	push   $0x50
 80490db:	e9 40 ff ff ff       	jmp    8049020 <.plt>

080490e0 <fopen@plt>:
 80490e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80490e6:	68 58 00 00 00       	push   $0x58
 80490eb:	e9 30 ff ff ff       	jmp    8049020 <.plt>

080490f0 <strtok@plt>:
 80490f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80490f6:	68 60 00 00 00       	push   $0x60
 80490fb:	e9 20 ff ff ff       	jmp    8049020 <.plt>

08049100 <atoi@plt>:
 8049100:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8049106:	68 68 00 00 00       	push   $0x68
 804910b:	e9 10 ff ff ff       	jmp    8049020 <.plt>

08049110 <__ctype_b_loc@plt>:
 8049110:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8049116:	68 70 00 00 00       	push   $0x70
 804911b:	e9 00 ff ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

08049120 <_start>:
 8049120:	31 ed                	xor    %ebp,%ebp
 8049122:	5e                   	pop    %esi
 8049123:	89 e1                	mov    %esp,%ecx
 8049125:	83 e4 f0             	and    $0xfffffff0,%esp
 8049128:	50                   	push   %eax
 8049129:	54                   	push   %esp
 804912a:	52                   	push   %edx
 804912b:	e8 23 00 00 00       	call   8049153 <_start+0x33>
 8049130:	81 c3 d0 2e 00 00    	add    $0x2ed0,%ebx
 8049136:	8d 83 10 df ff ff    	lea    -0x20f0(%ebx),%eax
 804913c:	50                   	push   %eax
 804913d:	8d 83 b0 de ff ff    	lea    -0x2150(%ebx),%eax
 8049143:	50                   	push   %eax
 8049144:	51                   	push   %ecx
 8049145:	56                   	push   %esi
 8049146:	c7 c0 32 92 04 08    	mov    $0x8049232,%eax
 804914c:	50                   	push   %eax
 804914d:	e8 6e ff ff ff       	call   80490c0 <__libc_start_main@plt>
 8049152:	f4                   	hlt    
 8049153:	8b 1c 24             	mov    (%esp),%ebx
 8049156:	c3                   	ret    
 8049157:	66 90                	xchg   %ax,%ax
 8049159:	66 90                	xchg   %ax,%ax
 804915b:	66 90                	xchg   %ax,%ax
 804915d:	66 90                	xchg   %ax,%ax
 804915f:	90                   	nop

08049160 <_dl_relocate_static_pie>:
 8049160:	c3                   	ret    
 8049161:	66 90                	xchg   %ax,%ax
 8049163:	66 90                	xchg   %ax,%ax
 8049165:	66 90                	xchg   %ax,%ax
 8049167:	66 90                	xchg   %ax,%ax
 8049169:	66 90                	xchg   %ax,%ax
 804916b:	66 90                	xchg   %ax,%ax
 804916d:	66 90                	xchg   %ax,%ax
 804916f:	90                   	nop

08049170 <__x86.get_pc_thunk.bx>:
 8049170:	8b 1c 24             	mov    (%esp),%ebx
 8049173:	c3                   	ret    
 8049174:	66 90                	xchg   %ax,%ax
 8049176:	66 90                	xchg   %ax,%ax
 8049178:	66 90                	xchg   %ax,%ax
 804917a:	66 90                	xchg   %ax,%ax
 804917c:	66 90                	xchg   %ax,%ax
 804917e:	66 90                	xchg   %ax,%ax

08049180 <deregister_tm_clones>:
 8049180:	b8 e8 c1 04 08       	mov    $0x804c1e8,%eax
 8049185:	3d e8 c1 04 08       	cmp    $0x804c1e8,%eax
 804918a:	74 24                	je     80491b0 <deregister_tm_clones+0x30>
 804918c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049191:	85 c0                	test   %eax,%eax
 8049193:	74 1b                	je     80491b0 <deregister_tm_clones+0x30>
 8049195:	55                   	push   %ebp
 8049196:	89 e5                	mov    %esp,%ebp
 8049198:	83 ec 14             	sub    $0x14,%esp
 804919b:	68 e8 c1 04 08       	push   $0x804c1e8
 80491a0:	ff d0                	call   *%eax
 80491a2:	83 c4 10             	add    $0x10,%esp
 80491a5:	c9                   	leave  
 80491a6:	c3                   	ret    
 80491a7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491ae:	66 90                	xchg   %ax,%ax
 80491b0:	c3                   	ret    
 80491b1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491bf:	90                   	nop

080491c0 <register_tm_clones>:
 80491c0:	b8 e8 c1 04 08       	mov    $0x804c1e8,%eax
 80491c5:	2d e8 c1 04 08       	sub    $0x804c1e8,%eax
 80491ca:	c1 f8 02             	sar    $0x2,%eax
 80491cd:	89 c2                	mov    %eax,%edx
 80491cf:	c1 ea 1f             	shr    $0x1f,%edx
 80491d2:	01 d0                	add    %edx,%eax
 80491d4:	d1 f8                	sar    %eax
 80491d6:	74 20                	je     80491f8 <register_tm_clones+0x38>
 80491d8:	ba 00 00 00 00       	mov    $0x0,%edx
 80491dd:	85 d2                	test   %edx,%edx
 80491df:	74 17                	je     80491f8 <register_tm_clones+0x38>
 80491e1:	55                   	push   %ebp
 80491e2:	89 e5                	mov    %esp,%ebp
 80491e4:	83 ec 10             	sub    $0x10,%esp
 80491e7:	50                   	push   %eax
 80491e8:	68 e8 c1 04 08       	push   $0x804c1e8
 80491ed:	ff d2                	call   *%edx
 80491ef:	83 c4 10             	add    $0x10,%esp
 80491f2:	c9                   	leave  
 80491f3:	c3                   	ret    
 80491f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80491f8:	c3                   	ret    
 80491f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049200 <__do_global_dtors_aux>:
 8049200:	80 3d 08 c2 04 08 00 	cmpb   $0x0,0x804c208
 8049207:	75 17                	jne    8049220 <__do_global_dtors_aux+0x20>
 8049209:	55                   	push   %ebp
 804920a:	89 e5                	mov    %esp,%ebp
 804920c:	83 ec 08             	sub    $0x8,%esp
 804920f:	e8 6c ff ff ff       	call   8049180 <deregister_tm_clones>
 8049214:	c6 05 08 c2 04 08 01 	movb   $0x1,0x804c208
 804921b:	c9                   	leave  
 804921c:	c3                   	ret    
 804921d:	8d 76 00             	lea    0x0(%esi),%esi
 8049220:	c3                   	ret    
 8049221:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049228:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804922f:	90                   	nop

08049230 <frame_dummy>:
 8049230:	eb 8e                	jmp    80491c0 <register_tm_clones>

08049232 <main>:
 8049232:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049236:	83 e4 f0             	and    $0xfffffff0,%esp
 8049239:	ff 71 fc             	pushl  -0x4(%ecx)
 804923c:	55                   	push   %ebp
 804923d:	89 e5                	mov    %esp,%ebp
 804923f:	53                   	push   %ebx
 8049240:	51                   	push   %ecx
 8049241:	83 ec 10             	sub    $0x10,%esp
 8049244:	89 cb                	mov    %ecx,%ebx
 8049246:	83 3b 01             	cmpl   $0x1,(%ebx)
 8049249:	75 0c                	jne    8049257 <main+0x25>
 804924b:	a1 00 c2 04 08       	mov    0x804c200,%eax
 8049250:	a3 10 c2 04 08       	mov    %eax,0x804c210
 8049255:	eb 75                	jmp    80492cc <main+0x9a>
 8049257:	83 3b 02             	cmpl   $0x2,(%ebx)
 804925a:	75 50                	jne    80492ac <main+0x7a>
 804925c:	8b 43 04             	mov    0x4(%ebx),%eax
 804925f:	83 c0 04             	add    $0x4,%eax
 8049262:	8b 00                	mov    (%eax),%eax
 8049264:	83 ec 08             	sub    $0x8,%esp
 8049267:	68 08 a0 04 08       	push   $0x804a008
 804926c:	50                   	push   %eax
 804926d:	e8 6e fe ff ff       	call   80490e0 <fopen@plt>
 8049272:	83 c4 10             	add    $0x10,%esp
 8049275:	a3 10 c2 04 08       	mov    %eax,0x804c210
 804927a:	a1 10 c2 04 08       	mov    0x804c210,%eax
 804927f:	85 c0                	test   %eax,%eax
 8049281:	75 49                	jne    80492cc <main+0x9a>
 8049283:	8b 43 04             	mov    0x4(%ebx),%eax
 8049286:	83 c0 04             	add    $0x4,%eax
 8049289:	8b 10                	mov    (%eax),%edx
 804928b:	8b 43 04             	mov    0x4(%ebx),%eax
 804928e:	8b 00                	mov    (%eax),%eax
 8049290:	83 ec 04             	sub    $0x4,%esp
 8049293:	52                   	push   %edx
 8049294:	50                   	push   %eax
 8049295:	68 0a a0 04 08       	push   $0x804a00a
 804929a:	e8 91 fd ff ff       	call   8049030 <printf@plt>
 804929f:	83 c4 10             	add    $0x10,%esp
 80492a2:	83 ec 0c             	sub    $0xc,%esp
 80492a5:	6a 08                	push   $0x8
 80492a7:	e8 f4 fd ff ff       	call   80490a0 <exit@plt>
 80492ac:	8b 43 04             	mov    0x4(%ebx),%eax
 80492af:	8b 00                	mov    (%eax),%eax
 80492b1:	83 ec 08             	sub    $0x8,%esp
 80492b4:	50                   	push   %eax
 80492b5:	68 27 a0 04 08       	push   $0x804a027
 80492ba:	e8 71 fd ff ff       	call   8049030 <printf@plt>
 80492bf:	83 c4 10             	add    $0x10,%esp
 80492c2:	83 ec 0c             	sub    $0xc,%esp
 80492c5:	6a 08                	push   $0x8
 80492c7:	e8 d4 fd ff ff       	call   80490a0 <exit@plt>
 80492cc:	e8 2a 09 00 00       	call   8049bfb <initialize_bomb>
 80492d1:	83 ec 0c             	sub    $0xc,%esp
 80492d4:	68 44 a0 04 08       	push   $0x804a044
 80492d9:	e8 b2 fd ff ff       	call   8049090 <puts@plt>
 80492de:	83 c4 10             	add    $0x10,%esp
 80492e1:	83 ec 0c             	sub    $0xc,%esp
 80492e4:	68 80 a0 04 08       	push   $0x804a080
 80492e9:	e8 a2 fd ff ff       	call   8049090 <puts@plt>
 80492ee:	83 c4 10             	add    $0x10,%esp
 80492f1:	e8 bf 09 00 00       	call   8049cb5 <read_line>
 80492f6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492f9:	83 ec 0c             	sub    $0xc,%esp
 80492fc:	ff 75 f4             	pushl  -0xc(%ebp)
 80492ff:	e8 61 01 00 00       	call   8049465 <phase_0>
 8049304:	83 c4 10             	add    $0x10,%esp
 8049307:	85 c0                	test   %eax,%eax
 8049309:	74 15                	je     8049320 <main+0xee>
 804930b:	e8 11 0b 00 00       	call   8049e21 <phase_defused>
 8049310:	83 ec 0c             	sub    $0xc,%esp
 8049313:	68 ac a0 04 08       	push   $0x804a0ac
 8049318:	e8 73 fd ff ff       	call   8049090 <puts@plt>
 804931d:	83 c4 10             	add    $0x10,%esp
 8049320:	e8 90 09 00 00       	call   8049cb5 <read_line>
 8049325:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049328:	83 ec 0c             	sub    $0xc,%esp
 804932b:	ff 75 f4             	pushl  -0xc(%ebp)
 804932e:	e8 62 01 00 00       	call   8049495 <phase_1>
 8049333:	83 c4 10             	add    $0x10,%esp
 8049336:	85 c0                	test   %eax,%eax
 8049338:	74 15                	je     804934f <main+0x11d>
 804933a:	e8 e2 0a 00 00       	call   8049e21 <phase_defused>
 804933f:	83 ec 0c             	sub    $0xc,%esp
 8049342:	68 d4 a0 04 08       	push   $0x804a0d4
 8049347:	e8 44 fd ff ff       	call   8049090 <puts@plt>
 804934c:	83 c4 10             	add    $0x10,%esp
 804934f:	e8 61 09 00 00       	call   8049cb5 <read_line>
 8049354:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049357:	83 ec 0c             	sub    $0xc,%esp
 804935a:	ff 75 f4             	pushl  -0xc(%ebp)
 804935d:	e8 a5 01 00 00       	call   8049507 <phase_2>
 8049362:	83 c4 10             	add    $0x10,%esp
 8049365:	85 c0                	test   %eax,%eax
 8049367:	74 15                	je     804937e <main+0x14c>
 8049369:	e8 b3 0a 00 00       	call   8049e21 <phase_defused>
 804936e:	83 ec 0c             	sub    $0xc,%esp
 8049371:	68 fd a0 04 08       	push   $0x804a0fd
 8049376:	e8 15 fd ff ff       	call   8049090 <puts@plt>
 804937b:	83 c4 10             	add    $0x10,%esp
 804937e:	e8 32 09 00 00       	call   8049cb5 <read_line>
 8049383:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049386:	83 ec 0c             	sub    $0xc,%esp
 8049389:	ff 75 f4             	pushl  -0xc(%ebp)
 804938c:	e8 f1 01 00 00       	call   8049582 <phase_3>
 8049391:	83 c4 10             	add    $0x10,%esp
 8049394:	85 c0                	test   %eax,%eax
 8049396:	74 15                	je     80493ad <main+0x17b>
 8049398:	e8 84 0a 00 00       	call   8049e21 <phase_defused>
 804939d:	83 ec 0c             	sub    $0xc,%esp
 80493a0:	68 1b a1 04 08       	push   $0x804a11b
 80493a5:	e8 e6 fc ff ff       	call   8049090 <puts@plt>
 80493aa:	83 c4 10             	add    $0x10,%esp
 80493ad:	e8 03 09 00 00       	call   8049cb5 <read_line>
 80493b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b5:	83 ec 0c             	sub    $0xc,%esp
 80493b8:	ff 75 f4             	pushl  -0xc(%ebp)
 80493bb:	e8 eb 02 00 00       	call   80496ab <phase_4>
 80493c0:	83 c4 10             	add    $0x10,%esp
 80493c3:	85 c0                	test   %eax,%eax
 80493c5:	74 15                	je     80493dc <main+0x1aa>
 80493c7:	e8 55 0a 00 00       	call   8049e21 <phase_defused>
 80493cc:	83 ec 0c             	sub    $0xc,%esp
 80493cf:	68 2c a1 04 08       	push   $0x804a12c
 80493d4:	e8 b7 fc ff ff       	call   8049090 <puts@plt>
 80493d9:	83 c4 10             	add    $0x10,%esp
 80493dc:	e8 d4 08 00 00       	call   8049cb5 <read_line>
 80493e1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493e4:	83 ec 0c             	sub    $0xc,%esp
 80493e7:	ff 75 f4             	pushl  -0xc(%ebp)
 80493ea:	e8 24 03 00 00       	call   8049713 <phase_5>
 80493ef:	83 c4 10             	add    $0x10,%esp
 80493f2:	85 c0                	test   %eax,%eax
 80493f4:	74 15                	je     804940b <main+0x1d9>
 80493f6:	e8 26 0a 00 00       	call   8049e21 <phase_defused>
 80493fb:	83 ec 0c             	sub    $0xc,%esp
 80493fe:	68 50 a1 04 08       	push   $0x804a150
 8049403:	e8 88 fc ff ff       	call   8049090 <puts@plt>
 8049408:	83 c4 10             	add    $0x10,%esp
 804940b:	e8 a5 08 00 00       	call   8049cb5 <read_line>
 8049410:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049413:	83 ec 0c             	sub    $0xc,%esp
 8049416:	ff 75 f4             	pushl  -0xc(%ebp)
 8049419:	e8 82 03 00 00       	call   80497a0 <phase_6>
 804941e:	83 c4 10             	add    $0x10,%esp
 8049421:	85 c0                	test   %eax,%eax
 8049423:	74 05                	je     804942a <main+0x1f8>
 8049425:	e8 f7 09 00 00       	call   8049e21 <phase_defused>
 804942a:	b8 00 00 00 00       	mov    $0x0,%eax
 804942f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049432:	59                   	pop    %ecx
 8049433:	5b                   	pop    %ebx
 8049434:	5d                   	pop    %ebp
 8049435:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049438:	c3                   	ret    

08049439 <YRNCRjeL>:
 8049439:	55                   	push   %ebp
 804943a:	89 e5                	mov    %esp,%ebp
 804943c:	83 ec 08             	sub    $0x8,%esp
 804943f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049442:	8d 14 00             	lea    (%eax,%eax,1),%edx
 8049445:	8b 45 08             	mov    0x8(%ebp),%eax
 8049448:	01 d0                	add    %edx,%eax
 804944a:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804944d:	db 45 f8             	fildl  -0x8(%ebp)
 8049450:	db 45 08             	fildl  0x8(%ebp)
 8049453:	dd 05 78 a2 04 08    	fldl   0x804a278
 8049459:	de f9                	fdivrp %st,%st(1)
 804945b:	de c1                	faddp  %st,%st(1)
 804945d:	d9 5d fc             	fstps  -0x4(%ebp)
 8049460:	d9 45 fc             	flds   -0x4(%ebp)
 8049463:	c9                   	leave  
 8049464:	c3                   	ret    

08049465 <phase_0>:
 8049465:	55                   	push   %ebp
 8049466:	89 e5                	mov    %esp,%ebp
 8049468:	83 ec 08             	sub    $0x8,%esp
 804946b:	83 ec 08             	sub    $0x8,%esp
 804946e:	68 e0 a1 04 08       	push   $0x804a1e0
 8049473:	ff 75 08             	pushl  0x8(%ebp)
 8049476:	e8 15 07 00 00       	call   8049b90 <strings_not_equal>
 804947b:	83 c4 10             	add    $0x10,%esp
 804947e:	85 c0                	test   %eax,%eax
 8049480:	74 0c                	je     804948e <phase_0+0x29>
 8049482:	e8 71 09 00 00       	call   8049df8 <explode_bomb>
 8049487:	b8 00 00 00 00       	mov    $0x0,%eax
 804948c:	eb 05                	jmp    8049493 <phase_0+0x2e>
 804948e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049493:	c9                   	leave  
 8049494:	c3                   	ret    

08049495 <phase_1>:
 8049495:	55                   	push   %ebp
 8049496:	89 e5                	mov    %esp,%ebp
 8049498:	83 ec 18             	sub    $0x18,%esp
 804949b:	c7 45 f4 9a 8b c9 11 	movl   $0x11c98b9a,-0xc(%ebp)
 80494a2:	db 45 f4             	fildl  -0xc(%ebp)
 80494a5:	d9 5d f0             	fstps  -0x10(%ebp)
 80494a8:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80494ab:	50                   	push   %eax
 80494ac:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80494af:	50                   	push   %eax
 80494b0:	68 0f a2 04 08       	push   $0x804a20f
 80494b5:	ff 75 08             	pushl  0x8(%ebp)
 80494b8:	e8 13 fc ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80494bd:	83 c4 10             	add    $0x10,%esp
 80494c0:	83 f8 02             	cmp    $0x2,%eax
 80494c3:	74 0c                	je     80494d1 <phase_1+0x3c>
 80494c5:	e8 2e 09 00 00       	call   8049df8 <explode_bomb>
 80494ca:	b8 00 00 00 00       	mov    $0x0,%eax
 80494cf:	eb 34                	jmp    8049505 <phase_1+0x70>
 80494d1:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80494d4:	83 c0 02             	add    $0x2,%eax
 80494d7:	0f b7 00             	movzwl (%eax),%eax
 80494da:	0f bf d0             	movswl %ax,%edx
 80494dd:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80494e0:	39 c2                	cmp    %eax,%edx
 80494e2:	75 10                	jne    80494f4 <phase_1+0x5f>
 80494e4:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80494e7:	0f b7 00             	movzwl (%eax),%eax
 80494ea:	0f bf d0             	movswl %ax,%edx
 80494ed:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80494f0:	39 c2                	cmp    %eax,%edx
 80494f2:	74 0c                	je     8049500 <phase_1+0x6b>
 80494f4:	e8 ff 08 00 00       	call   8049df8 <explode_bomb>
 80494f9:	b8 00 00 00 00       	mov    $0x0,%eax
 80494fe:	eb 05                	jmp    8049505 <phase_1+0x70>
 8049500:	b8 01 00 00 00       	mov    $0x1,%eax
 8049505:	c9                   	leave  
 8049506:	c3                   	ret    

08049507 <phase_2>:
 8049507:	55                   	push   %ebp
 8049508:	89 e5                	mov    %esp,%ebp
 804950a:	83 ec 28             	sub    $0x28,%esp
 804950d:	83 ec 04             	sub    $0x4,%esp
 8049510:	6a 07                	push   $0x7
 8049512:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049515:	50                   	push   %eax
 8049516:	ff 75 08             	pushl  0x8(%ebp)
 8049519:	e8 b8 05 00 00       	call   8049ad6 <read_n_numbers>
 804951e:	83 c4 10             	add    $0x10,%esp
 8049521:	85 c0                	test   %eax,%eax
 8049523:	75 07                	jne    804952c <phase_2+0x25>
 8049525:	b8 00 00 00 00       	mov    $0x0,%eax
 804952a:	eb 54                	jmp    8049580 <phase_2+0x79>
 804952c:	8b 45 d8             	mov    -0x28(%ebp),%eax
 804952f:	3d b4 00 00 00       	cmp    $0xb4,%eax
 8049534:	74 0c                	je     8049542 <phase_2+0x3b>
 8049536:	e8 bd 08 00 00       	call   8049df8 <explode_bomb>
 804953b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049540:	eb 3e                	jmp    8049580 <phase_2+0x79>
 8049542:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 8049549:	eb 2a                	jmp    8049575 <phase_2+0x6e>
 804954b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804954e:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8049552:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049555:	83 ea 01             	sub    $0x1,%edx
 8049558:	8b 54 95 d8          	mov    -0x28(%ebp,%edx,4),%edx
 804955c:	d1 fa                	sar    %edx
 804955e:	83 c2 01             	add    $0x1,%edx
 8049561:	39 d0                	cmp    %edx,%eax
 8049563:	74 0c                	je     8049571 <phase_2+0x6a>
 8049565:	e8 8e 08 00 00       	call   8049df8 <explode_bomb>
 804956a:	b8 00 00 00 00       	mov    $0x0,%eax
 804956f:	eb 0f                	jmp    8049580 <phase_2+0x79>
 8049571:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049575:	83 7d f4 06          	cmpl   $0x6,-0xc(%ebp)
 8049579:	7e d0                	jle    804954b <phase_2+0x44>
 804957b:	b8 01 00 00 00       	mov    $0x1,%eax
 8049580:	c9                   	leave  
 8049581:	c3                   	ret    

08049582 <phase_3>:
 8049582:	55                   	push   %ebp
 8049583:	89 e5                	mov    %esp,%ebp
 8049585:	83 ec 18             	sub    $0x18,%esp
 8049588:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804958f:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049596:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049599:	50                   	push   %eax
 804959a:	8d 45 ec             	lea    -0x14(%ebp),%eax
 804959d:	50                   	push   %eax
 804959e:	68 0f a2 04 08       	push   $0x804a20f
 80495a3:	ff 75 08             	pushl  0x8(%ebp)
 80495a6:	e8 25 fb ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80495ab:	83 c4 10             	add    $0x10,%esp
 80495ae:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80495b1:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
 80495b5:	7f 0f                	jg     80495c6 <phase_3+0x44>
 80495b7:	e8 3c 08 00 00       	call   8049df8 <explode_bomb>
 80495bc:	b8 00 00 00 00       	mov    $0x0,%eax
 80495c1:	e9 93 00 00 00       	jmp    8049659 <phase_3+0xd7>
 80495c6:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80495c9:	83 e8 23             	sub    $0x23,%eax
 80495cc:	83 f8 09             	cmp    $0x9,%eax
 80495cf:	77 63                	ja     8049634 <phase_3+0xb2>
 80495d1:	8b 04 85 18 a2 04 08 	mov    0x804a218(,%eax,4),%eax
 80495d8:	ff e0                	jmp    *%eax
 80495da:	c7 45 f4 66 03 00 00 	movl   $0x366,-0xc(%ebp)
 80495e1:	eb 5d                	jmp    8049640 <phase_3+0xbe>
 80495e3:	c7 45 f4 66 03 00 00 	movl   $0x366,-0xc(%ebp)
 80495ea:	eb 54                	jmp    8049640 <phase_3+0xbe>
 80495ec:	c7 45 f4 b8 02 00 00 	movl   $0x2b8,-0xc(%ebp)
 80495f3:	eb 4b                	jmp    8049640 <phase_3+0xbe>
 80495f5:	c7 45 f4 66 03 00 00 	movl   $0x366,-0xc(%ebp)
 80495fc:	eb 42                	jmp    8049640 <phase_3+0xbe>
 80495fe:	c7 45 f4 b8 02 00 00 	movl   $0x2b8,-0xc(%ebp)
 8049605:	eb 39                	jmp    8049640 <phase_3+0xbe>
 8049607:	c7 45 f4 66 03 00 00 	movl   $0x366,-0xc(%ebp)
 804960e:	eb 30                	jmp    8049640 <phase_3+0xbe>
 8049610:	c7 45 f4 b8 02 00 00 	movl   $0x2b8,-0xc(%ebp)
 8049617:	eb 27                	jmp    8049640 <phase_3+0xbe>
 8049619:	c7 45 f4 b8 02 00 00 	movl   $0x2b8,-0xc(%ebp)
 8049620:	eb 1e                	jmp    8049640 <phase_3+0xbe>
 8049622:	c7 45 f4 66 03 00 00 	movl   $0x366,-0xc(%ebp)
 8049629:	eb 15                	jmp    8049640 <phase_3+0xbe>
 804962b:	c7 45 f4 b8 02 00 00 	movl   $0x2b8,-0xc(%ebp)
 8049632:	eb 0c                	jmp    8049640 <phase_3+0xbe>
 8049634:	e8 bf 07 00 00       	call   8049df8 <explode_bomb>
 8049639:	b8 00 00 00 00       	mov    $0x0,%eax
 804963e:	eb 19                	jmp    8049659 <phase_3+0xd7>
 8049640:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049643:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 8049646:	74 0c                	je     8049654 <phase_3+0xd2>
 8049648:	e8 ab 07 00 00       	call   8049df8 <explode_bomb>
 804964d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049652:	eb 05                	jmp    8049659 <phase_3+0xd7>
 8049654:	b8 01 00 00 00       	mov    $0x1,%eax
 8049659:	c9                   	leave  
 804965a:	c3                   	ret    

0804965b <func4>:
 804965b:	55                   	push   %ebp
 804965c:	89 e5                	mov    %esp,%ebp
 804965e:	53                   	push   %ebx
 804965f:	83 ec 04             	sub    $0x4,%esp
 8049662:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049666:	7f 07                	jg     804966f <func4+0x14>
 8049668:	b8 05 00 00 00       	mov    $0x5,%eax
 804966d:	eb 37                	jmp    80496a6 <func4+0x4b>
 804966f:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8049673:	75 07                	jne    804967c <func4+0x21>
 8049675:	b8 16 00 00 00       	mov    $0x16,%eax
 804967a:	eb 2a                	jmp    80496a6 <func4+0x4b>
 804967c:	8b 45 08             	mov    0x8(%ebp),%eax
 804967f:	83 e8 01             	sub    $0x1,%eax
 8049682:	83 ec 0c             	sub    $0xc,%esp
 8049685:	50                   	push   %eax
 8049686:	e8 d0 ff ff ff       	call   804965b <func4>
 804968b:	83 c4 10             	add    $0x10,%esp
 804968e:	89 c3                	mov    %eax,%ebx
 8049690:	8b 45 08             	mov    0x8(%ebp),%eax
 8049693:	83 e8 02             	sub    $0x2,%eax
 8049696:	83 ec 0c             	sub    $0xc,%esp
 8049699:	50                   	push   %eax
 804969a:	e8 bc ff ff ff       	call   804965b <func4>
 804969f:	83 c4 10             	add    $0x10,%esp
 80496a2:	d1 f8                	sar    %eax
 80496a4:	01 d8                	add    %ebx,%eax
 80496a6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80496a9:	c9                   	leave  
 80496aa:	c3                   	ret    

080496ab <phase_4>:
 80496ab:	55                   	push   %ebp
 80496ac:	89 e5                	mov    %esp,%ebp
 80496ae:	83 ec 18             	sub    $0x18,%esp
 80496b1:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80496b4:	50                   	push   %eax
 80496b5:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80496b8:	50                   	push   %eax
 80496b9:	68 0f a2 04 08       	push   $0x804a20f
 80496be:	ff 75 08             	pushl  0x8(%ebp)
 80496c1:	e8 0a fa ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80496c6:	83 c4 10             	add    $0x10,%esp
 80496c9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80496cc:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
 80496d0:	75 08                	jne    80496da <phase_4+0x2f>
 80496d2:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80496d5:	83 f8 0b             	cmp    $0xb,%eax
 80496d8:	7f 0c                	jg     80496e6 <phase_4+0x3b>
 80496da:	e8 19 07 00 00       	call   8049df8 <explode_bomb>
 80496df:	b8 00 00 00 00       	mov    $0x0,%eax
 80496e4:	eb 2b                	jmp    8049711 <phase_4+0x66>
 80496e6:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80496e9:	83 ec 0c             	sub    $0xc,%esp
 80496ec:	50                   	push   %eax
 80496ed:	e8 69 ff ff ff       	call   804965b <func4>
 80496f2:	83 c4 10             	add    $0x10,%esp
 80496f5:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80496f8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80496fb:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 80496fe:	74 0c                	je     804970c <phase_4+0x61>
 8049700:	e8 f3 06 00 00       	call   8049df8 <explode_bomb>
 8049705:	b8 00 00 00 00       	mov    $0x0,%eax
 804970a:	eb 05                	jmp    8049711 <phase_4+0x66>
 804970c:	b8 01 00 00 00       	mov    $0x1,%eax
 8049711:	c9                   	leave  
 8049712:	c3                   	ret    

08049713 <phase_5>:
 8049713:	55                   	push   %ebp
 8049714:	89 e5                	mov    %esp,%ebp
 8049716:	83 ec 28             	sub    $0x28,%esp
 8049719:	83 ec 0c             	sub    $0xc,%esp
 804971c:	ff 75 08             	pushl  0x8(%ebp)
 804971f:	e8 40 04 00 00       	call   8049b64 <string_length>
 8049724:	83 c4 10             	add    $0x10,%esp
 8049727:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804972a:	83 7d f0 08          	cmpl   $0x8,-0x10(%ebp)
 804972e:	74 0c                	je     804973c <phase_5+0x29>
 8049730:	e8 c3 06 00 00       	call   8049df8 <explode_bomb>
 8049735:	b8 00 00 00 00       	mov    $0x0,%eax
 804973a:	eb 62                	jmp    804979e <phase_5+0x8b>
 804973c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049743:	eb 26                	jmp    804976b <phase_5+0x58>
 8049745:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049748:	8b 45 08             	mov    0x8(%ebp),%eax
 804974b:	01 d0                	add    %edx,%eax
 804974d:	0f b6 00             	movzbl (%eax),%eax
 8049750:	0f be c0             	movsbl %al,%eax
 8049753:	83 e0 0f             	and    $0xf,%eax
 8049756:	0f b6 80 d8 c1 04 08 	movzbl 0x804c1d8(%eax),%eax
 804975d:	8d 4d e7             	lea    -0x19(%ebp),%ecx
 8049760:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049763:	01 ca                	add    %ecx,%edx
 8049765:	88 02                	mov    %al,(%edx)
 8049767:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804976b:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 804976f:	7e d4                	jle    8049745 <phase_5+0x32>
 8049771:	c6 45 ef 00          	movb   $0x0,-0x11(%ebp)
 8049775:	83 ec 08             	sub    $0x8,%esp
 8049778:	68 40 a2 04 08       	push   $0x804a240
 804977d:	8d 45 e7             	lea    -0x19(%ebp),%eax
 8049780:	50                   	push   %eax
 8049781:	e8 0a 04 00 00       	call   8049b90 <strings_not_equal>
 8049786:	83 c4 10             	add    $0x10,%esp
 8049789:	85 c0                	test   %eax,%eax
 804978b:	74 0c                	je     8049799 <phase_5+0x86>
 804978d:	e8 66 06 00 00       	call   8049df8 <explode_bomb>
 8049792:	b8 00 00 00 00       	mov    $0x0,%eax
 8049797:	eb 05                	jmp    804979e <phase_5+0x8b>
 8049799:	b8 01 00 00 00       	mov    $0x1,%eax
 804979e:	c9                   	leave  
 804979f:	c3                   	ret    

080497a0 <phase_6>:
 80497a0:	55                   	push   %ebp
 80497a1:	89 e5                	mov    %esp,%ebp
 80497a3:	83 ec 58             	sub    $0x58,%esp
 80497a6:	c7 45 e8 18 c1 04 08 	movl   $0x804c118,-0x18(%ebp)
 80497ad:	83 ec 04             	sub    $0x4,%esp
 80497b0:	6a 07                	push   $0x7
 80497b2:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80497b5:	50                   	push   %eax
 80497b6:	ff 75 08             	pushl  0x8(%ebp)
 80497b9:	e8 18 03 00 00       	call   8049ad6 <read_n_numbers>
 80497be:	83 c4 10             	add    $0x10,%esp
 80497c1:	85 c0                	test   %eax,%eax
 80497c3:	75 0a                	jne    80497cf <phase_6+0x2f>
 80497c5:	b8 00 00 00 00       	mov    $0x0,%eax
 80497ca:	e9 37 01 00 00       	jmp    8049906 <phase_6+0x166>
 80497cf:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80497d6:	eb 60                	jmp    8049838 <phase_6+0x98>
 80497d8:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80497db:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
 80497df:	85 c0                	test   %eax,%eax
 80497e1:	7e 0c                	jle    80497ef <phase_6+0x4f>
 80497e3:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80497e6:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
 80497ea:	83 f8 07             	cmp    $0x7,%eax
 80497ed:	7e 0f                	jle    80497fe <phase_6+0x5e>
 80497ef:	e8 04 06 00 00       	call   8049df8 <explode_bomb>
 80497f4:	b8 00 00 00 00       	mov    $0x0,%eax
 80497f9:	e9 08 01 00 00       	jmp    8049906 <phase_6+0x166>
 80497fe:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049801:	83 c0 01             	add    $0x1,%eax
 8049804:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049807:	eb 25                	jmp    804982e <phase_6+0x8e>
 8049809:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804980c:	8b 54 85 cc          	mov    -0x34(%ebp,%eax,4),%edx
 8049810:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049813:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
 8049817:	39 c2                	cmp    %eax,%edx
 8049819:	75 0f                	jne    804982a <phase_6+0x8a>
 804981b:	e8 d8 05 00 00       	call   8049df8 <explode_bomb>
 8049820:	b8 00 00 00 00       	mov    $0x0,%eax
 8049825:	e9 dc 00 00 00       	jmp    8049906 <phase_6+0x166>
 804982a:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 804982e:	83 7d ec 06          	cmpl   $0x6,-0x14(%ebp)
 8049832:	7e d5                	jle    8049809 <phase_6+0x69>
 8049834:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049838:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
 804983c:	7e 9a                	jle    80497d8 <phase_6+0x38>
 804983e:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049845:	eb 36                	jmp    804987d <phase_6+0xdd>
 8049847:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804984a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804984d:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8049854:	eb 0d                	jmp    8049863 <phase_6+0xc3>
 8049856:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049859:	8b 40 08             	mov    0x8(%eax),%eax
 804985c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804985f:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8049863:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049866:	8b 44 85 cc          	mov    -0x34(%ebp,%eax,4),%eax
 804986a:	39 45 ec             	cmp    %eax,-0x14(%ebp)
 804986d:	7c e7                	jl     8049856 <phase_6+0xb6>
 804986f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049872:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049875:	89 54 85 b0          	mov    %edx,-0x50(%ebp,%eax,4)
 8049879:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804987d:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
 8049881:	7e c4                	jle    8049847 <phase_6+0xa7>
 8049883:	8b 45 b0             	mov    -0x50(%ebp),%eax
 8049886:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049889:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804988c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804988f:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049896:	eb 1a                	jmp    80498b2 <phase_6+0x112>
 8049898:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804989b:	8b 54 85 b0          	mov    -0x50(%ebp,%eax,4),%edx
 804989f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498a2:	89 50 08             	mov    %edx,0x8(%eax)
 80498a5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498a8:	8b 40 08             	mov    0x8(%eax),%eax
 80498ab:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498ae:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80498b2:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
 80498b6:	7e e0                	jle    8049898 <phase_6+0xf8>
 80498b8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498bb:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80498c2:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80498c5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498c8:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80498cf:	eb 2a                	jmp    80498fb <phase_6+0x15b>
 80498d1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498d4:	8b 10                	mov    (%eax),%edx
 80498d6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498d9:	8b 40 08             	mov    0x8(%eax),%eax
 80498dc:	8b 00                	mov    (%eax),%eax
 80498de:	39 c2                	cmp    %eax,%edx
 80498e0:	7e 0c                	jle    80498ee <phase_6+0x14e>
 80498e2:	e8 11 05 00 00       	call   8049df8 <explode_bomb>
 80498e7:	b8 00 00 00 00       	mov    $0x0,%eax
 80498ec:	eb 18                	jmp    8049906 <phase_6+0x166>
 80498ee:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498f1:	8b 40 08             	mov    0x8(%eax),%eax
 80498f4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498f7:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80498fb:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 80498ff:	7e d0                	jle    80498d1 <phase_6+0x131>
 8049901:	b8 01 00 00 00       	mov    $0x1,%eax
 8049906:	c9                   	leave  
 8049907:	c3                   	ret    

08049908 <fun7>:
 8049908:	55                   	push   %ebp
 8049909:	89 e5                	mov    %esp,%ebp
 804990b:	83 ec 08             	sub    $0x8,%esp
 804990e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049912:	75 07                	jne    804991b <fun7+0x13>
 8049914:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049919:	eb 4e                	jmp    8049969 <fun7+0x61>
 804991b:	8b 45 08             	mov    0x8(%ebp),%eax
 804991e:	8b 00                	mov    (%eax),%eax
 8049920:	39 45 0c             	cmp    %eax,0xc(%ebp)
 8049923:	7d 19                	jge    804993e <fun7+0x36>
 8049925:	8b 45 08             	mov    0x8(%ebp),%eax
 8049928:	8b 40 04             	mov    0x4(%eax),%eax
 804992b:	83 ec 08             	sub    $0x8,%esp
 804992e:	ff 75 0c             	pushl  0xc(%ebp)
 8049931:	50                   	push   %eax
 8049932:	e8 d1 ff ff ff       	call   8049908 <fun7>
 8049937:	83 c4 10             	add    $0x10,%esp
 804993a:	01 c0                	add    %eax,%eax
 804993c:	eb 2b                	jmp    8049969 <fun7+0x61>
 804993e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049941:	8b 00                	mov    (%eax),%eax
 8049943:	39 45 0c             	cmp    %eax,0xc(%ebp)
 8049946:	75 07                	jne    804994f <fun7+0x47>
 8049948:	b8 00 00 00 00       	mov    $0x0,%eax
 804994d:	eb 1a                	jmp    8049969 <fun7+0x61>
 804994f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049952:	8b 40 08             	mov    0x8(%eax),%eax
 8049955:	83 ec 08             	sub    $0x8,%esp
 8049958:	ff 75 0c             	pushl  0xc(%ebp)
 804995b:	50                   	push   %eax
 804995c:	e8 a7 ff ff ff       	call   8049908 <fun7>
 8049961:	83 c4 10             	add    $0x10,%esp
 8049964:	01 c0                	add    %eax,%eax
 8049966:	83 c0 01             	add    $0x1,%eax
 8049969:	c9                   	leave  
 804996a:	c3                   	ret    

0804996b <secret_phase>:
 804996b:	55                   	push   %ebp
 804996c:	89 e5                	mov    %esp,%ebp
 804996e:	83 ec 18             	sub    $0x18,%esp
 8049971:	e8 3f 03 00 00       	call   8049cb5 <read_line>
 8049976:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049979:	83 ec 0c             	sub    $0xc,%esp
 804997c:	ff 75 f4             	pushl  -0xc(%ebp)
 804997f:	e8 7c f7 ff ff       	call   8049100 <atoi@plt>
 8049984:	83 c4 10             	add    $0x10,%esp
 8049987:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804998a:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804998e:	7e 09                	jle    8049999 <secret_phase+0x2e>
 8049990:	81 7d f0 e9 03 00 00 	cmpl   $0x3e9,-0x10(%ebp)
 8049997:	7e 0c                	jle    80499a5 <secret_phase+0x3a>
 8049999:	e8 5a 04 00 00       	call   8049df8 <explode_bomb>
 804999e:	b8 00 00 00 00       	mov    $0x0,%eax
 80499a3:	eb 42                	jmp    80499e7 <secret_phase+0x7c>
 80499a5:	83 ec 08             	sub    $0x8,%esp
 80499a8:	ff 75 f0             	pushl  -0x10(%ebp)
 80499ab:	68 cc c1 04 08       	push   $0x804c1cc
 80499b0:	e8 53 ff ff ff       	call   8049908 <fun7>
 80499b5:	83 c4 10             	add    $0x10,%esp
 80499b8:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80499bb:	83 7d ec 05          	cmpl   $0x5,-0x14(%ebp)
 80499bf:	74 0c                	je     80499cd <secret_phase+0x62>
 80499c1:	e8 32 04 00 00       	call   8049df8 <explode_bomb>
 80499c6:	b8 00 00 00 00       	mov    $0x0,%eax
 80499cb:	eb 1a                	jmp    80499e7 <secret_phase+0x7c>
 80499cd:	83 ec 0c             	sub    $0xc,%esp
 80499d0:	68 4c a2 04 08       	push   $0x804a24c
 80499d5:	e8 b6 f6 ff ff       	call   8049090 <puts@plt>
 80499da:	83 c4 10             	add    $0x10,%esp
 80499dd:	e8 3f 04 00 00       	call   8049e21 <phase_defused>
 80499e2:	b8 01 00 00 00       	mov    $0x1,%eax
 80499e7:	c9                   	leave  
 80499e8:	c3                   	ret    

080499e9 <sig_handler>:
 80499e9:	55                   	push   %ebp
 80499ea:	89 e5                	mov    %esp,%ebp
 80499ec:	83 ec 08             	sub    $0x8,%esp
 80499ef:	83 ec 0c             	sub    $0xc,%esp
 80499f2:	68 80 a2 04 08       	push   $0x804a280
 80499f7:	e8 94 f6 ff ff       	call   8049090 <puts@plt>
 80499fc:	83 c4 10             	add    $0x10,%esp
 80499ff:	83 ec 0c             	sub    $0xc,%esp
 8049a02:	6a 03                	push   $0x3
 8049a04:	e8 67 f6 ff ff       	call   8049070 <sleep@plt>
 8049a09:	83 c4 10             	add    $0x10,%esp
 8049a0c:	83 ec 0c             	sub    $0xc,%esp
 8049a0f:	68 b8 a2 04 08       	push   $0x804a2b8
 8049a14:	e8 17 f6 ff ff       	call   8049030 <printf@plt>
 8049a19:	83 c4 10             	add    $0x10,%esp
 8049a1c:	a1 04 c2 04 08       	mov    0x804c204,%eax
 8049a21:	83 ec 0c             	sub    $0xc,%esp
 8049a24:	50                   	push   %eax
 8049a25:	e8 16 f6 ff ff       	call   8049040 <fflush@plt>
 8049a2a:	83 c4 10             	add    $0x10,%esp
 8049a2d:	83 ec 0c             	sub    $0xc,%esp
 8049a30:	6a 01                	push   $0x1
 8049a32:	e8 39 f6 ff ff       	call   8049070 <sleep@plt>
 8049a37:	83 c4 10             	add    $0x10,%esp
 8049a3a:	83 ec 0c             	sub    $0xc,%esp
 8049a3d:	68 c0 a2 04 08       	push   $0x804a2c0
 8049a42:	e8 49 f6 ff ff       	call   8049090 <puts@plt>
 8049a47:	83 c4 10             	add    $0x10,%esp
 8049a4a:	83 ec 0c             	sub    $0xc,%esp
 8049a4d:	6a 10                	push   $0x10
 8049a4f:	e8 4c f6 ff ff       	call   80490a0 <exit@plt>

08049a54 <invalid_phase>:
 8049a54:	55                   	push   %ebp
 8049a55:	89 e5                	mov    %esp,%ebp
 8049a57:	83 ec 08             	sub    $0x8,%esp
 8049a5a:	83 ec 08             	sub    $0x8,%esp
 8049a5d:	ff 75 08             	pushl  0x8(%ebp)
 8049a60:	68 c8 a2 04 08       	push   $0x804a2c8
 8049a65:	e8 c6 f5 ff ff       	call   8049030 <printf@plt>
 8049a6a:	83 c4 10             	add    $0x10,%esp
 8049a6d:	83 ec 0c             	sub    $0xc,%esp
 8049a70:	6a 08                	push   $0x8
 8049a72:	e8 29 f6 ff ff       	call   80490a0 <exit@plt>

08049a77 <read_six_numbers>:
 8049a77:	55                   	push   %ebp
 8049a78:	89 e5                	mov    %esp,%ebp
 8049a7a:	56                   	push   %esi
 8049a7b:	53                   	push   %ebx
 8049a7c:	83 ec 10             	sub    $0x10,%esp
 8049a7f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a82:	8d 70 14             	lea    0x14(%eax),%esi
 8049a85:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a88:	8d 58 10             	lea    0x10(%eax),%ebx
 8049a8b:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a8e:	8d 48 0c             	lea    0xc(%eax),%ecx
 8049a91:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a94:	8d 50 08             	lea    0x8(%eax),%edx
 8049a97:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a9a:	83 c0 04             	add    $0x4,%eax
 8049a9d:	56                   	push   %esi
 8049a9e:	53                   	push   %ebx
 8049a9f:	51                   	push   %ecx
 8049aa0:	52                   	push   %edx
 8049aa1:	50                   	push   %eax
 8049aa2:	ff 75 0c             	pushl  0xc(%ebp)
 8049aa5:	68 d9 a2 04 08       	push   $0x804a2d9
 8049aaa:	ff 75 08             	pushl  0x8(%ebp)
 8049aad:	e8 1e f6 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049ab2:	83 c4 20             	add    $0x20,%esp
 8049ab5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049ab8:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049abc:	7f 0c                	jg     8049aca <read_six_numbers+0x53>
 8049abe:	e8 35 03 00 00       	call   8049df8 <explode_bomb>
 8049ac3:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ac8:	eb 05                	jmp    8049acf <read_six_numbers+0x58>
 8049aca:	b8 01 00 00 00       	mov    $0x1,%eax
 8049acf:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049ad2:	5b                   	pop    %ebx
 8049ad3:	5e                   	pop    %esi
 8049ad4:	5d                   	pop    %ebp
 8049ad5:	c3                   	ret    

08049ad6 <read_n_numbers>:
 8049ad6:	55                   	push   %ebp
 8049ad7:	89 e5                	mov    %esp,%ebp
 8049ad9:	83 ec 18             	sub    $0x18,%esp
 8049adc:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049ae3:	eb 70                	jmp    8049b55 <read_n_numbers+0x7f>
 8049ae5:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049ae9:	75 18                	jne    8049b03 <read_n_numbers+0x2d>
 8049aeb:	83 ec 08             	sub    $0x8,%esp
 8049aee:	68 eb a2 04 08       	push   $0x804a2eb
 8049af3:	ff 75 08             	pushl  0x8(%ebp)
 8049af6:	e8 f5 f5 ff ff       	call   80490f0 <strtok@plt>
 8049afb:	83 c4 10             	add    $0x10,%esp
 8049afe:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b01:	eb 15                	jmp    8049b18 <read_n_numbers+0x42>
 8049b03:	83 ec 08             	sub    $0x8,%esp
 8049b06:	68 eb a2 04 08       	push   $0x804a2eb
 8049b0b:	6a 00                	push   $0x0
 8049b0d:	e8 de f5 ff ff       	call   80490f0 <strtok@plt>
 8049b12:	83 c4 10             	add    $0x10,%esp
 8049b15:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b18:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049b1c:	74 27                	je     8049b45 <read_n_numbers+0x6f>
 8049b1e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b21:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049b28:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b2b:	01 d0                	add    %edx,%eax
 8049b2d:	83 ec 04             	sub    $0x4,%esp
 8049b30:	50                   	push   %eax
 8049b31:	68 ef a2 04 08       	push   $0x804a2ef
 8049b36:	ff 75 f4             	pushl  -0xc(%ebp)
 8049b39:	e8 92 f5 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049b3e:	83 c4 10             	add    $0x10,%esp
 8049b41:	85 c0                	test   %eax,%eax
 8049b43:	7f 0c                	jg     8049b51 <read_n_numbers+0x7b>
 8049b45:	e8 ae 02 00 00       	call   8049df8 <explode_bomb>
 8049b4a:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b4f:	eb 11                	jmp    8049b62 <read_n_numbers+0x8c>
 8049b51:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049b55:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b58:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049b5b:	7c 88                	jl     8049ae5 <read_n_numbers+0xf>
 8049b5d:	b8 01 00 00 00       	mov    $0x1,%eax
 8049b62:	c9                   	leave  
 8049b63:	c3                   	ret    

08049b64 <string_length>:
 8049b64:	55                   	push   %ebp
 8049b65:	89 e5                	mov    %esp,%ebp
 8049b67:	83 ec 10             	sub    $0x10,%esp
 8049b6a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b6d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049b70:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049b77:	eb 08                	jmp    8049b81 <string_length+0x1d>
 8049b79:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049b7d:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 8049b81:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049b84:	0f b6 00             	movzbl (%eax),%eax
 8049b87:	84 c0                	test   %al,%al
 8049b89:	75 ee                	jne    8049b79 <string_length+0x15>
 8049b8b:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049b8e:	c9                   	leave  
 8049b8f:	c3                   	ret    

08049b90 <strings_not_equal>:
 8049b90:	55                   	push   %ebp
 8049b91:	89 e5                	mov    %esp,%ebp
 8049b93:	53                   	push   %ebx
 8049b94:	83 ec 10             	sub    $0x10,%esp
 8049b97:	ff 75 08             	pushl  0x8(%ebp)
 8049b9a:	e8 c5 ff ff ff       	call   8049b64 <string_length>
 8049b9f:	83 c4 04             	add    $0x4,%esp
 8049ba2:	89 c3                	mov    %eax,%ebx
 8049ba4:	ff 75 0c             	pushl  0xc(%ebp)
 8049ba7:	e8 b8 ff ff ff       	call   8049b64 <string_length>
 8049bac:	83 c4 04             	add    $0x4,%esp
 8049baf:	39 c3                	cmp    %eax,%ebx
 8049bb1:	74 07                	je     8049bba <strings_not_equal+0x2a>
 8049bb3:	b8 01 00 00 00       	mov    $0x1,%eax
 8049bb8:	eb 3c                	jmp    8049bf6 <strings_not_equal+0x66>
 8049bba:	8b 45 08             	mov    0x8(%ebp),%eax
 8049bbd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049bc0:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049bc3:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049bc6:	eb 1f                	jmp    8049be7 <strings_not_equal+0x57>
 8049bc8:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049bcb:	0f b6 10             	movzbl (%eax),%edx
 8049bce:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049bd1:	0f b6 00             	movzbl (%eax),%eax
 8049bd4:	38 c2                	cmp    %al,%dl
 8049bd6:	74 07                	je     8049bdf <strings_not_equal+0x4f>
 8049bd8:	b8 01 00 00 00       	mov    $0x1,%eax
 8049bdd:	eb 17                	jmp    8049bf6 <strings_not_equal+0x66>
 8049bdf:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049be3:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049be7:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049bea:	0f b6 00             	movzbl (%eax),%eax
 8049bed:	84 c0                	test   %al,%al
 8049bef:	75 d7                	jne    8049bc8 <strings_not_equal+0x38>
 8049bf1:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bf6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049bf9:	c9                   	leave  
 8049bfa:	c3                   	ret    

08049bfb <initialize_bomb>:
 8049bfb:	55                   	push   %ebp
 8049bfc:	89 e5                	mov    %esp,%ebp
 8049bfe:	83 ec 08             	sub    $0x8,%esp
 8049c01:	83 ec 08             	sub    $0x8,%esp
 8049c04:	68 e9 99 04 08       	push   $0x80499e9
 8049c09:	6a 02                	push   $0x2
 8049c0b:	e8 50 f4 ff ff       	call   8049060 <signal@plt>
 8049c10:	83 c4 10             	add    $0x10,%esp
 8049c13:	90                   	nop
 8049c14:	c9                   	leave  
 8049c15:	c3                   	ret    

08049c16 <initialize_bomb_solve>:
 8049c16:	55                   	push   %ebp
 8049c17:	89 e5                	mov    %esp,%ebp
 8049c19:	90                   	nop
 8049c1a:	5d                   	pop    %ebp
 8049c1b:	c3                   	ret    

08049c1c <blank_line>:
 8049c1c:	55                   	push   %ebp
 8049c1d:	89 e5                	mov    %esp,%ebp
 8049c1f:	83 ec 08             	sub    $0x8,%esp
 8049c22:	eb 30                	jmp    8049c54 <blank_line+0x38>
 8049c24:	e8 e7 f4 ff ff       	call   8049110 <__ctype_b_loc@plt>
 8049c29:	8b 08                	mov    (%eax),%ecx
 8049c2b:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c2e:	8d 50 01             	lea    0x1(%eax),%edx
 8049c31:	89 55 08             	mov    %edx,0x8(%ebp)
 8049c34:	0f b6 00             	movzbl (%eax),%eax
 8049c37:	0f be c0             	movsbl %al,%eax
 8049c3a:	01 c0                	add    %eax,%eax
 8049c3c:	01 c8                	add    %ecx,%eax
 8049c3e:	0f b7 00             	movzwl (%eax),%eax
 8049c41:	0f b7 c0             	movzwl %ax,%eax
 8049c44:	25 00 20 00 00       	and    $0x2000,%eax
 8049c49:	85 c0                	test   %eax,%eax
 8049c4b:	75 07                	jne    8049c54 <blank_line+0x38>
 8049c4d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c52:	eb 0f                	jmp    8049c63 <blank_line+0x47>
 8049c54:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c57:	0f b6 00             	movzbl (%eax),%eax
 8049c5a:	84 c0                	test   %al,%al
 8049c5c:	75 c6                	jne    8049c24 <blank_line+0x8>
 8049c5e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c63:	c9                   	leave  
 8049c64:	c3                   	ret    

08049c65 <skip>:
 8049c65:	55                   	push   %ebp
 8049c66:	89 e5                	mov    %esp,%ebp
 8049c68:	83 ec 18             	sub    $0x18,%esp
 8049c6b:	8b 0d 10 c2 04 08    	mov    0x804c210,%ecx
 8049c71:	8b 15 0c c2 04 08    	mov    0x804c20c,%edx
 8049c77:	89 d0                	mov    %edx,%eax
 8049c79:	c1 e0 02             	shl    $0x2,%eax
 8049c7c:	01 d0                	add    %edx,%eax
 8049c7e:	c1 e0 04             	shl    $0x4,%eax
 8049c81:	05 20 c2 04 08       	add    $0x804c220,%eax
 8049c86:	83 ec 04             	sub    $0x4,%esp
 8049c89:	51                   	push   %ecx
 8049c8a:	6a 50                	push   $0x50
 8049c8c:	50                   	push   %eax
 8049c8d:	e8 be f3 ff ff       	call   8049050 <fgets@plt>
 8049c92:	83 c4 10             	add    $0x10,%esp
 8049c95:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049c98:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049c9c:	74 12                	je     8049cb0 <skip+0x4b>
 8049c9e:	83 ec 0c             	sub    $0xc,%esp
 8049ca1:	ff 75 f4             	pushl  -0xc(%ebp)
 8049ca4:	e8 73 ff ff ff       	call   8049c1c <blank_line>
 8049ca9:	83 c4 10             	add    $0x10,%esp
 8049cac:	85 c0                	test   %eax,%eax
 8049cae:	75 bb                	jne    8049c6b <skip+0x6>
 8049cb0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049cb3:	c9                   	leave  
 8049cb4:	c3                   	ret    

08049cb5 <read_line>:
 8049cb5:	55                   	push   %ebp
 8049cb6:	89 e5                	mov    %esp,%ebp
 8049cb8:	83 ec 18             	sub    $0x18,%esp
 8049cbb:	e8 a5 ff ff ff       	call   8049c65 <skip>
 8049cc0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049cc3:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049cc7:	75 79                	jne    8049d42 <read_line+0x8d>
 8049cc9:	8b 15 10 c2 04 08    	mov    0x804c210,%edx
 8049ccf:	a1 00 c2 04 08       	mov    0x804c200,%eax
 8049cd4:	39 c2                	cmp    %eax,%edx
 8049cd6:	75 1a                	jne    8049cf2 <read_line+0x3d>
 8049cd8:	83 ec 0c             	sub    $0xc,%esp
 8049cdb:	68 f2 a2 04 08       	push   $0x804a2f2
 8049ce0:	e8 ab f3 ff ff       	call   8049090 <puts@plt>
 8049ce5:	83 c4 10             	add    $0x10,%esp
 8049ce8:	83 ec 0c             	sub    $0xc,%esp
 8049ceb:	6a 08                	push   $0x8
 8049ced:	e8 ae f3 ff ff       	call   80490a0 <exit@plt>
 8049cf2:	83 ec 0c             	sub    $0xc,%esp
 8049cf5:	68 10 a3 04 08       	push   $0x804a310
 8049cfa:	e8 81 f3 ff ff       	call   8049080 <getenv@plt>
 8049cff:	83 c4 10             	add    $0x10,%esp
 8049d02:	85 c0                	test   %eax,%eax
 8049d04:	74 0a                	je     8049d10 <read_line+0x5b>
 8049d06:	83 ec 0c             	sub    $0xc,%esp
 8049d09:	6a 00                	push   $0x0
 8049d0b:	e8 90 f3 ff ff       	call   80490a0 <exit@plt>
 8049d10:	a1 00 c2 04 08       	mov    0x804c200,%eax
 8049d15:	a3 10 c2 04 08       	mov    %eax,0x804c210
 8049d1a:	e8 46 ff ff ff       	call   8049c65 <skip>
 8049d1f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d22:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d26:	75 1a                	jne    8049d42 <read_line+0x8d>
 8049d28:	83 ec 0c             	sub    $0xc,%esp
 8049d2b:	68 f2 a2 04 08       	push   $0x804a2f2
 8049d30:	e8 5b f3 ff ff       	call   8049090 <puts@plt>
 8049d35:	83 c4 10             	add    $0x10,%esp
 8049d38:	83 ec 0c             	sub    $0xc,%esp
 8049d3b:	6a 00                	push   $0x0
 8049d3d:	e8 5e f3 ff ff       	call   80490a0 <exit@plt>
 8049d42:	8b 15 0c c2 04 08    	mov    0x804c20c,%edx
 8049d48:	89 d0                	mov    %edx,%eax
 8049d4a:	c1 e0 02             	shl    $0x2,%eax
 8049d4d:	01 d0                	add    %edx,%eax
 8049d4f:	c1 e0 04             	shl    $0x4,%eax
 8049d52:	05 20 c2 04 08       	add    $0x804c220,%eax
 8049d57:	83 ec 0c             	sub    $0xc,%esp
 8049d5a:	50                   	push   %eax
 8049d5b:	e8 50 f3 ff ff       	call   80490b0 <strlen@plt>
 8049d60:	83 c4 10             	add    $0x10,%esp
 8049d63:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049d66:	83 7d f0 4e          	cmpl   $0x4e,-0x10(%ebp)
 8049d6a:	7e 4d                	jle    8049db9 <read_line+0x104>
 8049d6c:	83 ec 0c             	sub    $0xc,%esp
 8049d6f:	68 1b a3 04 08       	push   $0x804a31b
 8049d74:	e8 17 f3 ff ff       	call   8049090 <puts@plt>
 8049d79:	83 c4 10             	add    $0x10,%esp
 8049d7c:	8b 15 0c c2 04 08    	mov    0x804c20c,%edx
 8049d82:	8d 42 01             	lea    0x1(%edx),%eax
 8049d85:	a3 0c c2 04 08       	mov    %eax,0x804c20c
 8049d8a:	89 d0                	mov    %edx,%eax
 8049d8c:	c1 e0 02             	shl    $0x2,%eax
 8049d8f:	01 d0                	add    %edx,%eax
 8049d91:	c1 e0 04             	shl    $0x4,%eax
 8049d94:	05 20 c2 04 08       	add    $0x804c220,%eax
 8049d99:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%eax)
 8049d9f:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%eax)
 8049da6:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%eax)
 8049dad:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%eax)
 8049db4:	e8 3f 00 00 00       	call   8049df8 <explode_bomb>
 8049db9:	8b 15 0c c2 04 08    	mov    0x804c20c,%edx
 8049dbf:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049dc2:	8d 48 ff             	lea    -0x1(%eax),%ecx
 8049dc5:	89 d0                	mov    %edx,%eax
 8049dc7:	c1 e0 02             	shl    $0x2,%eax
 8049dca:	01 d0                	add    %edx,%eax
 8049dcc:	c1 e0 04             	shl    $0x4,%eax
 8049dcf:	01 c8                	add    %ecx,%eax
 8049dd1:	05 20 c2 04 08       	add    $0x804c220,%eax
 8049dd6:	c6 00 00             	movb   $0x0,(%eax)
 8049dd9:	8b 15 0c c2 04 08    	mov    0x804c20c,%edx
 8049ddf:	8d 42 01             	lea    0x1(%edx),%eax
 8049de2:	a3 0c c2 04 08       	mov    %eax,0x804c20c
 8049de7:	89 d0                	mov    %edx,%eax
 8049de9:	c1 e0 02             	shl    $0x2,%eax
 8049dec:	01 d0                	add    %edx,%eax
 8049dee:	c1 e0 04             	shl    $0x4,%eax
 8049df1:	05 20 c2 04 08       	add    $0x804c220,%eax
 8049df6:	c9                   	leave  
 8049df7:	c3                   	ret    

08049df8 <explode_bomb>:
 8049df8:	55                   	push   %ebp
 8049df9:	89 e5                	mov    %esp,%ebp
 8049dfb:	83 ec 08             	sub    $0x8,%esp
 8049dfe:	83 ec 0c             	sub    $0xc,%esp
 8049e01:	68 36 a3 04 08       	push   $0x804a336
 8049e06:	e8 85 f2 ff ff       	call   8049090 <puts@plt>
 8049e0b:	83 c4 10             	add    $0x10,%esp
 8049e0e:	83 ec 0c             	sub    $0xc,%esp
 8049e11:	68 3f a3 04 08       	push   $0x804a33f
 8049e16:	e8 75 f2 ff ff       	call   8049090 <puts@plt>
 8049e1b:	83 c4 10             	add    $0x10,%esp
 8049e1e:	90                   	nop
 8049e1f:	c9                   	leave  
 8049e20:	c3                   	ret    

08049e21 <phase_defused>:
 8049e21:	55                   	push   %ebp
 8049e22:	89 e5                	mov    %esp,%ebp
 8049e24:	83 ec 68             	sub    $0x68,%esp
 8049e27:	a1 0c c2 04 08       	mov    0x804c20c,%eax
 8049e2c:	83 f8 07             	cmp    $0x7,%eax
 8049e2f:	75 77                	jne    8049ea8 <phase_defused+0x87>
 8049e31:	83 ec 0c             	sub    $0xc,%esp
 8049e34:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049e37:	50                   	push   %eax
 8049e38:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049e3b:	50                   	push   %eax
 8049e3c:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049e3f:	50                   	push   %eax
 8049e40:	68 56 a3 04 08       	push   $0x804a356
 8049e45:	68 60 c3 04 08       	push   $0x804c360
 8049e4a:	e8 81 f2 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049e4f:	83 c4 20             	add    $0x20,%esp
 8049e52:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049e55:	83 7d f4 03          	cmpl   $0x3,-0xc(%ebp)
 8049e59:	75 3d                	jne    8049e98 <phase_defused+0x77>
 8049e5b:	83 ec 08             	sub    $0x8,%esp
 8049e5e:	68 5f a3 04 08       	push   $0x804a35f
 8049e63:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049e66:	50                   	push   %eax
 8049e67:	e8 24 fd ff ff       	call   8049b90 <strings_not_equal>
 8049e6c:	83 c4 10             	add    $0x10,%esp
 8049e6f:	85 c0                	test   %eax,%eax
 8049e71:	75 25                	jne    8049e98 <phase_defused+0x77>
 8049e73:	83 ec 0c             	sub    $0xc,%esp
 8049e76:	68 68 a3 04 08       	push   $0x804a368
 8049e7b:	e8 10 f2 ff ff       	call   8049090 <puts@plt>
 8049e80:	83 c4 10             	add    $0x10,%esp
 8049e83:	83 ec 0c             	sub    $0xc,%esp
 8049e86:	68 90 a3 04 08       	push   $0x804a390
 8049e8b:	e8 00 f2 ff ff       	call   8049090 <puts@plt>
 8049e90:	83 c4 10             	add    $0x10,%esp
 8049e93:	e8 d3 fa ff ff       	call   804996b <secret_phase>
 8049e98:	83 ec 0c             	sub    $0xc,%esp
 8049e9b:	68 c8 a3 04 08       	push   $0x804a3c8
 8049ea0:	e8 eb f1 ff ff       	call   8049090 <puts@plt>
 8049ea5:	83 c4 10             	add    $0x10,%esp
 8049ea8:	90                   	nop
 8049ea9:	c9                   	leave  
 8049eaa:	c3                   	ret    
 8049eab:	66 90                	xchg   %ax,%ax
 8049ead:	66 90                	xchg   %ax,%ax
 8049eaf:	90                   	nop

08049eb0 <__libc_csu_init>:
 8049eb0:	55                   	push   %ebp
 8049eb1:	57                   	push   %edi
 8049eb2:	56                   	push   %esi
 8049eb3:	53                   	push   %ebx
 8049eb4:	e8 b7 f2 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049eb9:	81 c3 47 21 00 00    	add    $0x2147,%ebx
 8049ebf:	83 ec 0c             	sub    $0xc,%esp
 8049ec2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 8049ec6:	e8 35 f1 ff ff       	call   8049000 <_init>
 8049ecb:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 8049ed1:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 8049ed7:	29 c6                	sub    %eax,%esi
 8049ed9:	c1 fe 02             	sar    $0x2,%esi
 8049edc:	74 1f                	je     8049efd <__libc_csu_init+0x4d>
 8049ede:	31 ff                	xor    %edi,%edi
 8049ee0:	83 ec 04             	sub    $0x4,%esp
 8049ee3:	55                   	push   %ebp
 8049ee4:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049ee8:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049eec:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 8049ef3:	83 c7 01             	add    $0x1,%edi
 8049ef6:	83 c4 10             	add    $0x10,%esp
 8049ef9:	39 fe                	cmp    %edi,%esi
 8049efb:	75 e3                	jne    8049ee0 <__libc_csu_init+0x30>
 8049efd:	83 c4 0c             	add    $0xc,%esp
 8049f00:	5b                   	pop    %ebx
 8049f01:	5e                   	pop    %esi
 8049f02:	5f                   	pop    %edi
 8049f03:	5d                   	pop    %ebp
 8049f04:	c3                   	ret    
 8049f05:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049f0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049f10 <__libc_csu_fini>:
 8049f10:	c3                   	ret    

Disassembly of section .fini:

08049f14 <_fini>:
 8049f14:	53                   	push   %ebx
 8049f15:	83 ec 08             	sub    $0x8,%esp
 8049f18:	e8 53 f2 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049f1d:	81 c3 e3 20 00 00    	add    $0x20e3,%ebx
 8049f23:	83 c4 08             	add    $0x8,%esp
 8049f26:	5b                   	pop    %ebx
 8049f27:	c3                   	ret    
