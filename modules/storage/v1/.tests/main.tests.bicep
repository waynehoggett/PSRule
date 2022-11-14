param location string = resourceGroup().location

module basic_storage '../main.bicep' = {
  name: 'stttest1002'
  params: {
    location: location
    sku: 'Standard_LRS'
  }
}
