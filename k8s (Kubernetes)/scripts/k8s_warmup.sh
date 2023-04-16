#!/bin/sh

cd 1_k8s_warmup_services
./k8s_warmup_services.sh
cd ..

cd 2_k8s_warmup_rbac
./k8s_warmup_rbac.sh
cd ..
