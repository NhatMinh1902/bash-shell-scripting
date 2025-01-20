#!/bin/bash

echo "What is your first name: "
read -r firstname

echo "What is your last name: "
read -r lastname

echo "Enter the password: "
read -sr password

echo "Your first name is ${firstname} and your last name is ${lastname}"
echo "Password: ${password}"

