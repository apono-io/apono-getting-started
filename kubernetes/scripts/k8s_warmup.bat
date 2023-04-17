@echo off

cd 1_k8s_warmup_services
call k8s_warmup_services.bat
cd ..

cd 2_k8s_warmup_rbac
call k8s_warmup_rbac.bat
cd ..
