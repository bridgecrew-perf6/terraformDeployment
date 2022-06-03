# Create Resource Group
az group create -n {resourceGroupName} -l {location}
 
# Create Storage Account
az storage account create -n {storageAccountName} -g {resourceGroupName} -l {location} --sku Standard_LRS
 
# Create Storage Account Container
az storage container create -n {name}

# Create Service Principal 
az ad sp create-for-rbac --name {provideName}