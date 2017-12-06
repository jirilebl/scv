#!/bin/sh
FILES=`git ls-files | grep -v '.gitignore' | fgrep -v 'make-tar.sh'`

rm -fR scv
mkdir scv
cp $FILES scv

rm -f scv.tar.gz
tar cvf scv.tar scv/
gzip -9 scv.tar

rm -fR scv
