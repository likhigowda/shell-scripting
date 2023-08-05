#!/bin/bash

# gt -> greater than
# lt -> lesser than
# ge -> greater than or equal to
# le -> lesser than or equal to
# == -> equal to

# elif for else if

echo "enter your marks"
read num

if [[ num -gt 40 ]]
then
echo "You are pass"
else
echo "You are fail"
fi