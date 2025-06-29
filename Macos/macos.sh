#! /bin/bash

sudo curl -L https://raw.githubusercontent.com/Ranne314/DVM/refs/heads/main/Macos/dvm -o /usr/local/bin/dvm/dvm
sudo curl -L https://raw.githubusercontent.com/Ranne314/DVM/refs/heads/main/Macos/aot -o /usr/local/bin/dvm/aot

sudo chmod +x /usr/local/bin/dvm

# Set the DVM environment variable in ~/.bashrc or ~/.zshrc depending on your shell
echo 'export DVM="true"' >> ~/.bashrc   # For bash users
# echo 'export DVM="true"' >> ~/.zshrc  # Uncomment this if you use zsh