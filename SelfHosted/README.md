# self hosted

## Infisical

```sh
helm repo add infisical https://dl.cloudsmith.io/public/infisical/helm-charts/helm/charts
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo add mailhog https://codecentric.github.io/helm-charts
helm repo update

helm upgrade infisical infisical/infisical \
  --install --namespace infisical --create-namespace \
  --values values.yaml \
  --version 0.1.15
```

## Secrets operator

TBD
