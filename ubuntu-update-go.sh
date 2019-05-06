#!/bin/bash

# Usage ./update-go.sh 1.12

clear

# for Linux
go version

sudo rm -r /usr/local/go
echo "Current Version Removed !"

echo "Downloading Latest Go Version ..."
$(wget "https://dl.google.com/go/go$1.linux-amd64.tar.gz")

echo "Installing ..."
$(sudo tar -C /usr/local -xzf "go$1.linux-amd64.tar.gz")

go version
$(sudo rm "go$1.linux-amd64.tar.gz")