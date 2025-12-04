#!/bin/bash
read -p "enter a string" string
rev_string=$(echo "$string" | rev)
echo "$rev_string"
