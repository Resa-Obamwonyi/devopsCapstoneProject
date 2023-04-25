#!/usr/bin/env bash

# Step 1:
docker build -t capstone_app .

# Step 2: 
docker image list 

# Step 3: 
docker run -p 8000:80 capstone_app
