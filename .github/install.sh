#!/bin/bash

# Update sistem
sudo apt update -y

# Install dependensi
sudo apt install -y unzip wget

# Download dan install Ngrok
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
chmod +x ngrok
sudo mv ngrok /usr/local/bin/

# Tambahkan Authtoken (GANTI dengan token Anda)
ngrok authtoken 2flsGLtJMx7sCpjuLOSyIFBFhax_Haz63mzzh7rKumQPzm8G

echo "Ngrok telah terinstal!"
