#!/bin/bash
read -p "enter a sentence " sentence
for word in $sentence; do
  echo "$word"
done
