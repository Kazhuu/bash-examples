#!/bin/bash

# In Bash if clause must be ended with following 'fi' statement. If statement
# can have optional else clause. Remember to have spaces between 'if' and '['
# commands.  This is needed because '[' itself is a command.
# if [ conditions ]
#   ^ ^          ^

# 'then' keyword can be written on the same line using ; or next line without
# using semicolon.

a=10
b=20

# If statement with else branch.
if [ $a -eq $b ]; then
    echo "values are equal"
else
    echo "values are not equal"
fi

# If statement with elif and else branches.
if [ $a -eq $b ]; then
    echo "values are equal"
elif [ $a -ne $b ]; then
    echo "values are not equal"
else
    echo "not possible to reach"
fi

# Will print following:
# values are not equal
# values are not equal
