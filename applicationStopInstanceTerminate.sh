[ -f /var/deployments/dockerExperiment.jar ]  && echo "destroying VM" || echo "no previous deployments"
[ -f /var/deployments/dockerExperiment.jar ]  && `shutdown -h now` || echo "no previous deployments"
uptime
