#!/bin/bash

# Adds users to an project from a CSV input list

# Usage: 
# Step 1: Create a list of users in a csv file, 1 per line, with a trailing empty line at the end of the file
#   - DO NOT REMOVE TRAILING NEW LINE IN THE INPUT CSV FILE
# Step 2: ./add-all-students-to-project students.csv <org> <repo> <project-number>

if [ $# -lt "4" ]; then
    echo "Usage: $0 <students-file-name> <org> <repo> <project-number>"
    exit 1
fi

if [ ! -f "$1" ]; then
    echo "File $1 does not exist"
    exit 1
fi

filename="$1"
org="$2"
repo="$3"
project_number="$4"

while read -r repofull ; 
do
    IFS='/' read -ra data <<< "$repofull"

    user=${data[0]}

    echo "Adding user to team: $user"

    # add-user-to-project <organization> <repository> <project-number> <role> <user>
    response=./project/add-user-to-project.sh $org $repo $project_number $user WRITER

    echo $response

done < "$filename"
