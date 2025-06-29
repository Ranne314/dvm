#! /usr/bin/bash

sudo curl https://raw.githubusercontent.com/Ranne314/DVM/refs/heads/main/Linux/aot -o /usr/bin/aot

echo 'export DVM="aot"' >> ~/.bashrc

sudo chmod 777 /usr/bin/aot