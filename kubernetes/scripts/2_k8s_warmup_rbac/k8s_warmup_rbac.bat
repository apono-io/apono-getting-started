@echo off

kubectl create sa devops-team
kubectl apply -f devops-team-cluster-admin.yaml

kubectl apply -f devops-team-aws-cluster-admin.yaml

kubectl create sa rnd-data-team
kubectl apply -f rnd-data-team-edit.yaml

kubectl create sa support-team
kubectl apply -f support-team-view.yaml

kubectl apply -f rnd-data-team-admin.yaml
