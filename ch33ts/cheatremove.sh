#!/bin/bash

# A simple bash script to remove all of your personal cheatsh33ts

# Install lolcat for colorization (apt install lolcat)

# First determine personal cheatsh33t directory
PERSONAL_DIR="$(find ~ -depth -name personal)"

# Remove every cheatsh33t inside personal directory
rm "$PERSONAL_DIR"/*

echo -e "All cheatsh33ts have been removed..." | lolcat -a
