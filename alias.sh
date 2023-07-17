#!/bin/bash

# Compile document
pandoc example-md.md -f markdown -o example.pdf -t pdf --filter pandoc-crossref --citeproc --template ./templates/ugareport.tex -H ./templates/packages.tex

# Alias suggestion for simplicity
# alias md2uga='{ input=$(cat -); \
#     sl=$(cat $input | grep "slide-level:" | sed "s/[^0-9]//g"); \
#     pandoc $input \
#         -f markdown \
#         -o ${input%.*}.pdf \
#         -t beamer \ 
#         --filter pandoc-crossref \
#         --citeproc \
#         --template ./templates/ugabeamer.tex \
#         -H ./templates/packages.tex \
#         --slide-level $sl; \
#     }<<<'