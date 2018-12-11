#!/bin/sh

echo
echo Chapters:"                     \t"`grep '^[\]chapter\**{' *.tex | wc -l`
echo Sections:"                     \t"`grep '^[\]section\**{' *.tex | wc -l`
echo
echo Exercises:"                    \t"`grep '^[\]begin{exercise' *.tex | wc -l`

echo
