#!/bin/bash

set -eu -o pipefail

helm repo add infisical https://dl.cloudsmith.io/public/infisical/helm-charts/helm/charts
helm repo update infisical

helm upgrade --install \
infisical-secrets-operator infisical/secrets-operator \
--namespace secrets-operator \
--create-namespace \
--version 0.1.4
