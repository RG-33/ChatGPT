[CmdletBinding()]
param()
$ErrorActionPreference = 'Stop'
$codex = Get-Command codex -ErrorAction Stop
& $codex.Source -C $PSScriptRoot
exit $LASTEXITCODE
