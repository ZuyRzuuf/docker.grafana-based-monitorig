#!/bin/bash

# Change ownership to pi:pi
chown -R ${USER}:${USER} grafana-config
chown -R ${USER}:${USER} grafana-data
chown -R ${USER}:${USER} grafana-provisioning
chown -R ${USER}:${USER} prometheus-data

echo "Ownership reset to ${USER}:${USER} for all directories."
