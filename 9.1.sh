#!/bin/bash
directory="$1"
prefix="$2"
for file in "$directory"/*; do
  if [ -f "$file" ]; then
      filename=$(basename "$file")
      name="${filename%.*}"
      ext="${filename##*.}"
      newname="${prefix}${name}.${ext}"
      mv "$file" "$directory/$newname"
      echo "renamed: $filename -> $newname"
  fi
done
          
