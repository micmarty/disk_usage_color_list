#!/bin/bash

du --human-readable --max-depth=1 |
sort --key 2 | 
awk --source '{ apply_colors($1, $2) }' --file ./display.awk