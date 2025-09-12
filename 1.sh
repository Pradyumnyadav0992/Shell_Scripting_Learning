 

#  	#!/bin/bash
# echo "Hello, World!"


 
# sum=$(( $1 + $2 ))
# echo "Sum: $sum"


 
# if [ -f "example.txt" ]; then
#   echo "File exists"
# else
#   echo "File does not exist"
# fi


 
# ls -la


 
# echo "Enter your name:"
# read name
# echo "Hello, $name!"


 
# for file in *; do
#   mv "$file" "$file.bak"
# done

 
# line_count=$(wc -l < input.txt)
# echo "Lines: $line_count"

 
# factorial=1
# for ((i=1; i<=$1; i++)); do
#   factorial=$(( factorial * i ))
# done
# echo "Factorial of $1 is $factorial"

 
# for ((i=2; i<=20; i+=2)); do
#   echo $i
# done


 
# search="your_string"
# for file in *.txt; do
#   if grep -q "$search" "$file"; then
#     echo "Found in $file"
#   fi
# done


 
# echo "Enter a number:"
# read num
# if [ $((num % 2)) -eq 0 ]; then
#   echo "Even"
# else
#   echo "Odd"
# fi


 
# echo "Current date and time: $(date +"%Y-%m-%d %H:%M:%S")"


 
# sum=0
# for ((i=1; i<=100; i++)); do
#   sum=$((sum + i))
# done
# echo "Sum 1..100: $sum"


 
# echo "Enter a number:"
# read n
# for ((i=1; i<=10; i++)); do
#   echo "$n x $i = $((n * i))"
# done


 
# echo "Enter two numbers:"
# read num1 num2
# if [ "$num1" -gt "$num2" ]; then
#   echo "$num1 is greater"
# elif [ "$num2" -gt "$num1" ]; then
#   echo "$num2 is greater"
# else
#   echo "They are equal"
# fi


 
# echo "Enter word and filename:"
# read word file
# count=$(grep -o "$word" "$file" | wc -l)
# echo "The word '$word' appears $count times in $file"


 
# echo "Enter a string:"
# read str
# if [[ "$str" =~ ^-?[0-9]+$ ]]; then
#   echo "Valid number"
# else
#   echo "Invalid number"
# fi


 
# dir="$HOME/backup"
# if [ ! -d "$dir" ]; then
#   mkdir -p "$dir"
# fi


 
# src="/var/log"
# dst="/home/user/logs"
# mkdir -p "$dst"
# cp "$src"/*.log "$dst"


 
# mkdir -p images
# mv *.jpg images/


 
# rm -f *.tmp

 
# count=$(find . -type f | wc -l)
# echo "Total files: $count"


 
dir="${1:-.}"
largest=`find "$dir" -type f -exec du -h {} + | sort -h | tail -n 1 `
echo "Largest file: $largest"

# // :- is a default value operator


 
# find . -type f -mtime -7 -print


 
# chmod u+x *.sh


 
# awk -F: '{print $1, $6}' /etc/passwd


 
# dir="$1"
# date=$(date +%F)
# tar -czf "${dir}_backup_${date}.tar.gz" "$dir"


 
# archive="$1"
# dest="${archive%.tar.gz}"
# echo $dest
# mkdir -p "$dest"
# tar -xzf "$archive" -C "$dest"

# archive%.tar.gz this will remove the tar.gz for the archive this is surfix remover
 
# find . -type f -name "core" -delete


 
# file1="$1"
# file2="$2"
# if cmp -s "$file1" "$file2"; then
#   echo "Same"
# else
#   echo "Different"
# fi
