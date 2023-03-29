#!/usr/bin/bash

# path to the file
file_path="loremimpusm-1.txt"

# using wc command to count number of lines
number_of_lines="wc --lines < $file_path"

# Displaying number of lines
echo "Number of lines: $number_of_lines"