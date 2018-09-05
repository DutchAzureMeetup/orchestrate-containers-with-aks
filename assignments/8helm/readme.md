# Dutch Azure Meetup 
# Orchestrate containers with Azure Kubernetes Service (AKS)
# Pascal Naber

# Helm

More info about Helm: [https://helm.sh/](https://helm.sh/)

# Download Helm 
[Download Helm](https://github.com/helm/helm/releases/latest)
and make sure you can execute and access the exe

# Get the latest list of charts
helm repo update

# Deploy Wordpress
* Don't use the default deployment. Because it will use a LoadBalancer service, which results in the use of a public ip address in Azure.
Use ingress instead.
* You have to pass parameters to use Ingress instead of a LoadBalancer service. To help you: you will need at least the following parameters:
serviceType=ClusterIP,ingress.enabled=true,ingress.hosts[0].name=youruniquename.eebc76e8ddaf4fe9b953.eastus.aksapp.io,ingress.hosts[0].annotations."kubernetes\\.io/ingress\\.class"=addon-http-application-routing

* More info (Wordpress is a stable chart): [https://github.com/helm/charts](https://github.com/helm/charts)
* Take a look in the dashboard during the deployment and be patient (more than 3 minutes)


# Take another look at all available charts
[https://hub.kubeapps.com/](https://hub.kubeapps.com/)

# If time permits: deploy another chart
