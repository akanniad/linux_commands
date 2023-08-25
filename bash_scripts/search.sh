#!/bin/bash

# Read the filename as input
read -p "Enter the filename to search for: " target_file

# Search for the file
found_files=$(find . -name "$target_file")

# Check if any matching files were found
if [ -n "$found_files" ]; then
    echo "Found matching files:"
    echo "$found_files"
else
    echo "No matching files found."
fi
