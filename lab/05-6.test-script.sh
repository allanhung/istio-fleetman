kubectl exec curl -c curl -- sh -c 'for i in $(seq 1 5); do echo -n "$i - "; time curl -H "x-my-header: test" -s http://fleetman-webapp/api/vehicles/driver/City#20Truck; done'
