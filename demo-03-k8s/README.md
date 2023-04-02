# infisical k8s demo

```sh
./setup.sh
kubectl create -n infisical secret generic infisical-token --from-literal=infisicalToken=${INFISICAL_TOKEN}
kubectl apply -f infisical.yaml
kubectl apply -f deployment.yaml
```

NOTE: the token is linked to an environment, so choose the correct one.
