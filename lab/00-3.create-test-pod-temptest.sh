kubectl create ns temptest
kubectl run curl --restart=Never --image=busybox -n temptest -- tail -f /dev/null
