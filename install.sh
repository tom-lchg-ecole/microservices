#!/bin/bash

echo "npm install"
cd client && npm install
cd ../posts && npm install
cd ../comments && npm install
cd ../query && npm install
cd ../moderation && npm install
cd ../event-bus && npm install

echo "Docker compose build"
docker compose build

echo "kubectl apply -f k8s/"
kubectl apply -f k8s/