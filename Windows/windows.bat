@echo off

mkdir C:/dvm

curl https://raw.githubusercontent.com/Ranne314/DVM/refs/heads/main/Windows/dvm -o C:/dvm/dvm
curl https://raw.githubusercontent.com/Ranne314/DVM/refs/heads/main/Windows/dartaotruntime -o C:/dvm/aot

setx PATH=%PATH%;C:\dvm

setx DVM="true"