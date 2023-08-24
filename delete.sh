#!/bin/bash

# Prompt the user for the file or directory name
read -p "Enter the file or directory name: " target_name

# Check if the target exists
if [ -e "$target_name" ]; then
    # Delete the target
    rm -r "$target_name"

    if [ $? -eq 0 ]; then
        echo "File or directory '$target_name' deleted successfully."
    else
        echo "Failed to delete '$target_name'."
    fi
else
    echo "Target '$target_name' does not exist."
fi
