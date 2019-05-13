#!/bin/bash

# In bash decimal arithmetic needs to be done with 'bc' command. Normally bc
# will produce integer numbers but if scale is given then decimal numbers are
# produced instead. See man page of bc for more information.

echo '10 / 3' | bc
echo 'scale=2;10 / 3' | bc
echo 'scale=3;sqrt(3)' | bc
