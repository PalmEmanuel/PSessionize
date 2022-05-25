function Get-SessionizeSession {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string]$Id,

        [Parameter()]
        [ValidateSet('Sessions','GridSmart','All')]
        [string]$View = 'Sessions'
    )

    Invoke-SessionizeAPI -Id $Id -Endpoint $View
}