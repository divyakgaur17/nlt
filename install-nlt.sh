#!/bin/bash

# Detect the operating system and architecture
OS=$(uname)
ARCH=$(uname -m)
URL=""

if [ "$OS" = "Linux" ]; then
    URL="https://github.com/divyakgaur17/nlt/releases/download/v1.0/nlt-linux"
elif [ "$OS" = "Darwin" ]; then
    if [ "$ARCH" = "arm64" ]; then
        URL="https://github.com/divyakgaur17/nlt/releases/download/v1.0/nlt-macos-arm64"
    else
        URL="https://github.com/divyakgaur17/nlt/releases/download/v1.0/nlt-macos"
    fi
elif [ "$OS" = "Windows_NT" ]; then
    echo "Please download the binary manually for Windows."
    exit 1
else
    echo "Unsupported OS: $OS"
    exit 1
fi

# Download the binary
echo "Downloading nlt binary..."
curl -L $URL -o /usr/local/bin/nlt

# Make it executable
chmod +x /usr/local/bin/nlt

echo "nlt has been installed successfully!"
