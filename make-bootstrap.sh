#!/bin/bash -e

butane -d config < config/ignition.yaml > config/ignition.json
butane -d . < bootstrap/ignition.yaml > bootstrap/ignition.json
