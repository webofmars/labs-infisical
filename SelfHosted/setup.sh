#!/bin/bash

set -eu -o pipefail

ENV=${1:-dev}

helm upgrade infisical infisical/infisical \
  --install --namespace infisical --create-namespace \
  --values values.yaml \
  --values "values-local-${ENV}.yaml" \
  --version 0.1.15
