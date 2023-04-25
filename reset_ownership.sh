#!/bin/bash

# Change ownership to pi:pi
chown -R pi:pi grafana-config
chown -R pi:pi grafana-data
chown -R pi:pi grafana-provisioning
chown -R pi:pi loki-config
chown -R pi:pi loki-data
chown -R pi:pi prometheus-data

echo "Ownership reset to pi:pi for all directories."
