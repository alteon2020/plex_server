#!/bin/bash

docker compose -f utils-docker-compose.yml up --build -d
docker compose -f media-docker-compose.yml up --build -d
