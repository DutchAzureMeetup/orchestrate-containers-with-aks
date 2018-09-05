# Dutch Azure Meetup 
# Orchestrate containers with Azure Kubernetes Service (AKS)
# Pascal Naber

# Create your work environment with a namespace

## Create Namespace
* Change *youruniquename* in every command you use

  `kubectl create namespace youruniquename`

## See all Namespaces
`kubectl get namespace`

## Configure your namespace in the default namespace to work in

* (In bash or Powershell)

  `kubectl config set-context $(kubectl config current-context) --namespace=youruniquename`

* (In Commandline) in two steps:

  `kubectl config current-context`
  (Because we are working on a known cluster the result will be aksdemo)

  `kubectl config set-context aksdemo --namespace=youruniquename`

## Verify the namespace you are working in (your default namespace)
* (In bash) `kubectl config view | grep namespace:`
* (In Powershell) `kubectl config view | Select-String namespace:`