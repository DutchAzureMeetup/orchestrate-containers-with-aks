#!/bin/bash
subscriptionName="Sponsorship"
appName="DutchAzureMeetup"
spPassword="DutchAzureMeetupPa$$w0rd" # "DutchAzureMeetupPa75w0rd

# select subscription
az account set -s $subscriptionName
subscriptionId=$(az account show --query id -o tsv)

# create an Azure AD app
az ad app create --display-name $appName --homepage "http://localhost/$appName" --identifier-uris http://localhost/$appName

# get the app id
appId=$(az ad app list --display-name $appName --query [].appId -o tsv)

az ad sp create-for-rbac --name $appId --password $spPassword --role contributor 