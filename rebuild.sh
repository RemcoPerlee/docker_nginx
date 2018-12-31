kubectl delete pod -l app=nginx --namespace=external

kubectl apply -f namespace.yaml
kubectl apply -f deployment.yaml --namespace=external
kubectl apply -f service.yaml    --namespace=external
