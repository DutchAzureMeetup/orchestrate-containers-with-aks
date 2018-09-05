# Dutch Azure Meetup 
# Orchestrate containers with Azure Kubernetes Service (AKS)
# Pascal Naber

# Apply Environment Variables

Docker container PodInfo supports two Environment Variables:
- backgroundcolor
- applicationname

Change the yaml of the deployment of the pod so Environment Variables are applied. (Part of the yaml can be found in part.yaml)

# Something is wrong
 * Have you noticed that Environment Variable applicationname is not applied?
   We have to deploy a new version of the Docker image. This is the next assignment.