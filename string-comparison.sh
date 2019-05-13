#!/bin/bash

# Bash has test commands with enclosing square brackets. '[' is old test command
# and '[[' is newer and recommended test command. Newer '[[' test command only
# works in newer shells like Bash and Zsh.

# Test command result can be accessed with variable '$?' like function status
# code. When test evaluates to true it will be 0 and when false it will be 1.

# String comparison is done with following operators:
# less than         <
# greater than      >
# equal             =
# not equal         !=
# less or equal     N/A
# greater or equal  N/A

[ "hoot" = "hoot" ]; echo $? # 0
[ "hoot" != "hoot" ]; echo $? # 1

[[ "123" < "1234" ]]; echo $? # 0
[[ "123" > "1234" ]]; echo $? # 1
