#!/bin/sh
FILES=`sed 's:^/\([^/]*\)/.*$:\1:' < CVS/Entries | grep -v '^D$' | grep -v '.cvsignore' | fgrep -v 'publish.sh' | fgrep -v 'publish-mini.sh' | fgrep -v 'make-tar.sh' | fgrep -v 'make-tar-mini.sh' | fgrep -v 'scv-mini.tex'`

rm -fR scv
mkdir scv
cp $FILES scv

rm -f scv.tar.gz
tar cvf scv.tar scv/
gzip -9 scv.tar

rm -fR scv
