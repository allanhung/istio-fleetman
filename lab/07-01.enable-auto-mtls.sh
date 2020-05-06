kubectl get configmap istio -n istio-system -o yaml |  sed  "s/enableAutoMtls:.*/enableAutoMtls: true/g"  |  kubectl replace -n istio-system -f -
