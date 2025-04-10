$trigger = New-JobTrigger -AtStartup -RandomDelay 00:00:30

$scriptPath = Join-Path -Path (Get-Location).Path -ChildPath 'dev-vault-runner.ps1'
Register-ScheduledJob -Trigger $trigger -FilePath $scriptPath -Name 'HashiCorpVaultStarter'