#!/bin/sh

# To run docker-sync go to the app directory
cd prototype/app 

# Run npm install for the host for docker-sync
npm install

# Run docker-sync 
docker-sync start 

# Get out of the app to run docker-compose
cd ..

# Start docker containers for the app
docker-compose up 


