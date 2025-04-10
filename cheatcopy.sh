#!/bin/bash

# A simple bash script to copy over all of the cheatsh33ts (in this directory)

# Install lolcat for colorization

# First, run cheatrm.sh to delete all cheatsh33ts

# Define the source and destination directories

if ! command -v lolcat &> /dev/null; then
    echo "lolcat not found. Please install it with: apt install lolcat"
    exit 1
fi

# Get the destination directory
DEST_DIR="$(find ~ -type d -name personal -print -quit)"

# Check if the destination directory was found
if [[ ! -d "$DEST_DIR" ]]; then
    echo "Destination directory 'personal' not found. Exiting."
    exit 1
fi

# Get the directory where the script is located
SOURCE_DIR="$(pwd)"

# Get the script file name
script_name="$(basename "$0")"

# Loop through the files in the script's directory
for file in "$SOURCE_DIR"/*; do
    # Skip the script itself
    if [[ "$(basename "$file")" == "$script_name" ]]; then
        continue
    fi

    # Extract the file name from the full path
    file_name="$(basename "$file")"

    # Check if the file is executable (skip if it is)
    if [[ -x "$file" ]]; then
        echo "Skipping $file_name, it is an executable file."
        continue
    fi

    # Check if it's a regular file
    if [[ -f "$file" ]]; then
        # Copy the file to the destination directory
        cp "$file" "$DEST_DIR"
        echo -e "Copied $file_name to $DEST_DIR." | lolcat -a
    fi
done
