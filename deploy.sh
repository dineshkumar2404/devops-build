#!/bin/bash


# Tag the image with the Docker Hub repository name and version
docker tag project:v1 dk0424/prod
docker tag project:v1 dk0424/dev


# Docker login
docker login -u dk0424

# Push the image to Docker Hub
docker push dk0424/prod
docker push dk0424/dev

