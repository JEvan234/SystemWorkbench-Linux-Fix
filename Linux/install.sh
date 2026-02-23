#/bin/bash

#Signify beginning of software and check for pre-reqs
echo "Starting Install"

#Check for flatpak and bottles
echo "Checking for Bottles(Flatpak)"
flatpak --version
flatpak list | grep "bottles"
