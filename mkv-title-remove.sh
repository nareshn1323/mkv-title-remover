#!/bin/bash

# Loop through all the .mkv files in the current directory
for file in *.mkv; do
    # Set the title of each .mkv file to an empty string to remove it
    mkvpropedit "$file" -d title
done
