#!/bin/bash

echo "line 1"
echo "line 2"
echo " {line 3} "
echo 
echo
echo "more output"

printf "{%s} This should go to stderr.\n" "$(date)" >&2
