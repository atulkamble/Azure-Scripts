$resourceGroupName="staging-grp"
$location="North Europe"
$appServicePlan="webplan100203"
$appServiceName="webapp66775883835"

New-AzAppServicePlan -ResourceGroupName $resourceGroupName -Location $location `
-Name $appServicePlan -Tier "F1"

New-AzWebApp -ResourceGroupName $resourceGroupName -Location $location `
-Name $appServiceName -AppServicePlan $appServicePlan