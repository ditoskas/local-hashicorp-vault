$trigger = New-JobTrigger -AtStartup -RandomDelay 00:00:30

Register-ScheduledJob -Trigger $trigger -FilePath C:\Vault\dev-vault-runner.ps1 -Name HashiCorpVaultStarter