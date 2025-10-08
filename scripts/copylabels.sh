#!/bin/bash

# Remove existing labels and copy the labels from the source repo

# Usage: 
# ./copylabels <org> <repo>

template="johnanvik/devops-colouring"

if [ $# -lt "2" ]; then
    echo "Usage: $0 <org name> <repository name>"
    exit 1
fi

org="$1"
repository="$2"

## ------------- Remove default labels
labels=("bug" "documentation" "duplicate" "enhancement" "good first issue" \
        "help wanted" "invalid" "question" "wontfix")

for label in "${labels[@]}"; do
    echo "Removing $label"
    response=$(gh label delete "$label" \
            --repo $org/$repository --yes)
    
    if [ -n "$response" ]; then
        echo "$response"
    fi
done

## ----- Add the labels from template repository
echo "Adding labels"

response=$(gh label clone $template \
            --repo $org/$repository --force)

if [ -n "$response" ]; then
    echo "$response"
fi
