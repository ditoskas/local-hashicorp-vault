# Setup the HashiCorp Vault on your local machine

This is a simple script to allow you run the HashiCorp vault on your local Windows machine
https://developer.hashicorp.com/vault

1. Download the application from HashiCorp website on the source path
https://developer.hashicorp.com/vault/install#windows

Update the files scheduler-installer.ps1,dev-vault-runner.ps1, dev-vault.hcl and set the correct Path where you have the files

Run a PowerShell terminal as admin

Unblock-File -Path .\scheduler-installer.ps1

Then run the installer, It will create a schedule job starts on system start up and will run dev-vault-runner which will run the vaulter
.\scheduler-installer.ps1

Navigate to http://127.0.0.1:8200/ and configure the local instance

Thats it, now you run a instance of vault on your local machine



