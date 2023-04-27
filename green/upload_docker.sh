#!/usr/bin/env bash

# Step 1
dockerpath=resaobas/capstone_greenapp

# Step 2
echo "Docker ID and Image: $dockerpath"
docker login --username resaobas 

docker tag capstone_greenapp $dockerpath

# Step 3
docker push $dockerpath