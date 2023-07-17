---
title: Title of the report
subtitle: Subtitle of the report
author:
    - Alister Ern
    - John Doe
supervision: |
    Jane Doe
institute: GAEL, University Grenoble Alpes
date: 01/09/2000
abstract: |
    Some text for an abstract here ...
draft: false
logos:
    - uga
    - ginp
    - gael
    - gscop
    # More options are available:
    # - miai
    # - feg
    # - lig
    # - cnrs
    # - inrae
bibliography: bibliography/bibliography.bib
# Other options and controls available in template:
# fontsize: # defaults to 12
# papersize: # defaults to A4
# classoption: 
# documentclass:
# fontfamily: 
# mainfont:
# sansfont:
# monofont:
# fontfamilies:
# mathfont:
# mathfontoptions:
# CJKmainfont:
# luatexjapresetoptions:
# zero-width-non-joiner:
# microtypeoptions:
# verbatim-in-note:
# geometry:
# listings:
# lhs:
# tables: false
# multirow:
# graphics:
# links-as-notes:
# numbersections:
# block-headings:
# lang:
# babel-lang:
# babel-otherlangs:
# header-includes:
# csquotes:
# nocite-ids:
# verbatim-in-note:
# linestretch:
# include-before:
# toc:
# toc-title:
# has-frontmatter:
# For PDF TeX
# fontenc:
# inputenc:
# For lua or xe TeX
# mathspec:
# Rmarkdown part
# output:
#     pdf_document:
#         template: templates/ugareport.tex
#         keep_tex: false
#         toc: true
#         includes:
#             in-header: templates/packages.tex
---



# Part 1

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 

## Part 1.1 - Lists

* Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
* Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.



# Citation demonstration

As one can see only the default `citeproc` citations are supported: 

Citation 1: \cite{misc1}

Citation 2: @misc2

```
pandoc test.md -f markdown -o test.pdf -t pdf --filter pandoc-crossref
```



# References