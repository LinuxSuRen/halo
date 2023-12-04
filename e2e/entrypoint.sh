#!/bin/bash

mkdir data
atest run -p testsuite.yaml --level=debug \
    --report=github \
    --report-file=data/report.json \
    --report-github-repo=${REPO:-halo-dev/halo} \
    --report-github-pr=${PR:-0}
