#       Copyright (c) 1987 AT&T   
#       All Rights Reserved       

#       THIS IS UNPUBLISHED PROPRIETARY SOURCE CODE OF AT&T   
#       The copyright notice above does not evidence any     
#       actual or intended publication of such source code.  

# @(#)transform.s	1.1.1.2	(5/12/87)

	text
	def	Point;	scl	10;	type	010;	size	4;	endef
	def	x;	val	0;	scl	8;	type	04;	endef
	def	y;	val	2;	scl	8;	type	04;	endef
	def	~eos;	val	4;	scl	102;	tag	Point;	size	4;	endef
	data	1
	def	Point;	scl	13;	type	010;	tag	Point;	size	4;	endef
	text
	def	transform;	val	transform;	scl	2;	type	050;	tag	Point;	size	4;	endef

	global	transform
transform:
	mov.l	_addrSys,%a0
	mov.l	4*734(%a0),%a0
	jmp	(%a0)
	def	transform;	val	~;	scl	-1;	endef
