#!/bin/sh

# remove suffix
file_base=`basename $1 .tex`
# run docker and open the pdf file
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja uplatex $file_base.tex && \
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja dvipdfmx $file_base.dvi && \
open $file_base.pdf
