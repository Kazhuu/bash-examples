#!/bin/bash

# In Bash for loop can be used to loop array of items like in any normal
# programming languages. Executed block is started with 'do' keyword and ended
# with 'done' keyword.

# Loop numbers and echo them.
for i in 1 2 3 4; do
    echo $i
done

# Loop current directory content which is received using ls command and then
# each line is echoed back to stdout.
echo "Content of this directory:"
dir_content=$(ls)
for name in $dir_content; do
    echo $name
done
