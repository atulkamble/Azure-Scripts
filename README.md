# Azure-Scripts

Install-Module -Name Az -Repository PSGallery -Force 

Install-Module -Name Az -Scope CurrentUser -Repository PSGallery -Force

Connect-AzAccount

pwsh -Command "Write-Host 'Hello from PowerShell'"

pwsh -Command "Get-Process"

brew update && brew install azure-cli


