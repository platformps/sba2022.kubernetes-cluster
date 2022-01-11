#!/bin/bash
echo "Kubernetes Cluster Information\n\n"

echo "    Cluster Info"
kubectl cluster-info

echo "    Kubernetes Deployments"
kubectl get deployments web-sba

echo "    Kubernetes Services"
kubectl get service web-sba

echo "    Kubernetes Pods"
kubectl get pods -l app=web-sba

echo "    Kubernetes Nodes"
kubectl get nodes

echo "    Kubernetes IP Addresses"
kubectl get nodes -o wide
