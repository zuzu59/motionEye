#!/bin/bash
#Petit script pour démarrer tout le binz
#zf210525.0223

#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/docker_demo

#docker network create frontend

#dossier pour la config
#mkdir -p etc_motioneye

# dossier pour les fichiers caméras
#mkdir -p var_lib_motioneye


#docker-compose up
docker-compose up -d
#sleep 10
#docker-compose exec wordpress0 /root/restore/chown_restore.sh
docker-compose logs -f

