function Get-SessionizeSpeaker {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string]$Id
    )

    Invoke-SessionizeAPI -Id $Id -Endpoint 'Speakers'
}