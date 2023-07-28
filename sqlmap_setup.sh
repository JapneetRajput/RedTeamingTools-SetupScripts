#!/bin/bash

# Update package list
sudo apt-get update

# Install snapd
sudo apt install snapd

# Install sqlmap
sudo snap install sqlmap

# Check sqlmap version
sqlmap --version