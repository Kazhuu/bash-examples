#!/bin/bash

# In Bash until loop body is started with 'do' keyword and ended with 'done'
# keyword like for loops. Until loops works like while loops but body of the
# loop will be executed until expression evaluates from false to true. It's
# opposite from while loop behavior.

counter=3

# Loop until counter is 0.
until [ $counter -le 0 ]; do
    echo $counter
    # 'let' keyword is used to evaluate arithmetic expression.
    let counter-=1
done
