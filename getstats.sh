#!/bin/sh

echo
echo -e "Chapters (including intro):   \t"`grep '^[\]chapter\**{.*label{ch:' *.tex | wc -l`
echo -e "Appendices:                   \t"`grep '^[\]chapter{.*label{ap:' *.tex | wc -l`
echo -e "Sections:                     \t"`grep '^[\]section\**{' *.tex | wc -l`
echo
echo -e "Figures:                      \t"`grep '^[\]begin{myfig' *.tex | wc -l`
echo
echo -e "Exercises:                    \t"`grep '^[\]begin{exercise' *.tex | wc -l`
echo
echo -e "Footnotes:                    \t"`grep '[\]footnote{' *.tex | wc -l`

echo
