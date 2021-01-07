#!/bin/bash


oc new-app --name simple --build-env \
    npm_config_registry=https://skimdb.npmjs.com/registry \
    https://github.com/ngeeh/DO288-apps \
    --context-dir build-app

