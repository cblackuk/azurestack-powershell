---
external help file: Az.Bootstrapper-help.xml
online version: 
schema: 2.0.0
---

# Set-AzDefaultProfile

## SYNOPSIS
Sets the given profile as a default profile to be used with all API version profile cmdlets.

## SYNTAX

```
Set-AzDefaultProfile [-WhatIf] [-Confirm] [-Profile] <String> [-Force] [-Scope <String>]
 [<CommonParameters>]
```

## DESCRIPTION
Sets the given profile as a default profile to be used with all API version profile cmdlets. Default profile selection is persisted across sessions and shells.

## EXAMPLES

### Example 1 - Using Default Version Profile to Automatically Load Module Versions
```
PS C:\> Set-AzDefaultProfile -Profile '2019-03-01-hybrid'
PS C:\> Import-Module Az.Compute
```

Sets profile '2019-03-01-hybrid' as the default profile. 
When importing Az modules like Az.Compute, you will automatically import a version of the module compatible with the default profile setting, 
unless you explicitly specify a RequiredVersion.

### Example 2 - Using Default Version Profile to Set Default Profile for BootStrapper cmdlets
```
PS C:\> Set-AzDefaultProfile -Profile '2019-03-01-hybrid'
PS c:\> Install-AzProfile
```

Sets the default profile as '2019-03-01-hybrid'.  After this, BootStrapper cmdlets will automatically use the default profile if no profile is set.
In this case, 'Install-AzProfile'  will install profile '2019-03-01-hybrid', since this profile was set as the default.

## PARAMETERS

### -Force
Set the given profile as default without prompting for confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
The profile version to set as default.  You can get a list of available profile versions using *Get-AzApiProfile -ListAvailable*

```yaml
Type: String
Parameter Sets: (All)
Aliases: 
Accepted values: 2019-03-01-hybrid

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Scope
Specifies the installation scope of the modules. The acceptable values for this parameter are: AllUsers and CurrentUser.
The AllUsers scope lets modules be installed in a location that is accessible to all users of the computer.
The CurrentUser scope lets modules be installed in a location that is available only to the current user.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 
Accepted values: CurrentUser, AllUsers

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs. The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### None

## NOTES

## RELATED LINKS

