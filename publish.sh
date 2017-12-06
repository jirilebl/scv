#!/bin/sh
# This is really overly anal
pdflatex scv
pdflatex scv
pdflatex scv
makeindex scv
pdflatex scv
pdflatex scv
pdflatex scv
makeindex scv
pdflatex scv
pdflatex scv
pdflatex scv
#scp scv.pdf lebl@fourier.math.okstate.edu:public_html/scv-s14/
./make-tar.sh
#scp scv.pdf scv.tar.gz jirka@zinc.5z.com:/var/www/jirka/scv/
