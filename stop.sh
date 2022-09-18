#!/bin/bash

docker-compose -f ./monitoring.yml down
docker-compose -f ./smarthome.yml down
docker-compose -f ./hosting.yml down

docker stop loki
