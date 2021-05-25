#!/bin/bash
#Petit script pour nettoyer tout le binz du docker-compose
#zf210524.1636

# sudo umount -f ./nas_share
docker-compose down -v --remove-orphans
sudo rm -rf ./etc_motioneye
sudo rm -rf ./var_lib_motioneye