#!/bin/sh

kubectl apply -f ./namespace.yml
kubectl apply -f ./knativeServing.yml
kubectl apply -f https://github.com/knative/serving/releases/download/knative-v1.9.3/serving-default-domain.yaml
