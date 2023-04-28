#!/bin/bash

# Change ownership to ${USER}
chown -R ${USER}:${USER} grafana-config
chown -R ${USER}:${USER} grafana-data
chown -R ${USER}:${USER} grafana-provisioning
chown -R ${USER}:${USER} grafana-plugins-bundled
chown -R ${USER}:${USER} prometheus-data
chown -R ${USER}:${USER} elasticsearch-data

echo "Ownership reset to ${USER}:${USER} for all directories."
