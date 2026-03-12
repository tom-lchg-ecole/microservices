#!/bin/bash

docker build -t microservices-client:v1 ./client
docker build -t microservices-posts:v1 ./posts
docker build -t microservices-comments:v1 ./comments
docker build -t microservices-query:v1 ./query
docker build -t microservices-moderation:v1 ./moderation
docker build -t microservices-event-bus:v1 ./event-bus