#!/bin/bash

fruits=("Apple" "Mango" "Banana")
fruits+=("Blueberry")

echo "${fruits[@]}"

fruits[1]="Mango_Mango"
echo "${fruits[@]}"
