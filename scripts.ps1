az login --tenant 604c1504-c6a3-4080-81aa-b33091104187

az storage account create -n raut888111222 -g learn-995dcbbe-26aa-4dfa-b457-a36f83985e9b -l westus --sku Standard_LRS


az deployment group create --name StorageDeployment --resource-group learn-995dcbbe-26aa-4dfa-b457-a36f83985e9b --template-file "./ARM/template.json"

az bicep decompile --file "./ARM/template.json"





