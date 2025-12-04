.sh#!/bin/bash
read -p "enter a string " str
rev_str=$(echo "$str" | rev)
if [[ "$str == "$rev_str" ]]; then
  echo "palindrome"
else
  echo "not palindrome"
fi
