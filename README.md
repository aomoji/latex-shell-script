# latex-shell-script
Simple shell script to output pdf file from tex file using docker.

# Usage

1. Pull [alpine-texlive-ja](https://hub.docker.com/r/paperist/alpine-texlive-ja/). `docker pull paperist/alpine-texlive-ja`.
2. Download tex2pdf.sh to the same directory as an existing tex file.
3. `sh ./tex2pdf.sh <your_tex_file>.tex`.
