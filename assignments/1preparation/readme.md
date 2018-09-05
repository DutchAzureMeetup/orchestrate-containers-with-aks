# Dutch Azure Meetup 
# Orchestrate containers with Azure Kubernetes Service (AKS)
# Pascal Naber

# Prepare your environment

## Downloads
* [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest) (optional during the meetup)
* Kubectl
  * [MacOS](https://kubernetes.io/docs/tasks/tools/install-kubectl/#kubectl-install-curl-0)
  * [Linux](https://kubernetes.io/docs/tasks/tools/install-kubectl/#kubectl-install-curl-1)
  * [Windows](https://kubernetes.io/docs/tasks/tools/install-kubectl/#kubectl-install-curl-2)
  * With Azure CLI: `az aks install-cli` 
* Download the config file from the given URL.
  >  put this file in \YourUserDirectory\\.kube\\
  > (Using Windows: create the directory .kube with .kube.)

## Access

* You should now be able to access the Kubernetes cluster. 

  Test access to the cluster: `kubectl get nodes`