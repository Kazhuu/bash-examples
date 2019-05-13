#!/bin/bash

# In Bash while loop body is started with 'do' keyword and ended with 'done'
# keyword like for loops. While loops works the same as in normal programming
# languages. Loop body is executed until expression evaluates to false.

counter=0

# Loop until counter is 3.
while [ $counter -lt 3 ]; do
    echo $counter
    # 'let' keyword is used to evaluate arithmetic expression.
    let counter+=1
done
