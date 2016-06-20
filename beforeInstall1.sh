uptime
[ -f /var/deployments/dockerExperiment.jar ]  && `shutdown -h +2` || echo "no previous deployments"
