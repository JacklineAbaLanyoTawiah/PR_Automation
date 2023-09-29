#!/bin/bash

read -p "Enter desired password length: " length

# Define character set for the password
characters="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+"

password=""
for ((i = 0; i < length; i++)); do
   random_char="${characters:RANDOM % ${#characters}:1}"
   password="$password$random_char"
done

echo "Generated password: $password"