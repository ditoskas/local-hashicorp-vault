$scriptConfigPath = Join-Path -Path (Get-Location).Path -ChildPath 'Vault\dev-vault.hcl'
$vaultExePath = Join-Path -Path (Get-Location).Path -ChildPath 'Vault\vault.exe'

& $vaultExePath server -config $scriptConfigPath