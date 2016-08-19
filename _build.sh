#!/bin/sh

Rscript -e "source('_build.R')"
pdflatex capa.tex
mv capa.pdf _book/bookdown-demo.pdf
