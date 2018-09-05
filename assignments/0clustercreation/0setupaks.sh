az group create --name aksmeetup --location eastus

# VM's: https://docs.microsoft.com/en-us/azure/virtual-machines/windows/sizes-general
az aks create --resource-group aksmeetup --name aksmeetup --kubernetes-version 1.11.2 --node-vm-size "Standard_DS4_v2" --node-count 10 --enable-addons http_application_routing --ssh-key-value "./Demos/0prepare/ssh/public.pub" --service-principal "c8d17fa5-1c37-485e-ba61-840fef402c52" --client-secret "DutchAzureMeetupPa75w0rd"

az aks get-credentials --resource-group aksmeetup --name aksmeetup




