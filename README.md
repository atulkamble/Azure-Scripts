# Azure-Scripts

Install-Module -Name Az -Repository PSGallery -Force 

Install-Module -Name Az -Scope CurrentUser -Repository PSGallery -Force

Get-Module -Name Az -ListAvailable

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

Connect-AzAccount

pwsh -Command "Write-Host 'Hello from PowerShell'"

pwsh -Command "Get-Process"

brew update && brew install azure-cli


