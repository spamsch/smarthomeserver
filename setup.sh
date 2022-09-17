#!/bin/bash

mkdir -p /mnt/data
mkdir -p /mnt/data/prometheus/etc
cp ./prometheus_config.yml /mnt/data/prometheus/etc/prometheus.conf
mkdir -p /mnt/data/mosquitto/config
cp ./mosquitto.conf /mnt/data/mosquitto/config/mosquitto.conf
