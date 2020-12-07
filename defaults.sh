#!/bin/env bash

set_service_flag prometheus

#prefix=

# If the include exporters flag is set
if [ ! -z "$SERVICE_PROMETHEUS_EXPORTERS" ]; then
    export SERVICE_CONFIG_PROMETHEUS_EXPORTERS=${TECHNOCORE_SERVICES}/prometheus/exporters.yml
fi
