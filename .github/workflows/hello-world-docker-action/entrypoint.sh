#!/bin/sh -l

# Get the input
name=$1

# Output a greeting
echo "Hello $name"

# Get the current time
time=$(date)

# Set the output variable
echo "::set-output name=time::$time"
