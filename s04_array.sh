#!/bin/bash

fruits=("Apple" "Mango" "Banana")

echo "index 0: ${fruits[0]}"
echo "index 1: ${fruits[1]}"
echo "index 2: ${fruits[2]}"
echo "all: ${fruits[@]}"
echo "total: ${#fruits[@]}"
