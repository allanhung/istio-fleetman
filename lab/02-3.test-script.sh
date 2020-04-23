kubectl exec curl -c curl -- sh -c 'for i in $(seq 1 100); do echo -n "$i - "; curl -s http://fleetman-webapp/api/vehicles/driver/City#20Truck; echo ""; done'
