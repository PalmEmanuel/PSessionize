---
external help file: PSessionize-help.xml
Module Name: PSessionize
online version:
schema: 2.0.0
---

# Get-SessionizeSpeakerWall

## SYNOPSIS

Gets the speaker wall with pictures from Sessionize.

## SYNTAX

```plaintext
Get-SessionizeSpeakerWall [-Id] <String> [<CommonParameters>]
```

## DESCRIPTION

Gets the speaker wall with pictures from Sessionize.

## EXAMPLES

### Example 1

```powershell
PS C:\> Get-SessionizeSpeakerWall -Id 'abcdefgh'
```

Gets the speaker wall with pictures from Sessionize using the id of an agenda.

## PARAMETERS

### -Id

The id of the Sessionize agenda.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS
