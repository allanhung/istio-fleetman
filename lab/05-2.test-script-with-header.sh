kubectl exec curl -c curl -- sh -c 'for i in $(seq 1 10); do echo -n "$i - "; curl -H "x-my-header: canary" -s http://fleetman-webapp/api/vehicles/driver/City#20Truck; echo ""; done'
