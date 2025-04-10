# Setup the HashiCorp Vault on your local machine

This is a simple script to allow you run the HashiCorp vault on your local Windows machine
https://developer.hashicorp.com/vault

1. Download the application from HashiCorp website on the source path
https://developer.hashicorp.com/vault/install#windows

Save the vault.exe file with in the Vault folder

Run a PowerShell terminal as admin
```powershell
Unblock-File -Path .\dev-vault-runner.ps1
```
or if you system is not allow you to execute scripts run 
```powershell
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser
```

Then run the script and keep the terminal open
```powershell
.\dev-vault-runner.ps1
```

Navigate to http://127.0.0.1:8200/ and configure the local instance

Thats it, now you run a instance of vault on your local machine



