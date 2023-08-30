#!/bin/bash
parent_dir="../" for file in *.html; do if [ ! -e "$parent_dir$file" ] || [ "$file" -nt "$parent_dir$file" ]; then cp "$file" "$parent_dir" echo "Copied $file to $parent_dir"
