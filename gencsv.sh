#!/bin/bash

# checks if an argument is present or not
if [ $# -eq 0 ]; then
	seq_var=10
else
	seq_var=$1
fi

# creates/appends a file with sequence of numbers using provided input and random numbers
for i in `seq 0 $seq_var`
do
	printf "$i,$RANDOM\n" >> inputFile
done
