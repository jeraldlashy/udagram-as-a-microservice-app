kubectl autoscale deployment reverseproxy --cpu-percent=70 --min=1 --max=5
kubectl autoscale deployment udagram-frontend --cpu-percent=70 --min=1 --max=5
kubectl autoscale deployment backend-feed --cpu-percent=70 --min=1 --max=5
kubectl autoscale deployment backend-user --cpu-percent=70 --min=1 --max=5