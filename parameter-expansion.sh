#!/bin/sh

string=01234567890abcdefgh

# ${parameter:offset}
# ${paremeter:offset:length}
echo ${string:7} # 7890abcdefgh
echo ${string:7:0} # blank line
echo ${string:7:2} # 78
echo ${string:7:-2} # 7890abcdef
echo ${string: -7} # bcdefgh
echo ${string: -7:2} # bcdef

# Parameter expansion needs to be also used when variable is
# followed by characters which are not part of it's name.
path=${string}ij
echo $path # 01234567890abcdefghij
