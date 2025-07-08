#!/bin/bash
echo "Running deployment on EC2..."
docker-compose down
docker-compose up -d
