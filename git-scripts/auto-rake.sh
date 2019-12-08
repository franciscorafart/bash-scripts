#!/bin/sh

# Iterate through git branches
for branch in $(git for-each-ref --format='%(refname)' refs/heads/); do
    echo "$branch"
done