kubectl exec curl -c curl -n temptest -- sh -c 'curl -v -s http://fleetman-webapp.default.svc/api/vehicles/driver/City#20Truck; echo ""'
