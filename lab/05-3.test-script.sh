kubectl exec curl -c curl -- sh -c 'for i in $(seq 1 10); do echo -n "$i - "; curl -I -H "x-my-header: test" -s http://fleetman-webapp/api/vehicles/driver/City#20Truck|grep "HTTP/1.1"; done'
