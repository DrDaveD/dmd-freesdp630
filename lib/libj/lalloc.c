/*       Copyright (c) 1987 AT&T   */
/*       All Rights Reserved       */

/*       THIS IS UNPUBLISHED PROPRIETARY SOURCE CODE OF AT&T   */
/*       The copyright notice above does not evidence any      */
/*       actual or intended publication of such source code.   */


static char _2Vsccsid[]="@(#)lalloc.c	1.1.1.3	(5/10/87)";

#include <dmd.h>

char *realalloc();

char *
lalloc(ln)
unsigned long ln;
{
	return realalloc(ln, P);
}

char *
lchalloc(ln)
unsigned long ln;
{
	return (realalloc(ln, (char *)0));
}
