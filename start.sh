#!/bin/bash

docker-compose -f ./hosting.yml up -d
docker-compose -f ./smarthome.yml up -d
