kubectl delete PeerAuthentication pa-fleetman-position-tracker -n default
kubectl delete dr dr-fleetman-position-tracker -n default
kubectl delete PeerAuthentication pa-fleetman-webapp -n default
kubectl delete dr dr-fleetman-webapp -n default
kubectl delete PeerAuthentication default -n default
kubectl delete dr default -n default
kubectl delete PeerAuthentication default -n istio-system


