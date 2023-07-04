#!/bin/sh

kubectl delete -f https://github.com/knative/serving/releases/download/knative-v1.9.3/serving-default-domain.yaml
kubectl delete -f ./knativeServing.yml
kubectl delete -f ./namespace.yml

