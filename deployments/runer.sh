kubectl delete pod udagram-frontend-5b77cd8cbc-t2zrh
kubectl delete pod backend-feed-576497c78c-n25xc
kubectl delete pod reverseproxy-d94bc67d-pw65s
kubectl delete pod reverseproxy-d94bc67d-vfbws
kubectl delete pod udagram-frontend-5b77cd8cbc-8sgk7
kubectl delete pod backend-user-9c9d47d75-p89bg

kubectl delete pod udagram-frontend-*
kubectl delete pod udagram-frontend-*
kubectl apply -f aws-secret.yaml
kubectl apply -f env-configmap.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f reverseproxy-deployment.yml
kubectl apply -f reverseproxy-service.yml
kubectl apply -f frontend-deployment.yml
kubectl apply -f frontend-service.yml
kubectl apply -f user-deployment.yml
kubectl apply -f user-service.yml
kubectl apply -f feed-deployment.yml
kubectl apply -f feed-service.yml
