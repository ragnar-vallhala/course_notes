#!/bin/bash

# Create directory structure
mkdir -p 6-8/slides

# Create empty files
touch 6-8/main.tex
touch 6-8/preamble.tex
touch 6-8/Makefile

# Create empty slide files
for i in {01..12}; do
    touch "6-8/slides/${i}_slide.tex"
done

# Display created structure
echo "Created empty file structure:"
tree 6-8