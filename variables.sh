#!/bin/sh

# Initialize variables.
greeting="Welcome"
user=$(whoami)
day=$(date +%A)

# Echo strings using variables.
echo "$greeting $user! Today is $day and you are using shell version $BASH_VERSION."
