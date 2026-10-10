os=("windows" "ubuntu" "silverblue" "zorin")

echo "total: ${#os[@]}, index: ${!os[@]}"

for o in "${os[@]}"; do
	echo "$o"
done
