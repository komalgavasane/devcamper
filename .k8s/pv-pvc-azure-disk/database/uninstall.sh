#!bin/bash
kubectl delete -f configmap.yaml
kubectl delete -f secret.yaml
kubectl delete -f service-nodeport.yaml
kubectl delete -f service-clusterip.yaml
kubectl delete -f service-loadbalancer.yaml
kubectl delete -f deployment.yaml
kubectl delete -f pvc.yaml
kubectl delete -f pv.yaml