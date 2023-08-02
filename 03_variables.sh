#!/bin/bash

# note: When assigning values to variables in Bash, you should not have spaces around the = sign. The correct syntax for variable assignment is variable=value.

directory=$(pwd)
user=$(whoami)
place="Hyderabad"

echo "directory: $directory"
echo "user: $user"
echo "place: $place"