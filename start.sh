#!/bin/bash

docker run --rm -d --name loki -v /mnt/data/loki/config:/etc/loki -v /mnt/data/loki/data:/data/loki -p 3100:3100 grafana/loki:2.4.2 --config.file=/etc/loki/loki-config.yaml

docker-compose -f ./hosting.yml up -d
docker-compose -f ./smarthome.yml up -d
docker-compose -f ./monitoring.yml up -d
