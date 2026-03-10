#!/bin/bash

read -p "enter usernsme: " username

echo "you entered $username"

sudo useradd -m $username

echo "New User Added"
