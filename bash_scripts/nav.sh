#!/bin/bash

# Read the file path as input
read -p "Enter the file path: " file_path

# Get the directory containing the file
directory=$(dirname "$file_path")

# Check if the directory exists
if [ -d "$directory" ]; then
    # Navigate to the directory
    cd "$directory"
    echo "Navigated to: $directory"
else
    echo "Directory not found."
fi
