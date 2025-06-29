#! /usr/bin/bash

sudo curl https://raw.githubusercontent.com/Ranne314/DVM/refs/heads/main/Linux/dvm -o /usr/bin/dvm
sudo curl https://raw.githubusercontent.com/Ranne314/DVM/refs/heads/main/Linux/aot -o /usr/bin/aot

echo 'export DVM="true"' >> ~/.bashrc

sudo chmod 777 /usr/bin/dvm
sudo chmod 777 /usr/bin/aot