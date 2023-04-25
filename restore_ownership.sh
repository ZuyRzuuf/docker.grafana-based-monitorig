#!/bin/bash

# Restore ownership
chown -R 472:472 grafana-config
chown -R 472:472 grafana-data
chown -R 472:472 grafana-provisioning
chown -R 10001:10001 loki-config
chown -R 10001:10001 loki-data
chown -R 65534:65534 prometheus-data

echo "Ownership restored for all directories."
