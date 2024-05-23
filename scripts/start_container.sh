#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull pranesh1998/python-flask:latest

# Run the Docker image as a container
docker run -dit -p 80:80 pranesh1998/python-flask
