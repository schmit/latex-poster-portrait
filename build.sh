#!/bin/bash

pdflatex base/poster
bibtex poster
pdflatex base/poster
pdflatex base/poster

mv poster.pdf pdf/poster.pdf

rm poster.*
rm tex/*.aux
rm a0header.ps
