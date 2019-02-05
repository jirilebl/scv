#!/bin/sh

echo
echo "Chapters (including intro):   \t"`grep '^[\]chapter\**{.*label{ch:' *.tex | wc -l`
echo "Appendices:                   \t"`grep '^[\]chapter{.*label{ap:' *.tex | wc -l`
echo "Sections:                     \t"`grep '^[\]section\**{' *.tex | wc -l`
echo
echo "Figures:                      \t"`grep '^[\]begin{myfig' *.tex | wc -l`
echo
echo "Exercises:                    \t"`grep '^[\]begin{exercise' *.tex | wc -l`

echo
