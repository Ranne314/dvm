#! /bin/bash

sudo curl -L https://raw.githubusercontent.com/Ranne314/DVM/refs/heads/main/Macos/aot -o /usr/local/bin/dvm/aot

sudo chmod +x /usr/local/bin/dvm

# Set the DVM environment variable in ~/.bashrc or ~/.zshrc depending on your shell
echo 'export DVM="aot"' >> ~/.bashrc   # For bash users
# echo 'export DVM="aot"' >> ~/.zshrc  # Uncomment this if you use zsh