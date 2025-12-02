#!/bin/bash
read -p "enter symptom: " s
s=$(echo "$s" | tr '[:upper:]' '[:lower:]')
if [[ $s == *fewer* ]]; then
  echo "advice: take rest and drink water. "
elif [[ $s == *cold* ]]; then
  echo " advice: drink warm fluids."
elif [[ $s == *headache* ]]; then
  echo "advice: sleep properly."
else 
  echo "general advice: stay hydrated."
fi
