#!/bin/bash
helm template -f base/values.yaml stable/prometheus-operator | sed 's/RELEASE-NAME/monitoring/g' > base/prometheus-operator.yaml
