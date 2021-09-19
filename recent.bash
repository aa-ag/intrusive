#!/bin/bash

SEARCH_DIR=/Users/aaronaguerrevere/Downloads

mkdir -p found
find $SEARCH_DIR -mtime -1 -type f -iname "*.txt" | xargs -I % cp % /Users/aaronaguerrevere/Desktop