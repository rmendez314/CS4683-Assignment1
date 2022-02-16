#!/bin/bash

# Rename all *.txt to *.text
for f in *.pseudo; do 
    mv -- "$f" "${f%.txt}.md"
done
