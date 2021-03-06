#       Copyright (c) 1987 AT&T   
#       All Rights Reserved       

#       THIS IS UNPUBLISHED PROPRIETARY SOURCE CODE OF AT&T   
#       The copyright notice above does not evidence any     
#       actual or intended publication of such source code.  

# @(#)wtinit.sh	1.1.1.2	(5/8/87)

# NOTE: this file is here for support of XT-driver based layers
# It is not used by pseudo-tty layers

DMD=${DMD:-DeFdMd}
if [ -x $DMD/bin/dmdversion ]
then
   if $DMD/bin/dmdversion -ls
   then
        echo "\033[2;0v\c"
   else
        echo "\033[2;2v\c"
   fi
   exit 0
else
   echo wtinit:  $DMD/bin/dmdversion not executable '\r'
   exit 1
fi
