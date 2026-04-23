#!/bin/sh -l

echo "$1 $2"
echo "greeting-text=$1, $2 abc" >> $GITHUB_OUTPUT
echo "extra-text=123" >> $GITHUB_OUTPUT
