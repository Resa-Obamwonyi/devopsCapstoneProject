# Step 1
dockerpath=resaobas/capstone_app

# Step 2
echo "Docker ID and Image: $dockerpath"
docker login --username resaobas
docker tag capstone $dockerpath

# Step 3
docker push $dockerpath