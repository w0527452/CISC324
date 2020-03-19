#!/bin/bash


dir="~/CISC324/homework"
files="";
for f in "$dir/*.md"; do
        files+=$(basename "$f")

done

pandoc -f gfm -t docx --reference-doc=./custom.docx -o ../homework.docx $files
