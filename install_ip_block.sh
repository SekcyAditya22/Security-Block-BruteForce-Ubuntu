#!/bin/bash

# Pastikan direktori /etc/ip_block ada
sudo mkdir -p /etc/ip_block

# Salin skrip dan service ke direktori yang diinginkan
sudo cp scripts/ip_block.py /etc/ip_block/ip_block.py
sudo cp service/ip_block.service /etc/systemd/system/ip_block.service

# Reload systemd
sudo systemctl daemon-reload

# Mulai dan aktifkan service
sudo systemctl start ip_block
sudo systemctl enable ip_block

echo "Instalasi berhasil!"
