#!/bin/bash
echo "Enter folder path:"
read folder
echo "Enter extension (e.g., txt):"
read ext
count=$(find "$folder" -type f -name "*.$ext" 2>/dev/null | wc -l)
echo "Found $count files."