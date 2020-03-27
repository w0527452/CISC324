#!/bin/bash

# This file has been copied to /usr/local/bin to be run from anywhere.


# Set path vars so we can run this from anywhere using the symlink `/usr/local/bin/bld`
dir=/home/w0527452/CISC324/homework
cis=/home/w0527452/CISC324

# Initialize files var to store file paths
files=""

# Build file path list of all .md files in $dir directory
#for f in "$dir/*.md"; do
#	files+="$f"
#done

# Same as above except here we sort the files so they're added to the Word doc in the proper order
for i in $(ls $dir/*.md | sort -V); do
	files+="$i "
done

#echo $files

# Concat and convert all markdown homework files into a single Word doc
# No longer need to specify reference doc since we moved it to its default location ~/.pandoc/reference.docx
pandoc --lua-filter=$dir/pagebreak.lua -t docx -s --highlight-style kate -o "$cis"/chouinard.docx $files

# Let's try html just for the hell of it
#pandoc --lua-filter=$dir/pagebreak.lua --metadata title="Homework" -s -o $cis/chouinard.html $files

# Epub?
#pandoc --metadata title="Homework" --metadata author="Mark Chouinard" -s -o $cis/chouinard.epub $files

# PDF?
#pandoc --metadata title="Homework" --metadata author="Mark Chouinard" -s -o $cis/chouinard.pdf $files

