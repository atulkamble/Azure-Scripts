$resourceGroupName="staging-grp"
$location="North Europe"
$storageAccountName="appstore4435545548"
$storageAccountKind="StorageV2"
$accountSku="Standard_LRS"

New-AzStorageAccount -ResourceGroupName $resourceGroupName -Name $storageAccountName `
-Location $location -Kind $storageAccountKind -SkuName $accountSku