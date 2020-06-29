#!/bin/bash
helm template -f values.yaml monitoring stable/prometheus-operator > base/prometheus-operator.yaml
