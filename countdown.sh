#!/bin/bash


read -p "Enter a number: " num

if ! [[ $num =~ ^[0-9]+$ ]]; then
  echo "Error: Not a number"
  exit 1
fi

for i in $(seq $num -1 0); do
  echo $i
  sleep 1
done
