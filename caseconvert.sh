#!/bin/bash
# Prompt the user to enter values
read -p "Enter value 1: " value1
read -p "Enter value 2: " value2
# Convert values to lowercase using eval
eval "value1=\$(tr '[:upper:]' '[:lower:]' <<< "$value1")"
eval "value2=\$(tr '[:upper:]' '[:lower:]' <<< "$value2")"
# Print the lowercase values
echo "Value 1 (lowercase): $value1"
echo "Value 2 (lowercase): $value2"

