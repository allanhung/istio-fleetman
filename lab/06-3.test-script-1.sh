kubectl exec curl -c curl -- sh -c 'for i in $(seq 1 20); do date +"%Y%m%d %H:%M:%S";echo -n "$i - "; curl -s http://fleetman-webapp/api/vehicles/driver/City#20Truck; echo ""; done'
