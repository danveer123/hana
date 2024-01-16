#!/bin/bash
# Prompt the user to enter field values
read -p "Enter field 1: " field1
read -p "Enter field 2: " field2
read -p "Enter field 3: " field3
# Analyze field values using if statements
if [ "$field1" = "Value1" ]; then
  eval "echo 'Field 1 is Value1'"
elif [ "$field1" = "Value2" ]; then
  eval "echo 'Field 1 is Value2'"
else
  eval "echo 'Field 1 is neither Value1 nor Value2'"
fi
if [ "$field2" -gt 10 ]; then
  eval "echo 'Field 2 is greater than 10'"
else
  eval "echo 'Field 2 is less than or equal to 10'"
fi
if [[ "$field3" =~ ^[A-Za-z]+$ ]]; then
  eval "echo 'Field 3 contains only letters'"
else
  eval "echo 'Field 3 contains characters other than letters'"
fi
