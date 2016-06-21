[ -f /var/deployments/dockerExperiment.jar ]  && echo "destroying VM" || echo "no previous deployments"
[ -f /var/deployments/dockerExperiment.jar ]  && `init 0` || echo "no previous deployments"
uptime
