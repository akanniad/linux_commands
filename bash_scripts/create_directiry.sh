#!/bin/bash

# Prompt the user for the directory name
read -p "Enter the directory name: " dir_name

# Create the directory
mkdir "$dir_name"

if [ $? -eq 0 ]; then
    echo "Directory '$dir_name' created successfully."
else
    echo "Failed to create directory '$dir_name'."
fi

