# learn-kube

Learn kubenetes!

### minikube

#### open minikube

```bash
./shells/openminikube.sh
```

#### close minikube

```bash
./shells/closeminikube.sh
```

#### minikube tunnel

```bash
./shells/tunnel.sh
```

#### expose dashboard

```bash
kubectl apply -f ./ingress/dashboard-ingress.yaml -n kubernetes-dashboard
```

### create

#### create some namespace

```bash
kubectl apply -f ./namespaces/xxx.yaml
```

#### create some deployments

```bash
kubectl apply -f ./deployments/xxx.yaml -n xxx
```

#### create some services

```bash
kubectl apply -f ./services/xxx-service.yaml -n xxx
```

#### create some ingress

```bash
kubectl apply -f ./ingress/xxx-ingress.yaml -n xxx
```
