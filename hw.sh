#!/bin/bash

rm ./homework.docx
pandoc homework.md -f gfm -o homework.docx
