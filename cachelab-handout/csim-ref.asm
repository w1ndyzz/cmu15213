
csim-ref:     file format elf64-x86-64


Disassembly of section .init:

0000000000400950 <_init>:
  400950:	48 83 ec 08          	sub    $0x8,%rsp
  400954:	e8 a3 01 00 00       	call   400afc <call_gmon_start>
  400959:	48 83 c4 08          	add    $0x8,%rsp
  40095d:	c3                   	ret    

Disassembly of section .plt:

0000000000400960 <.plt>:
  400960:	ff 35 8a 26 20 00    	push   0x20268a(%rip)        # 602ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400966:	ff 25 8c 26 20 00    	jmp    *0x20268c(%rip)        # 602ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40096c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400970 <free@plt>:
  400970:	ff 25 8a 26 20 00    	jmp    *0x20268a(%rip)        # 603000 <free@GLIBC_2.2.5>
  400976:	68 00 00 00 00       	push   $0x0
  40097b:	e9 e0 ff ff ff       	jmp    400960 <.plt>

0000000000400980 <putchar@plt>:
  400980:	ff 25 82 26 20 00    	jmp    *0x202682(%rip)        # 603008 <putchar@GLIBC_2.2.5>
  400986:	68 01 00 00 00       	push   $0x1
  40098b:	e9 d0 ff ff ff       	jmp    400960 <.plt>

0000000000400990 <__errno_location@plt>:
  400990:	ff 25 7a 26 20 00    	jmp    *0x20267a(%rip)        # 603010 <__errno_location@GLIBC_2.2.5>
  400996:	68 02 00 00 00       	push   $0x2
  40099b:	e9 c0 ff ff ff       	jmp    400960 <.plt>

00000000004009a0 <puts@plt>:
  4009a0:	ff 25 72 26 20 00    	jmp    *0x202672(%rip)        # 603018 <puts@GLIBC_2.2.5>
  4009a6:	68 03 00 00 00       	push   $0x3
  4009ab:	e9 b0 ff ff ff       	jmp    400960 <.plt>

00000000004009b0 <fclose@plt>:
  4009b0:	ff 25 6a 26 20 00    	jmp    *0x20266a(%rip)        # 603020 <fclose@GLIBC_2.2.5>
  4009b6:	68 04 00 00 00       	push   $0x4
  4009bb:	e9 a0 ff ff ff       	jmp    400960 <.plt>

00000000004009c0 <__stack_chk_fail@plt>:
  4009c0:	ff 25 62 26 20 00    	jmp    *0x202662(%rip)        # 603028 <__stack_chk_fail@GLIBC_2.4>
  4009c6:	68 05 00 00 00       	push   $0x5
  4009cb:	e9 90 ff ff ff       	jmp    400960 <.plt>

00000000004009d0 <printf@plt>:
  4009d0:	ff 25 5a 26 20 00    	jmp    *0x20265a(%rip)        # 603030 <printf@GLIBC_2.2.5>
  4009d6:	68 06 00 00 00       	push   $0x6
  4009db:	e9 80 ff ff ff       	jmp    400960 <.plt>

00000000004009e0 <__assert_fail@plt>:
  4009e0:	ff 25 52 26 20 00    	jmp    *0x202652(%rip)        # 603038 <__assert_fail@GLIBC_2.2.5>
  4009e6:	68 07 00 00 00       	push   $0x7
  4009eb:	e9 70 ff ff ff       	jmp    400960 <.plt>

00000000004009f0 <pow@plt>:
  4009f0:	ff 25 4a 26 20 00    	jmp    *0x20264a(%rip)        # 603040 <pow@GLIBC_2.2.5>
  4009f6:	68 08 00 00 00       	push   $0x8
  4009fb:	e9 60 ff ff ff       	jmp    400960 <.plt>

0000000000400a00 <__libc_start_main@plt>:
  400a00:	ff 25 42 26 20 00    	jmp    *0x202642(%rip)        # 603048 <__libc_start_main@GLIBC_2.2.5>
  400a06:	68 09 00 00 00       	push   $0x9
  400a0b:	e9 50 ff ff ff       	jmp    400960 <.plt>

0000000000400a10 <srand@plt>:
  400a10:	ff 25 3a 26 20 00    	jmp    *0x20263a(%rip)        # 603050 <srand@GLIBC_2.2.5>
  400a16:	68 0a 00 00 00       	push   $0xa
  400a1b:	e9 40 ff ff ff       	jmp    400960 <.plt>

0000000000400a20 <fgets@plt>:
  400a20:	ff 25 32 26 20 00    	jmp    *0x202632(%rip)        # 603058 <fgets@GLIBC_2.2.5>
  400a26:	68 0b 00 00 00       	push   $0xb
  400a2b:	e9 30 ff ff ff       	jmp    400960 <.plt>

0000000000400a30 <fprintf@plt>:
  400a30:	ff 25 2a 26 20 00    	jmp    *0x20262a(%rip)        # 603060 <fprintf@GLIBC_2.2.5>
  400a36:	68 0c 00 00 00       	push   $0xc
  400a3b:	e9 20 ff ff ff       	jmp    400960 <.plt>

0000000000400a40 <time@plt>:
  400a40:	ff 25 22 26 20 00    	jmp    *0x202622(%rip)        # 603068 <time@GLIBC_2.2.5>
  400a46:	68 0d 00 00 00       	push   $0xd
  400a4b:	e9 10 ff ff ff       	jmp    400960 <.plt>

0000000000400a50 <malloc@plt>:
  400a50:	ff 25 1a 26 20 00    	jmp    *0x20261a(%rip)        # 603070 <malloc@GLIBC_2.2.5>
  400a56:	68 0e 00 00 00       	push   $0xe
  400a5b:	e9 00 ff ff ff       	jmp    400960 <.plt>

0000000000400a60 <__isoc99_sscanf@plt>:
  400a60:	ff 25 12 26 20 00    	jmp    *0x202612(%rip)        # 603078 <__isoc99_sscanf@GLIBC_2.7>
  400a66:	68 0f 00 00 00       	push   $0xf
  400a6b:	e9 f0 fe ff ff       	jmp    400960 <.plt>

0000000000400a70 <fopen@plt>:
  400a70:	ff 25 0a 26 20 00    	jmp    *0x20260a(%rip)        # 603080 <fopen@GLIBC_2.2.5>
  400a76:	68 10 00 00 00       	push   $0x10
  400a7b:	e9 e0 fe ff ff       	jmp    400960 <.plt>

0000000000400a80 <getopt@plt>:
  400a80:	ff 25 02 26 20 00    	jmp    *0x202602(%rip)        # 603088 <getopt@GLIBC_2.2.5>
  400a86:	68 11 00 00 00       	push   $0x11
  400a8b:	e9 d0 fe ff ff       	jmp    400960 <.plt>

0000000000400a90 <atoi@plt>:
  400a90:	ff 25 fa 25 20 00    	jmp    *0x2025fa(%rip)        # 603090 <atoi@GLIBC_2.2.5>
  400a96:	68 12 00 00 00       	push   $0x12
  400a9b:	e9 c0 fe ff ff       	jmp    400960 <.plt>

0000000000400aa0 <exit@plt>:
  400aa0:	ff 25 f2 25 20 00    	jmp    *0x2025f2(%rip)        # 603098 <exit@GLIBC_2.2.5>
  400aa6:	68 13 00 00 00       	push   $0x13
  400aab:	e9 b0 fe ff ff       	jmp    400960 <.plt>

0000000000400ab0 <strerror@plt>:
  400ab0:	ff 25 ea 25 20 00    	jmp    *0x2025ea(%rip)        # 6030a0 <strerror@GLIBC_2.2.5>
  400ab6:	68 14 00 00 00       	push   $0x14
  400abb:	e9 a0 fe ff ff       	jmp    400960 <.plt>

0000000000400ac0 <rand@plt>:
  400ac0:	ff 25 e2 25 20 00    	jmp    *0x2025e2(%rip)        # 6030a8 <rand@GLIBC_2.2.5>
  400ac6:	68 15 00 00 00       	push   $0x15
  400acb:	e9 90 fe ff ff       	jmp    400960 <.plt>

Disassembly of section .text:

0000000000400ad0 <_start>:
  400ad0:	31 ed                	xor    %ebp,%ebp
  400ad2:	49 89 d1             	mov    %rdx,%r9
  400ad5:	5e                   	pop    %rsi
  400ad6:	48 89 e2             	mov    %rsp,%rdx
  400ad9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400add:	50                   	push   %rax
  400ade:	54                   	push   %rsp
  400adf:	49 c7 c0 c0 18 40 00 	mov    $0x4018c0,%r8
  400ae6:	48 c7 c1 30 18 40 00 	mov    $0x401830,%rcx
  400aed:	48 c7 c7 b3 12 40 00 	mov    $0x4012b3,%rdi
  400af4:	e8 07 ff ff ff       	call   400a00 <__libc_start_main@plt>
  400af9:	f4                   	hlt    
  400afa:	90                   	nop
  400afb:	90                   	nop

0000000000400afc <call_gmon_start>:
  400afc:	48 83 ec 08          	sub    $0x8,%rsp
  400b00:	48 8b 05 d9 24 20 00 	mov    0x2024d9(%rip),%rax        # 602fe0 <__gmon_start__>
  400b07:	48 85 c0             	test   %rax,%rax
  400b0a:	74 02                	je     400b0e <call_gmon_start+0x12>
  400b0c:	ff d0                	call   *%rax
  400b0e:	48 83 c4 08          	add    $0x8,%rsp
  400b12:	c3                   	ret    
  400b13:	90                   	nop
  400b14:	90                   	nop
  400b15:	90                   	nop
  400b16:	90                   	nop
  400b17:	90                   	nop
  400b18:	90                   	nop
  400b19:	90                   	nop
  400b1a:	90                   	nop
  400b1b:	90                   	nop
  400b1c:	90                   	nop
  400b1d:	90                   	nop
  400b1e:	90                   	nop
  400b1f:	90                   	nop

0000000000400b20 <deregister_tm_clones>:
  400b20:	b8 cf 30 60 00       	mov    $0x6030cf,%eax
  400b25:	55                   	push   %rbp
  400b26:	48 2d c8 30 60 00    	sub    $0x6030c8,%rax
  400b2c:	48 83 f8 0e          	cmp    $0xe,%rax
  400b30:	48 89 e5             	mov    %rsp,%rbp
  400b33:	77 02                	ja     400b37 <deregister_tm_clones+0x17>
  400b35:	5d                   	pop    %rbp
  400b36:	c3                   	ret    
  400b37:	b8 00 00 00 00       	mov    $0x0,%eax
  400b3c:	48 85 c0             	test   %rax,%rax
  400b3f:	74 f4                	je     400b35 <deregister_tm_clones+0x15>
  400b41:	5d                   	pop    %rbp
  400b42:	bf c8 30 60 00       	mov    $0x6030c8,%edi
  400b47:	ff e0                	jmp    *%rax
  400b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400b50 <register_tm_clones>:
  400b50:	b8 c8 30 60 00       	mov    $0x6030c8,%eax
  400b55:	55                   	push   %rbp
  400b56:	48 2d c8 30 60 00    	sub    $0x6030c8,%rax
  400b5c:	48 c1 f8 03          	sar    $0x3,%rax
  400b60:	48 89 e5             	mov    %rsp,%rbp
  400b63:	48 89 c2             	mov    %rax,%rdx
  400b66:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400b6a:	48 01 d0             	add    %rdx,%rax
  400b6d:	48 d1 f8             	sar    %rax
  400b70:	75 02                	jne    400b74 <register_tm_clones+0x24>
  400b72:	5d                   	pop    %rbp
  400b73:	c3                   	ret    
  400b74:	ba 00 00 00 00       	mov    $0x0,%edx
  400b79:	48 85 d2             	test   %rdx,%rdx
  400b7c:	74 f4                	je     400b72 <register_tm_clones+0x22>
  400b7e:	5d                   	pop    %rbp
  400b7f:	48 89 c6             	mov    %rax,%rsi
  400b82:	bf c8 30 60 00       	mov    $0x6030c8,%edi
  400b87:	ff e2                	jmp    *%rdx
  400b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400b90 <__do_global_dtors_aux>:
  400b90:	80 3d 59 25 20 00 00 	cmpb   $0x0,0x202559(%rip)        # 6030f0 <completed.6976>
  400b97:	75 11                	jne    400baa <__do_global_dtors_aux+0x1a>
  400b99:	55                   	push   %rbp
  400b9a:	48 89 e5             	mov    %rsp,%rbp
  400b9d:	e8 7e ff ff ff       	call   400b20 <deregister_tm_clones>
  400ba2:	5d                   	pop    %rbp
  400ba3:	c6 05 46 25 20 00 01 	movb   $0x1,0x202546(%rip)        # 6030f0 <completed.6976>
  400baa:	f3 c3                	repz ret 
  400bac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bb0 <frame_dummy>:
  400bb0:	48 83 3d 40 22 20 00 	cmpq   $0x0,0x202240(%rip)        # 602df8 <__JCR_END__>
  400bb7:	00 
  400bb8:	74 1e                	je     400bd8 <frame_dummy+0x28>
  400bba:	b8 00 00 00 00       	mov    $0x0,%eax
  400bbf:	48 85 c0             	test   %rax,%rax
  400bc2:	74 14                	je     400bd8 <frame_dummy+0x28>
  400bc4:	55                   	push   %rbp
  400bc5:	bf f8 2d 60 00       	mov    $0x602df8,%edi
  400bca:	48 89 e5             	mov    %rsp,%rbp
  400bcd:	ff d0                	call   *%rax
  400bcf:	5d                   	pop    %rbp
  400bd0:	e9 7b ff ff ff       	jmp    400b50 <register_tm_clones>
  400bd5:	0f 1f 00             	nopl   (%rax)
  400bd8:	e9 73 ff ff ff       	jmp    400b50 <register_tm_clones>
  400bdd:	90                   	nop
  400bde:	90                   	nop
  400bdf:	90                   	nop

0000000000400be0 <initCache>:
  400be0:	55                   	push   %rbp
  400be1:	48 89 e5             	mov    %rsp,%rbp
  400be4:	53                   	push   %rbx
  400be5:	48 83 ec 28          	sub    $0x28,%rsp
  400be9:	8b 05 41 25 20 00    	mov    0x202541(%rip),%eax        # 603130 <S>
  400bef:	48 98                	cltq   
  400bf1:	48 c1 e0 03          	shl    $0x3,%rax
  400bf5:	48 89 c7             	mov    %rax,%rdi
  400bf8:	e8 53 fe ff ff       	call   400a50 <malloc@plt>
  400bfd:	48 89 05 24 25 20 00 	mov    %rax,0x202524(%rip)        # 603128 <cache>
  400c04:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  400c0b:	e9 f3 00 00 00       	jmp    400d03 <initCache+0x123>
  400c10:	48 8b 05 11 25 20 00 	mov    0x202511(%rip),%rax        # 603128 <cache>
  400c17:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400c1a:	48 63 d2             	movslq %edx,%rdx
  400c1d:	48 c1 e2 03          	shl    $0x3,%rdx
  400c21:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
  400c25:	8b 05 d9 24 20 00    	mov    0x2024d9(%rip),%eax        # 603104 <E>
  400c2b:	48 63 d0             	movslq %eax,%rdx
  400c2e:	48 89 d0             	mov    %rdx,%rax
  400c31:	48 01 c0             	add    %rax,%rax
  400c34:	48 01 d0             	add    %rdx,%rax
  400c37:	48 c1 e0 03          	shl    $0x3,%rax
  400c3b:	48 89 c7             	mov    %rax,%rdi
  400c3e:	e8 0d fe ff ff       	call   400a50 <malloc@plt>
  400c43:	48 89 03             	mov    %rax,(%rbx)
  400c46:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  400c4d:	e9 9e 00 00 00       	jmp    400cf0 <initCache+0x110>
  400c52:	48 8b 05 cf 24 20 00 	mov    0x2024cf(%rip),%rax        # 603128 <cache>
  400c59:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400c5c:	48 63 d2             	movslq %edx,%rdx
  400c5f:	48 c1 e2 03          	shl    $0x3,%rdx
  400c63:	48 01 d0             	add    %rdx,%rax
  400c66:	48 8b 08             	mov    (%rax),%rcx
  400c69:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400c6c:	48 63 d0             	movslq %eax,%rdx
  400c6f:	48 89 d0             	mov    %rdx,%rax
  400c72:	48 01 c0             	add    %rax,%rax
  400c75:	48 01 d0             	add    %rdx,%rax
  400c78:	48 c1 e0 03          	shl    $0x3,%rax
  400c7c:	48 01 c8             	add    %rcx,%rax
  400c7f:	c6 00 00             	movb   $0x0,(%rax)
  400c82:	48 8b 05 9f 24 20 00 	mov    0x20249f(%rip),%rax        # 603128 <cache>
  400c89:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400c8c:	48 63 d2             	movslq %edx,%rdx
  400c8f:	48 c1 e2 03          	shl    $0x3,%rdx
  400c93:	48 01 d0             	add    %rdx,%rax
  400c96:	48 8b 08             	mov    (%rax),%rcx
  400c99:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400c9c:	48 63 d0             	movslq %eax,%rdx
  400c9f:	48 89 d0             	mov    %rdx,%rax
  400ca2:	48 01 c0             	add    %rax,%rax
  400ca5:	48 01 d0             	add    %rdx,%rax
  400ca8:	48 c1 e0 03          	shl    $0x3,%rax
  400cac:	48 01 c8             	add    %rcx,%rax
  400caf:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  400cb6:	00 
  400cb7:	48 8b 05 6a 24 20 00 	mov    0x20246a(%rip),%rax        # 603128 <cache>
  400cbe:	8b 55 e8             	mov    -0x18(%rbp),%edx
  400cc1:	48 63 d2             	movslq %edx,%rdx
  400cc4:	48 c1 e2 03          	shl    $0x3,%rdx
  400cc8:	48 01 d0             	add    %rdx,%rax
  400ccb:	48 8b 08             	mov    (%rax),%rcx
  400cce:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400cd1:	48 63 d0             	movslq %eax,%rdx
  400cd4:	48 89 d0             	mov    %rdx,%rax
  400cd7:	48 01 c0             	add    %rax,%rax
  400cda:	48 01 d0             	add    %rdx,%rax
  400cdd:	48 c1 e0 03          	shl    $0x3,%rax
  400ce1:	48 01 c8             	add    %rcx,%rax
  400ce4:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  400ceb:	00 
  400cec:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  400cf0:	8b 05 0e 24 20 00    	mov    0x20240e(%rip),%eax        # 603104 <E>
  400cf6:	39 45 ec             	cmp    %eax,-0x14(%rbp)
  400cf9:	0f 8c 53 ff ff ff    	jl     400c52 <initCache+0x72>
  400cff:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  400d03:	8b 05 27 24 20 00    	mov    0x202427(%rip),%eax        # 603130 <S>
  400d09:	39 45 e8             	cmp    %eax,-0x18(%rbp)
  400d0c:	0f 8c fe fe ff ff    	jl     400c10 <initCache+0x30>
  400d12:	8b 05 e4 23 20 00    	mov    0x2023e4(%rip),%eax        # 6030fc <s>
  400d18:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  400d1c:	48 b8 00 00 00 00 00 	movabs $0x4000000000000000,%rax
  400d23:	00 00 40 
  400d26:	66 0f 28 c8          	movapd %xmm0,%xmm1
  400d2a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  400d2e:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  400d33:	e8 b8 fc ff ff       	call   4009f0 <pow@plt>
  400d38:	f2 0f 10 0d 30 0f 00 	movsd  0xf30(%rip),%xmm1        # 401c70 <_IO_stdin_used+0x3a0>
  400d3f:	00 
  400d40:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  400d44:	66 0f 2e 05 2c 0f 00 	ucomisd 0xf2c(%rip),%xmm0        # 401c78 <_IO_stdin_used+0x3a8>
  400d4b:	00 
  400d4c:	73 07                	jae    400d55 <initCache+0x175>
  400d4e:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
  400d53:	eb 1e                	jmp    400d73 <initCache+0x193>
  400d55:	f2 0f 10 0d 1b 0f 00 	movsd  0xf1b(%rip),%xmm1        # 401c78 <_IO_stdin_used+0x3a8>
  400d5c:	00 
  400d5d:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  400d61:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
  400d66:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
  400d6d:	00 00 80 
  400d70:	48 31 d0             	xor    %rdx,%rax
  400d73:	48 89 05 be 23 20 00 	mov    %rax,0x2023be(%rip)        # 603138 <set_index_mask>
  400d7a:	48 83 c4 28          	add    $0x28,%rsp
  400d7e:	5b                   	pop    %rbx
  400d7f:	5d                   	pop    %rbp
  400d80:	c3                   	ret    

0000000000400d81 <freeCache>:
  400d81:	55                   	push   %rbp
  400d82:	48 89 e5             	mov    %rsp,%rbp
  400d85:	48 83 ec 10          	sub    $0x10,%rsp
  400d89:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400d90:	eb 23                	jmp    400db5 <freeCache+0x34>
  400d92:	48 8b 05 8f 23 20 00 	mov    0x20238f(%rip),%rax        # 603128 <cache>
  400d99:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400d9c:	48 63 d2             	movslq %edx,%rdx
  400d9f:	48 c1 e2 03          	shl    $0x3,%rdx
  400da3:	48 01 d0             	add    %rdx,%rax
  400da6:	48 8b 00             	mov    (%rax),%rax
  400da9:	48 89 c7             	mov    %rax,%rdi
  400dac:	e8 bf fb ff ff       	call   400970 <free@plt>
  400db1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400db5:	8b 05 75 23 20 00    	mov    0x202375(%rip),%eax        # 603130 <S>
  400dbb:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  400dbe:	7c d2                	jl     400d92 <freeCache+0x11>
  400dc0:	48 8b 05 61 23 20 00 	mov    0x202361(%rip),%rax        # 603128 <cache>
  400dc7:	48 89 c7             	mov    %rax,%rdi
  400dca:	e8 a1 fb ff ff       	call   400970 <free@plt>
  400dcf:	c9                   	leave  
  400dd0:	c3                   	ret    

0000000000400dd1 <accessData>:
  400dd1:	55                   	push   %rbp
  400dd2:	48 89 e5             	mov    %rsp,%rbp
  400dd5:	48 83 ec 40          	sub    $0x40,%rsp
  400dd9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  400ddd:	48 c7 45 e0 ff ff ff 	movq   $0xffffffffffffffff,-0x20(%rbp)
  400de4:	ff 
  400de5:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400dec:	8b 05 0e 23 20 00    	mov    0x20230e(%rip),%eax        # 603100 <b>
  400df2:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400df6:	89 c1                	mov    %eax,%ecx
  400df8:	48 d3 ea             	shr    %cl,%rdx
  400dfb:	48 8b 05 36 23 20 00 	mov    0x202336(%rip),%rax        # 603138 <set_index_mask>
  400e02:	48 21 d0             	and    %rdx,%rax
  400e05:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400e09:	8b 15 ed 22 20 00    	mov    0x2022ed(%rip),%edx        # 6030fc <s>
  400e0f:	8b 05 eb 22 20 00    	mov    0x2022eb(%rip),%eax        # 603100 <b>
  400e15:	01 d0                	add    %edx,%eax
  400e17:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  400e1b:	89 c1                	mov    %eax,%ecx
  400e1d:	48 d3 ea             	shr    %cl,%rdx
  400e20:	48 89 d0             	mov    %rdx,%rax
  400e23:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  400e27:	48 8b 05 fa 22 20 00 	mov    0x2022fa(%rip),%rax        # 603128 <cache>
  400e2e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  400e32:	48 c1 e2 03          	shl    $0x3,%rdx
  400e36:	48 01 d0             	add    %rdx,%rax
  400e39:	48 8b 00             	mov    (%rax),%rax
  400e3c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400e40:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400e47:	e9 b4 00 00 00       	jmp    400f00 <accessData+0x12f>
  400e4c:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400e4f:	48 63 d0             	movslq %eax,%rdx
  400e52:	48 89 d0             	mov    %rdx,%rax
  400e55:	48 01 c0             	add    %rax,%rax
  400e58:	48 01 d0             	add    %rdx,%rax
  400e5b:	48 c1 e0 03          	shl    $0x3,%rax
  400e5f:	48 89 c2             	mov    %rax,%rdx
  400e62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e66:	48 01 d0             	add    %rdx,%rax
  400e69:	48 8b 40 08          	mov    0x8(%rax),%rax
  400e6d:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  400e71:	0f 85 85 00 00 00    	jne    400efc <accessData+0x12b>
  400e77:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400e7a:	48 63 d0             	movslq %eax,%rdx
  400e7d:	48 89 d0             	mov    %rdx,%rax
  400e80:	48 01 c0             	add    %rax,%rax
  400e83:	48 01 d0             	add    %rdx,%rax
  400e86:	48 c1 e0 03          	shl    $0x3,%rax
  400e8a:	48 89 c2             	mov    %rax,%rdx
  400e8d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400e91:	48 01 d0             	add    %rdx,%rax
  400e94:	0f b6 00             	movzbl (%rax),%eax
  400e97:	84 c0                	test   %al,%al
  400e99:	74 61                	je     400efc <accessData+0x12b>
  400e9b:	8b 05 73 22 20 00    	mov    0x202273(%rip),%eax        # 603114 <hit_count>
  400ea1:	83 c0 01             	add    $0x1,%eax
  400ea4:	89 05 6a 22 20 00    	mov    %eax,0x20226a(%rip)        # 603114 <hit_count>
  400eaa:	8b 05 48 22 20 00    	mov    0x202248(%rip),%eax        # 6030f8 <verbosity>
  400eb0:	85 c0                	test   %eax,%eax
  400eb2:	74 0f                	je     400ec3 <accessData+0xf2>
  400eb4:	bf d8 18 40 00       	mov    $0x4018d8,%edi
  400eb9:	b8 00 00 00 00       	mov    $0x0,%eax
  400ebe:	e8 0d fb ff ff       	call   4009d0 <printf@plt>
  400ec3:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400ec6:	48 63 d0             	movslq %eax,%rdx
  400ec9:	48 89 d0             	mov    %rdx,%rax
  400ecc:	48 01 c0             	add    %rax,%rax
  400ecf:	48 01 d0             	add    %rdx,%rax
  400ed2:	48 c1 e0 03          	shl    $0x3,%rax
  400ed6:	48 89 c2             	mov    %rax,%rdx
  400ed9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400edd:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  400ee1:	48 8b 05 d8 21 20 00 	mov    0x2021d8(%rip),%rax        # 6030c0 <lru_counter>
  400ee8:	48 8d 50 01          	lea    0x1(%rax),%rdx
  400eec:	48 89 15 cd 21 20 00 	mov    %rdx,0x2021cd(%rip)        # 6030c0 <lru_counter>
  400ef3:	48 89 41 10          	mov    %rax,0x10(%rcx)
  400ef7:	e9 5e 01 00 00       	jmp    40105a <accessData+0x289>
  400efc:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
  400f00:	8b 05 fe 21 20 00    	mov    0x2021fe(%rip),%eax        # 603104 <E>
  400f06:	39 45 d8             	cmp    %eax,-0x28(%rbp)
  400f09:	0f 8c 3d ff ff ff    	jl     400e4c <accessData+0x7b>
  400f0f:	8b 05 fb 21 20 00    	mov    0x2021fb(%rip),%eax        # 603110 <miss_count>
  400f15:	83 c0 01             	add    $0x1,%eax
  400f18:	89 05 f2 21 20 00    	mov    %eax,0x2021f2(%rip)        # 603110 <miss_count>
  400f1e:	8b 05 d4 21 20 00    	mov    0x2021d4(%rip),%eax        # 6030f8 <verbosity>
  400f24:	85 c0                	test   %eax,%eax
  400f26:	74 0f                	je     400f37 <accessData+0x166>
  400f28:	bf dd 18 40 00       	mov    $0x4018dd,%edi
  400f2d:	b8 00 00 00 00       	mov    $0x0,%eax
  400f32:	e8 99 fa ff ff       	call   4009d0 <printf@plt>
  400f37:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400f3e:	eb 56                	jmp    400f96 <accessData+0x1c5>
  400f40:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400f43:	48 63 d0             	movslq %eax,%rdx
  400f46:	48 89 d0             	mov    %rdx,%rax
  400f49:	48 01 c0             	add    %rax,%rax
  400f4c:	48 01 d0             	add    %rdx,%rax
  400f4f:	48 c1 e0 03          	shl    $0x3,%rax
  400f53:	48 89 c2             	mov    %rax,%rdx
  400f56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f5a:	48 01 d0             	add    %rdx,%rax
  400f5d:	48 8b 40 10          	mov    0x10(%rax),%rax
  400f61:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  400f65:	73 2b                	jae    400f92 <accessData+0x1c1>
  400f67:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400f6a:	89 45 dc             	mov    %eax,-0x24(%rbp)
  400f6d:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400f70:	48 63 d0             	movslq %eax,%rdx
  400f73:	48 89 d0             	mov    %rdx,%rax
  400f76:	48 01 c0             	add    %rax,%rax
  400f79:	48 01 d0             	add    %rdx,%rax
  400f7c:	48 c1 e0 03          	shl    $0x3,%rax
  400f80:	48 89 c2             	mov    %rax,%rdx
  400f83:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400f87:	48 01 d0             	add    %rdx,%rax
  400f8a:	48 8b 40 10          	mov    0x10(%rax),%rax
  400f8e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  400f92:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
  400f96:	8b 05 68 21 20 00    	mov    0x202168(%rip),%eax        # 603104 <E>
  400f9c:	39 45 d8             	cmp    %eax,-0x28(%rbp)
  400f9f:	7c 9f                	jl     400f40 <accessData+0x16f>
  400fa1:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400fa4:	48 89 d0             	mov    %rdx,%rax
  400fa7:	48 01 c0             	add    %rax,%rax
  400faa:	48 01 d0             	add    %rdx,%rax
  400fad:	48 c1 e0 03          	shl    $0x3,%rax
  400fb1:	48 89 c2             	mov    %rax,%rdx
  400fb4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400fb8:	48 01 d0             	add    %rdx,%rax
  400fbb:	0f b6 00             	movzbl (%rax),%eax
  400fbe:	84 c0                	test   %al,%al
  400fc0:	74 28                	je     400fea <accessData+0x219>
  400fc2:	8b 05 50 21 20 00    	mov    0x202150(%rip),%eax        # 603118 <eviction_count>
  400fc8:	83 c0 01             	add    $0x1,%eax
  400fcb:	89 05 47 21 20 00    	mov    %eax,0x202147(%rip)        # 603118 <eviction_count>
  400fd1:	8b 05 21 21 20 00    	mov    0x202121(%rip),%eax        # 6030f8 <verbosity>
  400fd7:	85 c0                	test   %eax,%eax
  400fd9:	74 0f                	je     400fea <accessData+0x219>
  400fdb:	bf e3 18 40 00       	mov    $0x4018e3,%edi
  400fe0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe5:	e8 e6 f9 ff ff       	call   4009d0 <printf@plt>
  400fea:	8b 55 dc             	mov    -0x24(%rbp),%edx
  400fed:	48 89 d0             	mov    %rdx,%rax
  400ff0:	48 01 c0             	add    %rax,%rax
  400ff3:	48 01 d0             	add    %rdx,%rax
  400ff6:	48 c1 e0 03          	shl    $0x3,%rax
  400ffa:	48 89 c2             	mov    %rax,%rdx
  400ffd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401001:	48 01 d0             	add    %rdx,%rax
  401004:	c6 00 01             	movb   $0x1,(%rax)
  401007:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40100a:	48 89 d0             	mov    %rdx,%rax
  40100d:	48 01 c0             	add    %rax,%rax
  401010:	48 01 d0             	add    %rdx,%rax
  401013:	48 c1 e0 03          	shl    $0x3,%rax
  401017:	48 89 c2             	mov    %rax,%rdx
  40101a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40101e:	48 01 c2             	add    %rax,%rdx
  401021:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401025:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401029:	8b 55 dc             	mov    -0x24(%rbp),%edx
  40102c:	48 89 d0             	mov    %rdx,%rax
  40102f:	48 01 c0             	add    %rax,%rax
  401032:	48 01 d0             	add    %rdx,%rax
  401035:	48 c1 e0 03          	shl    $0x3,%rax
  401039:	48 89 c2             	mov    %rax,%rdx
  40103c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401040:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401044:	48 8b 05 75 20 20 00 	mov    0x202075(%rip),%rax        # 6030c0 <lru_counter>
  40104b:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40104f:	48 89 15 6a 20 20 00 	mov    %rdx,0x20206a(%rip)        # 6030c0 <lru_counter>
  401056:	48 89 41 10          	mov    %rax,0x10(%rcx)
  40105a:	c9                   	leave  
  40105b:	c3                   	ret    

000000000040105c <replayTrace>:
  40105c:	55                   	push   %rbp
  40105d:	48 89 e5             	mov    %rsp,%rbp
  401060:	48 81 ec 20 04 00 00 	sub    $0x420,%rsp
  401067:	48 89 bd e8 fb ff ff 	mov    %rdi,-0x418(%rbp)
  40106e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401075:	00 00 
  401077:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40107b:	31 c0                	xor    %eax,%eax
  40107d:	48 c7 85 00 fc ff ff 	movq   $0x0,-0x400(%rbp)
  401084:	00 00 00 00 
  401088:	c7 85 fc fb ff ff 00 	movl   $0x0,-0x404(%rbp)
  40108f:	00 00 00 
  401092:	48 8b 85 e8 fb ff ff 	mov    -0x418(%rbp),%rax
  401099:	be ed 18 40 00       	mov    $0x4018ed,%esi
  40109e:	48 89 c7             	mov    %rax,%rdi
  4010a1:	e8 ca f9 ff ff       	call   400a70 <fopen@plt>
  4010a6:	48 89 85 08 fc ff ff 	mov    %rax,-0x3f8(%rbp)
  4010ad:	48 83 bd 08 fc ff ff 	cmpq   $0x0,-0x3f8(%rbp)
  4010b4:	00 
  4010b5:	75 3b                	jne    4010f2 <replayTrace+0x96>
  4010b7:	e8 d4 f8 ff ff       	call   400990 <__errno_location@plt>
  4010bc:	8b 00                	mov    (%rax),%eax
  4010be:	89 c7                	mov    %eax,%edi
  4010c0:	e8 eb f9 ff ff       	call   400ab0 <strerror@plt>
  4010c5:	48 89 c1             	mov    %rax,%rcx
  4010c8:	48 8b 05 19 20 20 00 	mov    0x202019(%rip),%rax        # 6030e8 <stderr@GLIBC_2.2.5>
  4010cf:	48 8b 95 e8 fb ff ff 	mov    -0x418(%rbp),%rdx
  4010d6:	be ef 18 40 00       	mov    $0x4018ef,%esi
  4010db:	48 89 c7             	mov    %rax,%rdi
  4010de:	b8 00 00 00 00       	mov    $0x0,%eax
  4010e3:	e8 48 f9 ff ff       	call   400a30 <fprintf@plt>
  4010e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4010ed:	e8 ae f9 ff ff       	call   400aa0 <exit@plt>
  4010f2:	e9 c2 00 00 00       	jmp    4011b9 <replayTrace+0x15d>
  4010f7:	0f b6 85 11 fc ff ff 	movzbl -0x3ef(%rbp),%eax
  4010fe:	3c 53                	cmp    $0x53,%al
  401100:	74 1a                	je     40111c <replayTrace+0xc0>
  401102:	0f b6 85 11 fc ff ff 	movzbl -0x3ef(%rbp),%eax
  401109:	3c 4c                	cmp    $0x4c,%al
  40110b:	74 0f                	je     40111c <replayTrace+0xc0>
  40110d:	0f b6 85 11 fc ff ff 	movzbl -0x3ef(%rbp),%eax
  401114:	3c 4d                	cmp    $0x4d,%al
  401116:	0f 85 9d 00 00 00    	jne    4011b9 <replayTrace+0x15d>
  40111c:	48 8d 95 fc fb ff ff 	lea    -0x404(%rbp),%rdx
  401123:	48 8d 85 00 fc ff ff 	lea    -0x400(%rbp),%rax
  40112a:	48 8d 8d 10 fc ff ff 	lea    -0x3f0(%rbp),%rcx
  401131:	48 8d 79 03          	lea    0x3(%rcx),%rdi
  401135:	48 89 d1             	mov    %rdx,%rcx
  401138:	48 89 c2             	mov    %rax,%rdx
  40113b:	be f7 18 40 00       	mov    $0x4018f7,%esi
  401140:	b8 00 00 00 00       	mov    $0x0,%eax
  401145:	e8 16 f9 ff ff       	call   400a60 <__isoc99_sscanf@plt>
  40114a:	8b 05 a8 1f 20 00    	mov    0x201fa8(%rip),%eax        # 6030f8 <verbosity>
  401150:	85 c0                	test   %eax,%eax
  401152:	74 28                	je     40117c <replayTrace+0x120>
  401154:	8b 8d fc fb ff ff    	mov    -0x404(%rbp),%ecx
  40115a:	48 8b 95 00 fc ff ff 	mov    -0x400(%rbp),%rdx
  401161:	0f b6 85 11 fc ff ff 	movzbl -0x3ef(%rbp),%eax
  401168:	0f be c0             	movsbl %al,%eax
  40116b:	89 c6                	mov    %eax,%esi
  40116d:	bf ff 18 40 00       	mov    $0x4018ff,%edi
  401172:	b8 00 00 00 00       	mov    $0x0,%eax
  401177:	e8 54 f8 ff ff       	call   4009d0 <printf@plt>
  40117c:	48 8b 85 00 fc ff ff 	mov    -0x400(%rbp),%rax
  401183:	48 89 c7             	mov    %rax,%rdi
  401186:	e8 46 fc ff ff       	call   400dd1 <accessData>
  40118b:	0f b6 85 11 fc ff ff 	movzbl -0x3ef(%rbp),%eax
  401192:	3c 4d                	cmp    $0x4d,%al
  401194:	75 0f                	jne    4011a5 <replayTrace+0x149>
  401196:	48 8b 85 00 fc ff ff 	mov    -0x400(%rbp),%rax
  40119d:	48 89 c7             	mov    %rax,%rdi
  4011a0:	e8 2c fc ff ff       	call   400dd1 <accessData>
  4011a5:	8b 05 4d 1f 20 00    	mov    0x201f4d(%rip),%eax        # 6030f8 <verbosity>
  4011ab:	85 c0                	test   %eax,%eax
  4011ad:	74 0a                	je     4011b9 <replayTrace+0x15d>
  4011af:	bf 0a 00 00 00       	mov    $0xa,%edi
  4011b4:	e8 c7 f7 ff ff       	call   400980 <putchar@plt>
  4011b9:	48 8b 95 08 fc ff ff 	mov    -0x3f8(%rbp),%rdx
  4011c0:	48 8d 85 10 fc ff ff 	lea    -0x3f0(%rbp),%rax
  4011c7:	be e8 03 00 00       	mov    $0x3e8,%esi
  4011cc:	48 89 c7             	mov    %rax,%rdi
  4011cf:	e8 4c f8 ff ff       	call   400a20 <fgets@plt>
  4011d4:	48 85 c0             	test   %rax,%rax
  4011d7:	0f 85 1a ff ff ff    	jne    4010f7 <replayTrace+0x9b>
  4011dd:	48 8b 85 08 fc ff ff 	mov    -0x3f8(%rbp),%rax
  4011e4:	48 89 c7             	mov    %rax,%rdi
  4011e7:	e8 c4 f7 ff ff       	call   4009b0 <fclose@plt>
  4011ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4011f0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011f7:	00 00 
  4011f9:	74 05                	je     401200 <replayTrace+0x1a4>
  4011fb:	e8 c0 f7 ff ff       	call   4009c0 <__stack_chk_fail@plt>
  401200:	c9                   	leave  
  401201:	c3                   	ret    

0000000000401202 <printUsage>:
  401202:	55                   	push   %rbp
  401203:	48 89 e5             	mov    %rsp,%rbp
  401206:	48 83 ec 10          	sub    $0x10,%rsp
  40120a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40120e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401212:	48 8b 00             	mov    (%rax),%rax
  401215:	48 89 c6             	mov    %rax,%rsi
  401218:	bf 10 19 40 00       	mov    $0x401910,%edi
  40121d:	b8 00 00 00 00       	mov    $0x0,%eax
  401222:	e8 a9 f7 ff ff       	call   4009d0 <printf@plt>
  401227:	bf 46 19 40 00       	mov    $0x401946,%edi
  40122c:	e8 6f f7 ff ff       	call   4009a0 <puts@plt>
  401231:	bf 50 19 40 00       	mov    $0x401950,%edi
  401236:	e8 65 f7 ff ff       	call   4009a0 <puts@plt>
  40123b:	bf 78 19 40 00       	mov    $0x401978,%edi
  401240:	e8 5b f7 ff ff       	call   4009a0 <puts@plt>
  401245:	bf a0 19 40 00       	mov    $0x4019a0,%edi
  40124a:	e8 51 f7 ff ff       	call   4009a0 <puts@plt>
  40124f:	bf c8 19 40 00       	mov    $0x4019c8,%edi
  401254:	e8 47 f7 ff ff       	call   4009a0 <puts@plt>
  401259:	bf f0 19 40 00       	mov    $0x4019f0,%edi
  40125e:	e8 3d f7 ff ff       	call   4009a0 <puts@plt>
  401263:	bf 1a 1a 40 00       	mov    $0x401a1a,%edi
  401268:	e8 33 f7 ff ff       	call   4009a0 <puts@plt>
  40126d:	bf 33 1a 40 00       	mov    $0x401a33,%edi
  401272:	e8 29 f7 ff ff       	call   4009a0 <puts@plt>
  401277:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40127b:	48 8b 00             	mov    (%rax),%rax
  40127e:	48 89 c6             	mov    %rax,%rsi
  401281:	bf 40 1a 40 00       	mov    $0x401a40,%edi
  401286:	b8 00 00 00 00       	mov    $0x0,%eax
  40128b:	e8 40 f7 ff ff       	call   4009d0 <printf@plt>
  401290:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401294:	48 8b 00             	mov    (%rax),%rax
  401297:	48 89 c6             	mov    %rax,%rsi
  40129a:	bf 70 1a 40 00       	mov    $0x401a70,%edi
  40129f:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a4:	e8 27 f7 ff ff       	call   4009d0 <printf@plt>
  4012a9:	bf 00 00 00 00       	mov    $0x0,%edi
  4012ae:	e8 ed f7 ff ff       	call   400aa0 <exit@plt>

00000000004012b3 <main>:
  4012b3:	55                   	push   %rbp
  4012b4:	48 89 e5             	mov    %rsp,%rbp
  4012b7:	48 83 ec 30          	sub    $0x30,%rsp
  4012bb:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4012be:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4012c2:	e9 a9 00 00 00       	jmp    401370 <main+0xbd>
  4012c7:	0f be 45 ff          	movsbl -0x1(%rbp),%eax
  4012cb:	83 e8 45             	sub    $0x45,%eax
  4012ce:	83 f8 31             	cmp    $0x31,%eax
  4012d1:	0f 87 83 00 00 00    	ja     40135a <main+0xa7>
  4012d7:	89 c0                	mov    %eax,%eax
  4012d9:	48 8b 04 c5 e0 1a 40 	mov    0x401ae0(,%rax,8),%rax
  4012e0:	00 
  4012e1:	ff e0                	jmp    *%rax
  4012e3:	48 8b 05 f6 1d 20 00 	mov    0x201df6(%rip),%rax        # 6030e0 <optarg@GLIBC_2.2.5>
  4012ea:	48 89 c7             	mov    %rax,%rdi
  4012ed:	e8 9e f7 ff ff       	call   400a90 <atoi@plt>
  4012f2:	89 05 04 1e 20 00    	mov    %eax,0x201e04(%rip)        # 6030fc <s>
  4012f8:	eb 76                	jmp    401370 <main+0xbd>
  4012fa:	48 8b 05 df 1d 20 00 	mov    0x201ddf(%rip),%rax        # 6030e0 <optarg@GLIBC_2.2.5>
  401301:	48 89 c7             	mov    %rax,%rdi
  401304:	e8 87 f7 ff ff       	call   400a90 <atoi@plt>
  401309:	89 05 f5 1d 20 00    	mov    %eax,0x201df5(%rip)        # 603104 <E>
  40130f:	eb 5f                	jmp    401370 <main+0xbd>
  401311:	48 8b 05 c8 1d 20 00 	mov    0x201dc8(%rip),%rax        # 6030e0 <optarg@GLIBC_2.2.5>
  401318:	48 89 c7             	mov    %rax,%rdi
  40131b:	e8 70 f7 ff ff       	call   400a90 <atoi@plt>
  401320:	89 05 da 1d 20 00    	mov    %eax,0x201dda(%rip)        # 603100 <b>
  401326:	eb 48                	jmp    401370 <main+0xbd>
  401328:	48 8b 05 b1 1d 20 00 	mov    0x201db1(%rip),%rax        # 6030e0 <optarg@GLIBC_2.2.5>
  40132f:	48 89 05 d2 1d 20 00 	mov    %rax,0x201dd2(%rip)        # 603108 <trace_file>
  401336:	eb 38                	jmp    401370 <main+0xbd>
  401338:	c7 05 b6 1d 20 00 01 	movl   $0x1,0x201db6(%rip)        # 6030f8 <verbosity>
  40133f:	00 00 00 
  401342:	eb 2c                	jmp    401370 <main+0xbd>
  401344:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401348:	48 89 c7             	mov    %rax,%rdi
  40134b:	e8 b2 fe ff ff       	call   401202 <printUsage>
  401350:	bf 00 00 00 00       	mov    $0x0,%edi
  401355:	e8 46 f7 ff ff       	call   400aa0 <exit@plt>
  40135a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40135e:	48 89 c7             	mov    %rax,%rdi
  401361:	e8 9c fe ff ff       	call   401202 <printUsage>
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	e8 30 f7 ff ff       	call   400aa0 <exit@plt>
  401370:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  401374:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401377:	ba a3 1a 40 00       	mov    $0x401aa3,%edx
  40137c:	48 89 ce             	mov    %rcx,%rsi
  40137f:	89 c7                	mov    %eax,%edi
  401381:	e8 fa f6 ff ff       	call   400a80 <getopt@plt>
  401386:	88 45 ff             	mov    %al,-0x1(%rbp)
  401389:	80 7d ff ff          	cmpb   $0xff,-0x1(%rbp)
  40138d:	0f 85 34 ff ff ff    	jne    4012c7 <main+0x14>
  401393:	8b 05 63 1d 20 00    	mov    0x201d63(%rip),%eax        # 6030fc <s>
  401399:	85 c0                	test   %eax,%eax
  40139b:	74 20                	je     4013bd <main+0x10a>
  40139d:	8b 05 61 1d 20 00    	mov    0x201d61(%rip),%eax        # 603104 <E>
  4013a3:	85 c0                	test   %eax,%eax
  4013a5:	74 16                	je     4013bd <main+0x10a>
  4013a7:	8b 05 53 1d 20 00    	mov    0x201d53(%rip),%eax        # 603100 <b>
  4013ad:	85 c0                	test   %eax,%eax
  4013af:	74 0c                	je     4013bd <main+0x10a>
  4013b1:	48 8b 05 50 1d 20 00 	mov    0x201d50(%rip),%rax        # 603108 <trace_file>
  4013b8:	48 85 c0             	test   %rax,%rax
  4013bb:	75 2f                	jne    4013ec <main+0x139>
  4013bd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013c1:	48 8b 00             	mov    (%rax),%rax
  4013c4:	48 89 c6             	mov    %rax,%rsi
  4013c7:	bf b0 1a 40 00       	mov    $0x401ab0,%edi
  4013cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d1:	e8 fa f5 ff ff       	call   4009d0 <printf@plt>
  4013d6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013da:	48 89 c7             	mov    %rax,%rdi
  4013dd:	e8 20 fe ff ff       	call   401202 <printUsage>
  4013e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013e7:	e8 b4 f6 ff ff       	call   400aa0 <exit@plt>
  4013ec:	8b 05 0a 1d 20 00    	mov    0x201d0a(%rip),%eax        # 6030fc <s>
  4013f2:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  4013f6:	48 b8 00 00 00 00 00 	movabs $0x4000000000000000,%rax
  4013fd:	00 00 40 
  401400:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401404:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401408:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  40140d:	e8 de f5 ff ff       	call   4009f0 <pow@plt>
  401412:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
  401417:	89 05 13 1d 20 00    	mov    %eax,0x201d13(%rip)        # 603130 <S>
  40141d:	8b 05 dd 1c 20 00    	mov    0x201cdd(%rip),%eax        # 603100 <b>
  401423:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  401427:	48 b8 00 00 00 00 00 	movabs $0x4000000000000000,%rax
  40142e:	00 00 40 
  401431:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401435:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401439:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  40143e:	e8 ad f5 ff ff       	call   4009f0 <pow@plt>
  401443:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
  401448:	89 05 d2 1c 20 00    	mov    %eax,0x201cd2(%rip)        # 603120 <B>
  40144e:	b8 00 00 00 00       	mov    $0x0,%eax
  401453:	e8 88 f7 ff ff       	call   400be0 <initCache>
  401458:	48 8b 05 a9 1c 20 00 	mov    0x201ca9(%rip),%rax        # 603108 <trace_file>
  40145f:	48 89 c7             	mov    %rax,%rdi
  401462:	e8 f5 fb ff ff       	call   40105c <replayTrace>
  401467:	b8 00 00 00 00       	mov    $0x0,%eax
  40146c:	e8 10 f9 ff ff       	call   400d81 <freeCache>
  401471:	8b 15 a1 1c 20 00    	mov    0x201ca1(%rip),%edx        # 603118 <eviction_count>
  401477:	8b 0d 93 1c 20 00    	mov    0x201c93(%rip),%ecx        # 603110 <miss_count>
  40147d:	8b 05 91 1c 20 00    	mov    0x201c91(%rip),%eax        # 603114 <hit_count>
  401483:	89 ce                	mov    %ecx,%esi
  401485:	89 c7                	mov    %eax,%edi
  401487:	e8 08 00 00 00       	call   401494 <printSummary>
  40148c:	b8 00 00 00 00       	mov    $0x0,%eax
  401491:	c9                   	leave  
  401492:	c3                   	ret    
  401493:	90                   	nop

0000000000401494 <printSummary>:
  401494:	55                   	push   %rbp
  401495:	48 89 e5             	mov    %rsp,%rbp
  401498:	48 83 ec 20          	sub    $0x20,%rsp
  40149c:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40149f:	89 75 e8             	mov    %esi,-0x18(%rbp)
  4014a2:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4014a5:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4014a8:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4014ab:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4014ae:	89 c6                	mov    %eax,%esi
  4014b0:	bf 80 1c 40 00       	mov    $0x401c80,%edi
  4014b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ba:	e8 11 f5 ff ff       	call   4009d0 <printf@plt>
  4014bf:	be a0 1c 40 00       	mov    $0x401ca0,%esi
  4014c4:	bf a2 1c 40 00       	mov    $0x401ca2,%edi
  4014c9:	e8 a2 f5 ff ff       	call   400a70 <fopen@plt>
  4014ce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014d2:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4014d7:	75 19                	jne    4014f2 <printSummary+0x5e>
  4014d9:	b9 cf 1c 40 00       	mov    $0x401ccf,%ecx
  4014de:	ba 15 00 00 00       	mov    $0x15,%edx
  4014e3:	be b0 1c 40 00       	mov    $0x401cb0,%esi
  4014e8:	bf bb 1c 40 00       	mov    $0x401cbb,%edi
  4014ed:	e8 ee f4 ff ff       	call   4009e0 <__assert_fail@plt>
  4014f2:	8b 75 e4             	mov    -0x1c(%rbp),%esi
  4014f5:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  4014f8:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4014fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014ff:	41 89 f0             	mov    %esi,%r8d
  401502:	be c5 1c 40 00       	mov    $0x401cc5,%esi
  401507:	48 89 c7             	mov    %rax,%rdi
  40150a:	b8 00 00 00 00       	mov    $0x0,%eax
  40150f:	e8 1c f5 ff ff       	call   400a30 <fprintf@plt>
  401514:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401518:	48 89 c7             	mov    %rax,%rdi
  40151b:	e8 90 f4 ff ff       	call   4009b0 <fclose@plt>
  401520:	c9                   	leave  
  401521:	c3                   	ret    

0000000000401522 <initMatrix>:
  401522:	55                   	push   %rbp
  401523:	48 89 e5             	mov    %rsp,%rbp
  401526:	41 55                	push   %r13
  401528:	41 54                	push   %r12
  40152a:	53                   	push   %rbx
  40152b:	48 83 ec 48          	sub    $0x48,%rsp
  40152f:	89 7d bc             	mov    %edi,-0x44(%rbp)
  401532:	89 75 b8             	mov    %esi,-0x48(%rbp)
  401535:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
  401539:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
  40153d:	8b 5d bc             	mov    -0x44(%rbp),%ebx
  401540:	48 63 c3             	movslq %ebx,%rax
  401543:	48 83 e8 01          	sub    $0x1,%rax
  401547:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40154b:	48 63 c3             	movslq %ebx,%rax
  40154e:	49 89 c2             	mov    %rax,%r10
  401551:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  401557:	44 8b 65 b8          	mov    -0x48(%rbp),%r12d
  40155b:	49 63 c4             	movslq %r12d,%rax
  40155e:	48 83 e8 01          	sub    $0x1,%rax
  401562:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401566:	49 63 c4             	movslq %r12d,%rax
  401569:	49 89 c0             	mov    %rax,%r8
  40156c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401572:	bf 00 00 00 00       	mov    $0x0,%edi
  401577:	e8 c4 f4 ff ff       	call   400a40 <time@plt>
  40157c:	89 c7                	mov    %eax,%edi
  40157e:	e8 8d f4 ff ff       	call   400a10 <srand@plt>
  401583:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  40158a:	eb 73                	jmp    4015ff <initMatrix+0xdd>
  40158c:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  401593:	eb 5e                	jmp    4015f3 <initMatrix+0xd1>
  401595:	8b 45 c8             	mov    -0x38(%rbp),%eax
  401598:	48 63 d0             	movslq %eax,%rdx
  40159b:	48 63 c3             	movslq %ebx,%rax
  40159e:	48 0f af c2          	imul   %rdx,%rax
  4015a2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4015a9:	00 
  4015aa:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4015ae:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
  4015b2:	e8 09 f5 ff ff       	call   400ac0 <rand@plt>
  4015b7:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4015ba:	48 63 d2             	movslq %edx,%rdx
  4015bd:	41 89 44 95 00       	mov    %eax,0x0(%r13,%rdx,4)
  4015c2:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4015c5:	48 63 d0             	movslq %eax,%rdx
  4015c8:	49 63 c4             	movslq %r12d,%rax
  4015cb:	48 0f af c2          	imul   %rdx,%rax
  4015cf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4015d6:	00 
  4015d7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4015db:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
  4015df:	e8 dc f4 ff ff       	call   400ac0 <rand@plt>
  4015e4:	8b 55 c8             	mov    -0x38(%rbp),%edx
  4015e7:	48 63 d2             	movslq %edx,%rdx
  4015ea:	41 89 44 95 00       	mov    %eax,0x0(%r13,%rdx,4)
  4015ef:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4015f3:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4015f6:	3b 45 bc             	cmp    -0x44(%rbp),%eax
  4015f9:	7c 9a                	jl     401595 <initMatrix+0x73>
  4015fb:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4015ff:	8b 45 c8             	mov    -0x38(%rbp),%eax
  401602:	3b 45 b8             	cmp    -0x48(%rbp),%eax
  401605:	7c 85                	jl     40158c <initMatrix+0x6a>
  401607:	48 83 c4 48          	add    $0x48,%rsp
  40160b:	5b                   	pop    %rbx
  40160c:	41 5c                	pop    %r12
  40160e:	41 5d                	pop    %r13
  401610:	5d                   	pop    %rbp
  401611:	c3                   	ret    

0000000000401612 <randMatrix>:
  401612:	55                   	push   %rbp
  401613:	48 89 e5             	mov    %rsp,%rbp
  401616:	41 54                	push   %r12
  401618:	53                   	push   %rbx
  401619:	48 83 ec 20          	sub    $0x20,%rsp
  40161d:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401620:	89 75 d8             	mov    %esi,-0x28(%rbp)
  401623:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  401627:	8b 5d dc             	mov    -0x24(%rbp),%ebx
  40162a:	48 63 c3             	movslq %ebx,%rax
  40162d:	48 83 e8 01          	sub    $0x1,%rax
  401631:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401635:	48 63 c3             	movslq %ebx,%rax
  401638:	49 89 c0             	mov    %rax,%r8
  40163b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401641:	bf 00 00 00 00       	mov    $0x0,%edi
  401646:	e8 f5 f3 ff ff       	call   400a40 <time@plt>
  40164b:	89 c7                	mov    %eax,%edi
  40164d:	e8 be f3 ff ff       	call   400a10 <srand@plt>
  401652:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  401659:	eb 45                	jmp    4016a0 <randMatrix+0x8e>
  40165b:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401662:	eb 30                	jmp    401694 <randMatrix+0x82>
  401664:	8b 45 e0             	mov    -0x20(%rbp),%eax
  401667:	48 63 d0             	movslq %eax,%rdx
  40166a:	48 63 c3             	movslq %ebx,%rax
  40166d:	48 0f af c2          	imul   %rdx,%rax
  401671:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401678:	00 
  401679:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40167d:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
  401681:	e8 3a f4 ff ff       	call   400ac0 <rand@plt>
  401686:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401689:	48 63 d2             	movslq %edx,%rdx
  40168c:	41 89 04 94          	mov    %eax,(%r12,%rdx,4)
  401690:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  401694:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401697:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  40169a:	7c c8                	jl     401664 <randMatrix+0x52>
  40169c:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  4016a0:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4016a3:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  4016a6:	7c b3                	jl     40165b <randMatrix+0x49>
  4016a8:	48 83 c4 20          	add    $0x20,%rsp
  4016ac:	5b                   	pop    %rbx
  4016ad:	41 5c                	pop    %r12
  4016af:	5d                   	pop    %rbp
  4016b0:	c3                   	ret    

00000000004016b1 <correctTrans>:
  4016b1:	55                   	push   %rbp
  4016b2:	48 89 e5             	mov    %rsp,%rbp
  4016b5:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4016b8:	89 75 d8             	mov    %esi,-0x28(%rbp)
  4016bb:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  4016bf:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  4016c3:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4016c6:	48 63 d0             	movslq %eax,%rdx
  4016c9:	48 83 ea 01          	sub    $0x1,%rdx
  4016cd:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  4016d1:	48 63 d0             	movslq %eax,%rdx
  4016d4:	49 89 d2             	mov    %rdx,%r10
  4016d7:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  4016dd:	8b 55 d8             	mov    -0x28(%rbp),%edx
  4016e0:	48 63 ca             	movslq %edx,%rcx
  4016e3:	48 83 e9 01          	sub    $0x1,%rcx
  4016e7:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  4016eb:	48 63 ca             	movslq %edx,%rcx
  4016ee:	49 89 c8             	mov    %rcx,%r8
  4016f1:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4016f7:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4016fe:	eb 6a                	jmp    40176a <correctTrans+0xb9>
  401700:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  401707:	eb 55                	jmp    40175e <correctTrans+0xad>
  401709:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  40170c:	48 63 f1             	movslq %ecx,%rsi
  40170f:	48 63 c8             	movslq %eax,%rcx
  401712:	48 0f af ce          	imul   %rsi,%rcx
  401716:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
  40171d:	00 
  40171e:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  401722:	48 01 ce             	add    %rcx,%rsi
  401725:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  401728:	48 63 c9             	movslq %ecx,%rcx
  40172b:	8b 0c 8e             	mov    (%rsi,%rcx,4),%ecx
  40172e:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  401731:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  401734:	48 63 f1             	movslq %ecx,%rsi
  401737:	48 63 ca             	movslq %edx,%rcx
  40173a:	48 0f af ce          	imul   %rsi,%rcx
  40173e:	48 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%rsi
  401745:	00 
  401746:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  40174a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
  40174e:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  401751:	48 63 c9             	movslq %ecx,%rcx
  401754:	8b 75 ec             	mov    -0x14(%rbp),%esi
  401757:	89 34 8f             	mov    %esi,(%rdi,%rcx,4)
  40175a:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  40175e:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  401761:	3b 4d dc             	cmp    -0x24(%rbp),%ecx
  401764:	7c a3                	jl     401709 <correctTrans+0x58>
  401766:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  40176a:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  40176d:	3b 4d d8             	cmp    -0x28(%rbp),%ecx
  401770:	7c 8e                	jl     401700 <correctTrans+0x4f>
  401772:	5d                   	pop    %rbp
  401773:	c3                   	ret    

0000000000401774 <registerTransFunction>:
  401774:	55                   	push   %rbp
  401775:	48 89 e5             	mov    %rsp,%rbp
  401778:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40177c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401780:	8b 05 96 19 20 00    	mov    0x201996(%rip),%eax        # 60311c <func_counter>
  401786:	48 98                	cltq   
  401788:	48 c1 e0 05          	shl    $0x5,%rax
  40178c:	48 8d 90 40 31 60 00 	lea    0x603140(%rax),%rdx
  401793:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401797:	48 89 02             	mov    %rax,(%rdx)
  40179a:	8b 05 7c 19 20 00    	mov    0x20197c(%rip),%eax        # 60311c <func_counter>
  4017a0:	48 98                	cltq   
  4017a2:	48 c1 e0 05          	shl    $0x5,%rax
  4017a6:	48 8d 90 40 31 60 00 	lea    0x603140(%rax),%rdx
  4017ad:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4017b1:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4017b5:	8b 05 61 19 20 00    	mov    0x201961(%rip),%eax        # 60311c <func_counter>
  4017bb:	48 98                	cltq   
  4017bd:	48 c1 e0 05          	shl    $0x5,%rax
  4017c1:	48 05 50 31 60 00    	add    $0x603150,%rax
  4017c7:	c6 00 00             	movb   $0x0,(%rax)
  4017ca:	8b 05 4c 19 20 00    	mov    0x20194c(%rip),%eax        # 60311c <func_counter>
  4017d0:	48 98                	cltq   
  4017d2:	48 c1 e0 05          	shl    $0x5,%rax
  4017d6:	48 05 50 31 60 00    	add    $0x603150,%rax
  4017dc:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  4017e3:	8b 05 33 19 20 00    	mov    0x201933(%rip),%eax        # 60311c <func_counter>
  4017e9:	48 98                	cltq   
  4017eb:	48 c1 e0 05          	shl    $0x5,%rax
  4017ef:	48 05 50 31 60 00    	add    $0x603150,%rax
  4017f5:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
  4017fc:	8b 05 1a 19 20 00    	mov    0x20191a(%rip),%eax        # 60311c <func_counter>
  401802:	48 98                	cltq   
  401804:	48 c1 e0 05          	shl    $0x5,%rax
  401808:	48 05 50 31 60 00    	add    $0x603150,%rax
  40180e:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
  401815:	8b 05 01 19 20 00    	mov    0x201901(%rip),%eax        # 60311c <func_counter>
  40181b:	83 c0 01             	add    $0x1,%eax
  40181e:	89 05 f8 18 20 00    	mov    %eax,0x2018f8(%rip)        # 60311c <func_counter>
  401824:	5d                   	pop    %rbp
  401825:	c3                   	ret    
  401826:	90                   	nop
  401827:	90                   	nop
  401828:	90                   	nop
  401829:	90                   	nop
  40182a:	90                   	nop
  40182b:	90                   	nop
  40182c:	90                   	nop
  40182d:	90                   	nop
  40182e:	90                   	nop
  40182f:	90                   	nop

0000000000401830 <__libc_csu_init>:
  401830:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  401835:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40183a:	48 8d 2d af 15 20 00 	lea    0x2015af(%rip),%rbp        # 602df0 <__do_global_dtors_aux_fini_array_entry>
  401841:	4c 8d 25 a0 15 20 00 	lea    0x2015a0(%rip),%r12        # 602de8 <__frame_dummy_init_array_entry>
  401848:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  40184d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  401852:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  401857:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40185c:	48 83 ec 38          	sub    $0x38,%rsp
  401860:	4c 29 e5             	sub    %r12,%rbp
  401863:	41 89 fd             	mov    %edi,%r13d
  401866:	49 89 f6             	mov    %rsi,%r14
  401869:	48 c1 fd 03          	sar    $0x3,%rbp
  40186d:	49 89 d7             	mov    %rdx,%r15
  401870:	e8 db f0 ff ff       	call   400950 <_init>
  401875:	48 85 ed             	test   %rbp,%rbp
  401878:	74 1c                	je     401896 <__libc_csu_init+0x66>
  40187a:	31 db                	xor    %ebx,%ebx
  40187c:	0f 1f 40 00          	nopl   0x0(%rax)
  401880:	4c 89 fa             	mov    %r15,%rdx
  401883:	4c 89 f6             	mov    %r14,%rsi
  401886:	44 89 ef             	mov    %r13d,%edi
  401889:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  40188d:	48 83 c3 01          	add    $0x1,%rbx
  401891:	48 39 eb             	cmp    %rbp,%rbx
  401894:	75 ea                	jne    401880 <__libc_csu_init+0x50>
  401896:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40189b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4018a0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  4018a5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  4018aa:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4018af:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  4018b4:	48 83 c4 38          	add    $0x38,%rsp
  4018b8:	c3                   	ret    
  4018b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004018c0 <__libc_csu_fini>:
  4018c0:	f3 c3                	repz ret 
  4018c2:	90                   	nop
  4018c3:	90                   	nop

Disassembly of section .fini:

00000000004018c4 <_fini>:
  4018c4:	48 83 ec 08          	sub    $0x8,%rsp
  4018c8:	48 83 c4 08          	add    $0x8,%rsp
  4018cc:	c3                   	ret    
