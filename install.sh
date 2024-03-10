#!/bin/bash

# Defining script location
INSTALL_DIR="/usr/local/bin"

# Ensure the directory exists and is writable
if [ ! -w "$INSTALL_DIR" ]; then
    echo "Error: $INSTALL_DIR is not writable. Installation failed."
    exit 1
fi

# Copy the script to the installation directory
cp fuckthis.sh "$INSTALL_DIR"

# Change permissions to make the script executable
chmod +x "$INSTALL_DIR/fuckthis.sh"

echo "Installation complete. Enjoy the wacky scripts!"
