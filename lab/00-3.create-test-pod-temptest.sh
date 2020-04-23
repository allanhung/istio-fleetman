kubectl create ns temptest
kubectl run curl --restart=Never --image=centos -n temptest -- tail -f /dev/null
