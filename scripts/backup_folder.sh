#!/bin/bash
echo "Enter folder path to backup:"
read folder_path
if [ -d "$folder_path" ]; then
    tar -czvf "backup_archive.tar.gz" "$folder_path"
    echo "Backup successful!"
else
    echo "Error: Directory not found."
fi