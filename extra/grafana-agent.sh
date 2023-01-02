#!/usr/bin/env bash

export GRAFANA_AGENT_CONF="$HOME/grafana-agent.yml"
bash -c "$HOME/bin/grafana-agent -config.file $GRAFANA_AGENT_CONF -config.expand-env 2>&1 &"