#!/bin/bash

# Check if the input file was provided
if [ -z "$1" ]; then
  echo "Error: No input file provided."
  exit 1
fi

# Check if a password was provided
if [ -z "$2" ]; then
  echo "Error: No password provided."
  exit 1
fi

# Check if a message was provided
if [ -z "$3" ]; then
  echo "Error: No message provided."
  exit 1
fi

# Hide the message in the image
echo "$3" | steghide embed -cf "$1" -p "$2"

# Read the hidden message from the image
steghide extract -sf "$1" -p "$2"
