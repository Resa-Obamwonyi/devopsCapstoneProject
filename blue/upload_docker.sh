#!/usr/bin/env bash

# Step 1
dockerpath=resaobas/capstone_blueapp

# Step 2
echo "Docker ID and Image: $dockerpath"
docker login --username resaobas --password $1
docker tag capstone_blueapp $dockerpath

# Step 3
docker push $dockerpath