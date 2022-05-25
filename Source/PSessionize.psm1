# import private functions
foreach ($File in (Get-ChildItem "$PSScriptRoot\Private\*.ps1")) {
    Write-Verbose "Importing $($File.FullName)"
    . $File.FullName
}

# import public functions
foreach ($File in (Get-ChildItem "$PSScriptRoot\Public\*.ps1")) {
    Write-Verbose "Importing $($File.FullName)"
    . $File.FullName
}