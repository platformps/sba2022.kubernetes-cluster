#!/usr/bin/env bash

kubectl get pods >> /home/osboxes/sba2022.kubernetes-cluster/submission/check-cluster-output.txt
kubectl get nodes >> /home/osboxes/sba2022.kubernetes-cluster/submission/check-cluster-output.txt
kubectl get deployments >> /home/osboxes/sba2022.kubernetes-cluster/submission/check-cluster-output.txt
