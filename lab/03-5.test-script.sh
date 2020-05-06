kubectl exec curl -c curl -- sh -c 'for i in $(seq 1 3); do echo -n "$i - "; curl -H "x-myval: test123" -s http://fleetman-webapp/api/vehicles/driver/City#20Truck; echo ""; done'
