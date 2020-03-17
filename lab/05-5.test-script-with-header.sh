time kubectl exec curl -c curl -- wget -S --header="x-my-header: canary" -qO - http://fleetman-webapp/api/vehicles/driver/City#20Truck
