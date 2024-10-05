#!/bin/bash

# File name to check
FILENAME="example.txt"

# Check if the file exists
if [[ -f "$FILENAME" ]]; then
    echo "$FILENAME exists."
else
    echo "$FILENAME does not exist. Creating it now."
    touch "$FILENAME"
fi

# Append content to the file
echo "This is some appended content." >> "$FILENAME"
echo "Content appended to $FILENAME."

# List all files in the current directory
echo "Listing all files in the current directory:"
ls -la
