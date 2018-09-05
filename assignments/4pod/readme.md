# Dutch Azure Meetup 
# Orchestrate containers with Azure Kubernetes Service (AKS)
# Pascal Naber

# Deploy a Docker container

## Deploy podinfo.yaml

## Take a look at what is being deployed

## Kill a Pod using the dashboard

## Increase the number of replicas

## See the logs on the Console of the Docker container 
* Get the name of one of the Pods
  * (Dashboard) Click on Pods for the name of one of the Pods in the Dashboard
  * (CLI) `kubectl get pods`
* `kubectl logs podinfo-xxxxxxxxxxxxxxx`

## Access one of the Pods on your local machine
* `kubectl port-forward podinfo-xxxxxxxxxxxxxx 9090:80 --namespace youruniquename`

* navigate in your browser to http://localhost:9090

## Get a Terminal (shell) to a docker container
* `kubectl exec -it podinfo-xxxxxxxxxxxxxxx /bin/bash`

