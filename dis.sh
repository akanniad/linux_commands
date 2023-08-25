#!/bin/bash

# Read the filename as input
read -p "Enter the filename: " file_name

# Check if the file exists
if [ -f "$file_name" ]; then
    # Display the content using the cat command
    cat "$file_name"
else
    echo "File not found."
fi