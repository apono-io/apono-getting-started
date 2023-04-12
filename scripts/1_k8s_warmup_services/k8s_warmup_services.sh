#!/bin/sh

kubectl create namespace data-pipeline
kubectl apply -n data-pipeline -f rabbitmq.yaml
kubectl apply -n data-pipeline -f mysql.yaml

kubectl create namespace monitoring
kubectl apply -n data-pipeline -f prometheus.yaml

kubectl create namespace customer1
kubectl apply -n customer1 -f mongodb.yaml
kubectl apply -n customer1 -f nodejs-data-app.yaml

kubectl create namespace customer2
kubectl apply -n customer1 -f mongodb.yaml
kubectl apply -n customer1 -f nodejs-data-app.yaml

kubectl create namespace customer3
kubectl apply -n customer1 -f mongodb.yaml
kubectl apply -n customer1 -f nodejs-data-app.yaml
