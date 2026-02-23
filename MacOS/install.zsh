#!/usr/bin/env zsh

#Signify beginning of software and check for pre-reqs
echo "Starting Install"
echo "Checking for Rosetta 2, Installing if not present"

#Check for Rosetta 2
softwareupdate --install-rosetta --agree-to-license