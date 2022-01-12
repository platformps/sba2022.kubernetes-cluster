#! /bin/bash

kubectl cluster-info
kubectl get services
kubectl get pods
kubectl get pod -o wide
kubectl get pods -l app=myapp
kubectl get nodes
kubectl get replicaset
minikube ip
