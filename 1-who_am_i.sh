#!/bin/bash

# Get the effective user ID
EUID=$(id -u)

# Get the username associated with the effective user ID
username=$(id -un ${EUID})

# Print the username
echo ${username}

