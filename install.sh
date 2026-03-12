#!/bin/bash

echo "Docker compose build"
docker compose build

echo "kubectl apply -f k8s/"
kubectl apply -f k8s/