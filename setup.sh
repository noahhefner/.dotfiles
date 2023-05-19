#!/bin/sh

# Check if Script is Run as Root
if [[ $EUID -ne 0 ]]; then
  echo "You must be a root user to run this script, please run sudo ./setup.sh" 2>&1
  exit 1
fi

# Install stow
apt install stow

# Stow
stow bash
stow nvim
