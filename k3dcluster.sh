#k3d cluster create --servers 1 --agents 1

#kubectl apply -f pod.yaml
#kubectl get pods

kubectl port-forward flask-app 5000:5000
