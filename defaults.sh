#!/bin/env bash

set_service_flag prometheus enable

path_prefix PROMETHEUS prometheus

# If the include exporters flag is set
if [ ! -z "$SERVICE_prometheus_exporters" ]; then
    export SERVICE_CONFIG_prometheus_exporters=${TECHNOCORE_SERVICES}/prometheus/exporters.yml
fi
