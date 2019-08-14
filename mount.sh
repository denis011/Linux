#!/bin/bash


echo Start mounting Windows shares

sudo mount -t cifs -o credentials=/home/denis/kredencijali //pc/Filmovi /mnt/filmovi/
sudo mount -t cifs -o credentials=/home/denis/kredencijali //pc/Muzika /mnt/muzika/
sudo mount -t cifs -o credentials=/home/denis/kredencijali //pc/Downloads /mnt/downloads/
sudo mount -t cifs -o credentials=/home/denis/kredencijali //pc/Install /mnt/install/
sudo mount -t cifs -o credentials=/home/denis/kredencijali //pc/My\ Documents /mnt/documents/

echo Finished mounting Windows shares

