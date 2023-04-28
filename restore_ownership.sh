#!/bin/bash

# Restore ownership
chown -R 472:472 grafana-config
chown -R 472:472 grafana-data
chown -R 472:472 grafana-provisioning
chown -R 472:472 grafana-plugins-bundled
chown -R 65534:65534 prometheus-data

echo "Ownership restored for all directories."
