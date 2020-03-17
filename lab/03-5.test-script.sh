kubectl exec curl -c curl -- sh -c 'for i in $(seq 1 3); do wget --header="x-myval:test" -qO - http://fleetman-webapp/api/vehicles/driver/City#20Truck; echo ""; done'
