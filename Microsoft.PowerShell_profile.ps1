oh-my-posh init pwsh --config "C:\Users\xpos587\Documents\PowerShell\myprofile.omp.json" | Invoke-Expression

function Search-Web {
  param(
    [Parameter(Mandatory = $true, Position = 0)]
    [ValidateSet("Google", "DuckDuckGo")]
    [string]$Engine,

    [Parameter(Mandatory = $true, Position = 1, ValueFromRemainingArguments = $true)]
    [string]$Query
  )

  switch ($Engine) {
    "Google" { $url = "https://www.google.com/search?q=$Query" }
    "DuckDuckGo" { $url = "https://duckduckgo.com/?q=$Query" }
  }

  Start-Process $url
}

function google {
  param(
    [Parameter(Mandatory = $true, Position = 0, ValueFromRemainingArguments = $true)]
    [string]$Query
  )
  Search-Web -Engine "Google" -Query $Query
}

function ddg {
  param(
    [Parameter(Mandatory = $true, Position = 0, ValueFromRemainingArguments = $true)]
    [string]$Query
  )
  Search-Web -Engine "DuckDuckGo" -Query $Query
}

function reboot {
  Restart-Computer -Force -Confirm:$false
}

function docker {
  wsl -- docker $args
}

Set-Alias neofetch fastfetch
Set-Alias htop ntop
Set-Alias grep rg

Import-Module PSReadLine
Import-Module gsudoModule
Import-Module Terminal-Icons
Import-Module Microsoft.WinGet.CommandNotFound

Set-PSReadLineKeyHandler -Key Tab -Function Complete
Set-PSReadLineOption -PredictionViewStyle ListView

$env:VIRTUAL_ENV_DISABLE_PROMPT = "1"
