#!/bin/bash
# Simple Interest Calculator
# This script calculates simple interest based on user input.
# 
# Formula: Simple Interest (SI) = (Principal * Rate * Time) / 100
#
# Input Fields:
#   - principal : The initial amount of money
#   - rate      : The annual rate of interest (in %)
#   - time      : The time period (in years)
#
# Output:
#   - Simple Interest amount

# Prompt user for Principal
echo "Enter the Principal amount:"
read principal

# Prompt user for Rate of Interest
echo "Enter the Rate of Interest (in %):"
read rate

# Prompt user for Time Period
echo "Enter the Time Period (in years):"
read time

# Calculate Simple Interest: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "Simple Interest = $simple_interest"
