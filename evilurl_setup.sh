#!/bin/bash

# Check Python version and install if necessary
if ! command -v python3 &>/dev/null; then
    echo "Python 3 is not installed. Installing..."
    sudo apt update
    sudo apt install python3
fi

# Set alias for python3
alias python3=python3.8

# Clone EvilURL repository
git clone https://github.com/UndeadSec/EvilURL.git

# Install python3-virtualenv
sudo apt install python3-virtualenv

# Create and activate virtual environment
virtualenv venv
source venv/bin/activate

# Install required packages
pip install python-nmap python-whois

# Run EvilURL
python3 EvilURL/evilurl.py
