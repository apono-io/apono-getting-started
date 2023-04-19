#!/bin/sh

kubectl create namespace data-pipeline
kubectl apply -n data-pipeline -f rabbitmq.yaml

kubectl create namespace customer1
kubectl apply -n customer1 -f mongodb.yaml

kubectl create namespace customer2
kubectl apply -n customer1 -f mongodb.yaml
