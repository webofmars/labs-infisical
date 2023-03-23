# infisical SaaS

```sh
kubectl create -n infisical secret generic infisical-token --from-literal=infisicalToken=<infisical-token-here>
kubectl apply -f infisical.yaml
```
