# Create namespace
kubectl create namespace pascalnaber

# Set the created namespace as default
kubectl config set-context $(kubectl config current-context) --namespace=pascalnaber

# Current Context
kubectl config current-context

# Validate it
kubectl config view | grep namespace: