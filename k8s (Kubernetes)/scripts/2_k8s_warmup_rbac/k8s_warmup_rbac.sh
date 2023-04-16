#!/bin/sh

# regular devops-team permissions
kubectl create sa devops-team
kubectl apply -f devops-team-cluster-admin.yaml

# regular devops-team permissions from AWS
kubectl apply -f devops-team-aws-cluster-admin.yaml

# regular rnd-data-team permissions
kubectl create sa rnd-data-team
kubectl apply -f rnd-data-team-edit.yaml

# regular support-team permissions
kubectl create sa support-team
kubectl apply -f support-team-view.yaml

# given to rnd-data-team on incident and forgotten
kubectl apply -f rnd-data-team-admin.yaml
