function Invoke-SessionizeAPI {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string]$Id,

        [Parameter(Mandatory)]
        [string]$Endpoint
    )

    $Url = "https://sessionize.com/api/v2/$Id/view/$Endpoint"
    Invoke-RestMethod -Uri $Url
}