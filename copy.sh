#!/usr/local/bin/bash

# This code copies the user's bash initializations and aliases from the current directory to the home directory.

# Copy the .bashrc file from the current directory to the home directory.
cp .bashrc ~/.bashrc

# Copy the .bash_aliases file from the current directory to the home directory.
cp .bash_aliases ~/.bash_aliases

# Copy the .profile file from the current directory to the home directory.
cp .profile ~/.profile

# Copy the .bash_profile file from the current directory to the home directory.
cp .bash_profile ~/.bash_profile
