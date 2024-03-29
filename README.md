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

#### enable dashboard (only once)

```bash
minikube addons enable dashboard
```

#### enable portainer (only once)

```bash
minikube addons enable portainer
```

### kubectl apply

#### expose dashboard

```bash
kubectl apply -f ingress/dashboard-ingress.yaml -n kubernetes-dashboard
```

#### expose portainer

```bash
kubectl apply -f ingress/portainer-ingress.yaml -n portainer
```

#### create one namespace

```bash
kubectl apply -f namespaces/xxx.yaml
```

#### create one deployment

```bash
kubectl apply -f deployments/xxx.yaml -n xxx
```

#### create one service

```bash
kubectl apply -f services/xxx-service.yaml -n xxx
```

#### create one ingress

```bash
kubectl apply -f ingress/xxx-ingress.yaml -n xxx
```
