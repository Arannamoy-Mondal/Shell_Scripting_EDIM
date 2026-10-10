read -r -p "Enter a number:" number1
read -r -p "Enter a number:" number2

awk -v n1="$number1" -v n2="$number2" 'BEGIN {printf "%.2f\n", n1/n2}'
