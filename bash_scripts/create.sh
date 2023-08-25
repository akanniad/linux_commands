#!/bin/bash

# Source and destination directories
source_dir="/path/to/source/directory"
destination_dir="/path/to/destination/directory"

# File name to copy
file_name="filename.ext"

# Check if the source file exists
if [ -f "$source_dir/$file_name" ]; then
    # Copy the file with preserving permissions
    cp -p "$source_dir/$file_name" "$destination_dir/"
    echo "File copied successfully with preserved permissions."
else
    echo "Source file not found."
fi
