#!/bin/bash

kubectl describe svc > kubernetes-cluster-information-output
kubectl describe pod >> kubernetes-cluster-information-output
kubectl describe nodes >> kubernetes-cluster-information-output
kubectl describe deployments >> kubernetes-cluster-information-output
