function Get-SessionizeSpeakerWall {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string]$Id
    )

    Invoke-SessionizeAPI -Id $Id -Endpoint 'SpeakerWall'
}