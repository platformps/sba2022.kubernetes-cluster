#!/usr/bin/env bash

minikube kubectl get pods >> output.txt
minikube kubectl get nodes >> output.txt
minikube kubectl get deployments >> output.txt
