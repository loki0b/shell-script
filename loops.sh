#!/usr/bin/env bash

echo "===== For1"
for (( i = 0; i < 10; i++)); do
  echo $i
done

echo "===== For2 (seq)"
for i in $(seq 10); do
  echo $i
done

echo "===== For3 (array)"
Frutas=(
  'Laranja'
  'Maracuja'
  'Goiaba'
  'Graviola'
)
for i in "${Frutas[@]}"; do
  echo $i
done

echo "===== While"
contador=0
while [[ $contador -lt ${#Frutas[@]} ]]; do
  echo $contador
  contador=$(($contador+1))
done