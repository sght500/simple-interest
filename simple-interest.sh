#!/bin/bash

# Get the principal amount from the user
read -p "Enter the principal amount: " principal

# Get the rate of interest from the user
read -p "Enter the rate of interest: " rate

# Get the time period in years from the user
read -p "Enter the time period in years: " time

# Calculate the simple interest
simple_interest=`expr $principal \* $time \* $rate / 100`

# Print the simple interest
echo "Simple Interest: $simple_interest"