#!/bin/sh
echo "Creating directories and files..."
mkdir files
for number in 1 2 3 4 5 6 7 8
do
    touch "files/file${number}.txt"
done
echo What file format would you like to change your .txt to?
read FILE_FORMAT

# Iterate through .txt files in directory and change extension
for filename in files/*.txt;
do
    echo "File name: ${filename}"
    mv -- "$filename" "${filename%.txt}.${FILE_FORMAT}"
done
