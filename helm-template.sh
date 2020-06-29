#!/bin/bash
helm template -f base/values.yaml stable/prometheus | sed 's/RELEASE-NAME/monitoring/g' > base/prometheus.yaml
