#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull pranesh1998/python-flask:latest

# Run the Docker image as a container
docker run -d -p 80:8080 pranesh1998/python-flask
