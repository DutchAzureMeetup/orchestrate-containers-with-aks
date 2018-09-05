# Dutch Azure Meetup 
# Orchestrate containers with Azure Kubernetes Service (AKS)
# Pascal Naber

# Apply a Rolling Update
Make the following changes to the yaml of the deployment of the pod:
* Change the tag of the Docker image to deploy. Find out to what number by searching for the Docker image.
* Apply a strategy to apply the rolling update. Part of the yaml can be found in part.yaml

# Environment Variables applied?
* Is Environment Variable applicationname applied with the new version of the Docker image?