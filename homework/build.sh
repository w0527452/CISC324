#!/bin/bash

pandoc -f gfm -t docx --reference-doc=./custom.docx -o ../homework.docx ch7.md
