#!/bin/bash

kubectl get configmap istio -n istio-system -o yaml | grep enableAutoMtls | head -n 1
