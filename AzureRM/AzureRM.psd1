#
# Module manifest for module 'AzureRM'
#
# Generated by: Microsoft Corporation
#
# Generated on: 3/22/2018
#

@{

    # RootModule
    # RootModule = ''

    # Version number of this module.
    ModuleVersion          = '2.3.0.1'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID                   = 'b433e830-b479-4f7f-9c80-9cc6c28e1b51'

    # Author of this module
    Author                 = 'Microsoft Corporation'

    # Company or vendor of this module
    CompanyName            = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright              = 'Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description            = 'Azure Resource Manager Module'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '5.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    DotNetFrameworkVersion = '4.0'

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    CLRVersion             = '4.0'

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules        = @(@{ModuleName = 'AzureRM.Profile'; ModuleVersion = '5.6.0'; },
        @{ModuleName = 'Azure.Storage'; RequiredVersion = '4.1.1'; },
        @{ModuleName = 'AzureRM.Compute'; RequiredVersion = '4.0.2'; },
        @{ModuleName = 'AzureRM.Dns'; RequiredVersion = '3.5.1'; },
        @{ModuleName = 'AzureRM.KeyVault'; RequiredVersion = '4.2.0'; },
        @{ModuleName = 'AzureRM.Network'; RequiredVersion = '5.0.1'; },
        @{ModuleName = 'AzureRM.Resources'; RequiredVersion = '6.0.2'; },
        @{ModuleName = 'AzureRM.Storage'; RequiredVersion = '1.1.0.1'; },
        @{ModuleName = 'AzureRM.Tags'; RequiredVersion = '4.0.2'; },
        @{ModuleName = 'AzureRM.UsageAggregates'; RequiredVersion = '4.0.3'; },
        @{ModuleName = 'AzureRM.Websites'; RequiredVersion = '5.0.1'; },
        @{ModuleName = 'AzureRM.Insights'; RequiredVersion = '5.0.0'; })

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport      = @()

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport        = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport        = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData            = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()

            # A URL to the license for this module.
            LicenseUri   = 'https://aka.ms/azps-license'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/Azure/azure-powershell'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = '## 2018.09 - Version 2.3.0
            * The release 2.3.0 comes with a list of breaking changes. To upgrade from the 1.2.11 version, we have created a migration guide at https://aka.ms/azspowershellmigration
            * This release corresponds to the azurestack specific api profile 2018-03-01-hybrid
            * All the modules are taking greater than or equal to dependency on the AzureRm.Profile module.
            * Api version suppoerted by  each of the modules are updated. 
                * Compute - 2017-03-30
                * Network - 2017-10-01
                * Storage - 2016-01-01
                * Resources - 2018-02-01
                * Keyvault - 2016-10-01
                * Dns - 2016-04-01
            * The complete api version map for each of the resource types can be found at https://github.com/Azure/azure-rest-api-specs/blob/master/profile/2018-03-01-hybrid.json'

            # External dependent modules of this module
            # ExternalModuleDependencies = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

