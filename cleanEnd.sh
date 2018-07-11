#!/bin/sh

# prune all the dangling thigns 
docker system prune -f 

# stop all the containers 
docker stop $(docker ps -a -q)

# remove all the images 
docker rmi -f $(docker images -a -q) 

