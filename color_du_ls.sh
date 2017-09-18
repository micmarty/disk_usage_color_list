#!/bin/bash

# script's directory
DIR_PATH=$(dirname $0)

# calculate subdirectories recursively
du --human-readable --max-depth=1 --exclude "./.*" |
sort --key 2 | 
awk --source '{ apply_colors($1, $2) }' --file "$DIR_PATH/display.awk" --file "$DIR_PATH/colors.awk"