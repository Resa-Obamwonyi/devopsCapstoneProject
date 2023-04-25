#!/usr/bin/env bash

# Step 1:
dockerpath=resaobas/capstone_app

# Step 2
kubectl run capstone --image=$dockerpath --port=80

# Step 3:
kubectl get pods

# Step 4:
kubectl port-forward capstone 8000:80
