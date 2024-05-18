#!/bin/bash

#build the Docker image
docker build -t project:v1 .
docker images 

# Building Docker container
docker-compose up -d
docker ps

echo "Container created successfully"
echo "Build script success"
