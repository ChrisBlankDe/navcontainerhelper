#
# Module manifest for module 'PSGet_NavContainerHelper'
#
# Generated by: Freddy Kristiansen
#
# Generated on: 9/2/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'NavContainerHelper.psm1'

# Version number of this module.
ModuleVersion = '0.3.1.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'ae60837a-fa30-4e28-a5ef-b8cd4cf6640a'

# Author of this module
Author = 'Freddy Kristiansen'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2017 Freddy Kristiansen. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

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
FunctionsToExport = 'Add-FontsToNavContainer', 'Backup-NavContainerDatabases', 
               'Compile-AppInNavContainer', 'Compile-ObjectsInNavContainer', 
               'Convert-ModifiedObjectsToAl', 'Convert-Txt2Al', 
               'Copy-FileFromNavContainer', 'Copy-FileToNavContainer', 
               'Create-AadAppsForNav', 'Create-AadUsersInNavContainer', 
               'Create-MyDeltaFolder', 'Create-MyOriginalFolder', 'Download-File', 
               'Enter-NavContainer', 'Export-ModifiedObjectsAsDeltas', 
               'Export-NavContainerDatabasesAsBacpac', 
               'Export-NavContainerObjects', 'Generate-SymbolsInNavContainer', 
               'Get-CompanyInNavContainer', 'Get-LocaleFromCountry', 
               'Get-NavContainerAppInfo', 'Get-NavContainerCountry', 
               'Get-NavContainerDebugInfo', 'Get-NavContainerEula', 
               'Get-NavContainerEventLog', 'Get-NavContainerGenericTag', 
               'Get-NavContainerId', 'Get-NavContainerImageName', 
               'Get-NavContainerIpAddress', 'Get-NavContainerLegal', 
               'Get-NavContainerName', 'Get-NavContainerNavUser', 
               'Get-NavContainerNavVersion', 'Get-NavContainerOsVersion', 
               'Get-NavContainerPath', 'Get-NavContainers', 
               'Get-NavContainerServerConfiguration', 'Get-NavContainerSession', 
               'Get-NavContainerSharedFolders', 'Get-NavContainerTenants', 
               'Get-NavVersionFromVersionInfo', 
               'Import-ConfigPackageInNavContainer', 'Import-DeltasToNavContainer', 
               'Import-NavContainerLicense', 'Import-ObjectsToNavContainer', 
               'Import-TestToolkitToNavContainer', 'Install-NavContainerApp', 
               'Install-NAVSipCryptoProviderFromNavContainer', 
               'Invoke-NavContainerCodeunit', 'New-CompanyInNavContainer', 
               'New-CSideDevContainer', 'New-DesktopShortcut', 
               'New-LetsEncryptCertificate', 'New-NavContainer', 
               'New-NavContainerNavUser', 'New-NavContainerTenant', 
               'New-NavContainerWindowsUser', 'Open-NavContainer', 
               'Publish-NavContainerApp', 'Remove-CompanyInNavContainer', 
               'Remove-ConfigPackageInNavContainer', 'Remove-DesktopShortcut', 
               'Remove-NavContainer', 'Remove-NavContainerSession', 
               'Remove-NavContainerTenant', 'Renew-LetsEncryptCertificate', 
               'Replace-NavServerContainer', 'Restart-NavContainer', 
               'Setup-NavContainerTestUsers', 'Start-NavContainer', 
               'Start-NavContainerAppDataUpgrade', 'Stop-NavContainer', 
               'Sync-NavContainerApp', 'Test-NavContainer', 
               'UnInstall-NavContainerApp', 'UnPublish-NavContainerApp', 
               'Wait-NavContainerReady', 'Write-NavContainerHelperWelcomeText'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Microsoft/navcontainerhelper/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://www.github.com/microsoft/navcontainerhelper'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '0.3.1.0
New function Add-FontsToNavContainer
Added ClickOnce switch to New-NavContainer
Added new parameters to New-NavContainer: WebClientPort, FileSharePort, ManagementServicesPort, ClientServicesPort, SoapServicesPort, ODataServicesPort and DeveloperServicesPort
Bugfix #163: Perform Sync-NavTenant after all objects have been imported in Import-TestToolkitToNavContainer
Added mode and appVersion to Sync-NavContainerApp
Bugfix #143: CSIDE desktop shortcut authentication method follows service tier authentication method
Check that windows authentication user is not a Microsoft user in New-NavContainer
Added appVersion to Start-NavContainerAppDataUpgrade
Ensure that NavContainerHelper is running as administrator
Bugfix #153: Ensure that timeZone is set correctly
Added function Generate-SymbolsInNavContainer
Include test in app.json in Compile-AppInNavContainer
Bugfix #nav-docker/251: Create-AadUsersInNavContainer now creates all users (not only the first 100)

0.3.0.1
Added function Get-NavCompanyInNavContainer
Always enable API Services in container
Throw error if new-navcontainer fails (instead of just displaying error)

0.3.0.0
Update navcontainerhelper welcome text with some missing functions
Added function Stop-NavContainer
Added function Start-NavContainer
Added function Restart-NavContainer
Added function New-LetsEncryptCertificate
Added function Renew-LetsEncryptCertificate
Bugfix: Invoke-NavContainerCodeunit fails if the user already exists
Added ReplyTo address to Aad App, which matches Business Central Sandbox Containers

0.2.9.7
Bugfix: docker restart caused Windows Client deployed by -includeCSide to loose ACSUri setting

0.2.9.6
Rewrote Create-AadAppsForNAV to use AzureAD powershell package instead or AzureRM
Added function Create-AadUsersInNavContainer

0.2.9.5
Add generatesymbolreference=1 when Importing objects using Import-ObjectsToNavContainer or ImportTestToolkitToNavContainer

0.2.9.4
Set license to NULL from dbo.[dbproperty] and dbo.[tenantproperty] tables when exporting databases to bacpac

0.2.9.3
Use containername for hosts file when using -updatehosts (like remove-navcontainer)
Added parameter isolation to new-navcontainer to allow Windows Server to use hyperv isolation
Fixed a number of ScriptAnalyzer errors/warnings in NavContainerHelper
Empty the dbo.[Tenant License State] table when exporting databases to bacpac

0.2.9.1
Added function Backup-NavContainerDatabases
Added function New-CompanyInNavContainer (thanks Mike Glue)
Added function Remove-CompanyInNavContainer (thanks Mike Glue)
Added function Import-ConfigPackageInNavContainer.ps1 (thanks Mike Glue)
Added function Remove-ConfigPackageInNavContainer.ps1 (thanks Mike Glue)
Added function Get-NavContainerServerConfiguration (thanks Richard Robberse)
In Get-NavContainerPath - if you start the path with a colon (:), then the path refers to a path inside the container and not a shared folder
Bugfix: Create-AadAppsForNav required reboot after setup

0.2.9.0
Added tenant parameter (0..many tenants) to Export-NavContainerDatabasesAsBacpac
Object handling functions will not ask for credentials if not specified
BugFix: doNotOpen in Get-NavContainerEventLog was string - should be switch
Compile-AppInNavContainer had a dependency on the WebClient, this dependency is removed
BufFix: Compile-AppInNavContainer did not work on multitenant containers
BugFix: New-NavContainer will not crash when running the generic image with a NAV 2013 DVD
Updated tests

0.2.8.4
Bugfix: Invoke-NavContainerCodeunit didn''t work with multitenancy
Bugfix: Premium user didn''t work with multitenancy
Bugfix: Hardcoded containername in Setup-NavContainerTestUsers

0.2.8.0
BugFix: Create-AadAppsForNav throws an error when the owner of the Excel App Registration already exists
Add function Get-NavContainerNavUser to return users from the container
Add function Invoke-NavContainerCodeunit to invoke a codeunit in a container
Add function Compile-AppInNavContainer to compile an extension v2 app in a container (preview)
Added publisher and version to unpublish-navcontainerapp
Add function Setup-NavContainerTestUsers to setup test users with different plans and permissions
Add parameter -AssignPremiumPlan to new-navcontainer in order to assign premium plan to the default super user

0.2.7.5
BugFix: New-NavContainerTenant and Remove-NavContainerTenant falsely asks for SQL credentials if not specified

0.2.7.4
BugFix: -includeCSide and -shortcuts None caused an error that $customconfig didn''t exist
Added -fullObjectsFolder to export-ModifiedObjectsAsDeltas to receive full objects
Added TLS1.2 support to Download-File
New-NavContainer now supports specifying a .zip file (UNC or URL) as NavDvdPath
Add function Get-NavContainerTenants to list all tenants from a multitenant container

0.2.7.3
BugFix: ExportTxtSkipUnlicensed doesn''t get set in Export-NavContainerObject when using NavUserPassword authentication
Added -compile switch to Import-DeltasToNavContainer
Added -deltaFolder to Export-ModifiedObjectsAsDeltas
Increased timeout in Wait-NavContainerReady

0.2.7.1
Bugfix: Get-LocaleFromCountry returned blank for finnl and a lot of other finxx localizations
Add -settings on Windows Client shortcut to ensure correct clientsettings.config usage
Silence output of clearing modified flag
Add function Import-NavContainerLicense
Add parameters -sync and -install to Publish-NavContainerApp
Add filter parameter to Convert-ModifiedObjectsToAl and Export-ModifiedObjectsAsDeltas (default is Modified=1)
Support for inline scripts, URLs and .zip files in myscripts on New-NavContainer
Bugfix: Remove-NavContainer doesn''t remove entries in hosts file
Remove-NavContainer to fail if it cannot remove the containerFolder (open files etc.)

0.2.7.0
Bugfix: Convert-ModifiedObjectsAsAl didn''t include page extensions due to new parameter on Compare-NavApplicationObject

0.2.6.9
Bugfix: Use docker pull in New-NavContainer

0.2.6.8
Bugfix: New-NavContainer seems to hang

0.2.6.7
Add sync parameter on Publish-NavContainerApp
Added ExportTxtSkipUnlicensed to Export-NavContainerObjects

0.2.6.6
Add uninstall parameter on UnPublish-NavContainerApp
Add startup option to New-DesktopShortcut
Add generatesymbolreference=1 when Compiling objects using Compile-ObjectsInNavContainer

0.2.6.5
AzureSQL support for multitenancy
Add install parameter on Publish-NavContainerApp

0.2.6.4
Bugfix: Didn''t work with "old" images

0.2.6.2
Bugfix: Create-AadAppsForNAV wasn''t exported and was missing help

0.2.6.1
Check whether AAD is supported by Docker image

0.2.6.0
Add function Create-AadAppsForNav
Add parameter authenticationEmail to New-NavContainer
Remove default memory limit when running Windows Server as Docker host

0.2.5.2
Bugfix: Remove Test Tool shortcut when removing nav containers
Bugfix: Issue 89 CSide with external SQL and different port

0.2.5.1
Update Welcometext

0.2.5.0
Add support for multitenancy
Add switch -multitenant to new-navcontainer 
Add function New-NavContainerTenant
Add function Remove-NavContainerTenant
Add function New-NavContainerNavUser
Add function New-NavContainerWindowsUser
Add function Get-NavContainerEventLog
Add function Export-NavContainerDatabasesAsBacpac
Change default filter in Compile-ObjectsInNavContainer to compiled=No
Add Shortcut for opening WebClient with Test Tool page if TestToolKit is included

0.2.2.4
Updated Readme

0.2.2.3
Add nav specific tags when running generic image
Check for tag tag when running fetching the tag (support generic image)
Check container name validity
Add test running generic image

0.2.2.2
Added switch for enabling SymbolLoading (dual development), default is off

0.2.2.1
Added function Import-TestToolkitToNavContainer
Added parameter -includeTestToolkit to New-NavContainer to automatically include TestToolkit objects
Include more information during start of new-navcontainer (and output the docker run command if it fails early)
Fix report preview when running docker images 0.0.4.3 or earlier
Bugfix CSide desktop shortcut was always set to windows auth

0.2.2.0
Bugfix: Copying files to/from containers didn''t work on Windows 10
Bugfix: Export-NavContainerObjects with a strange error if sharing the folder used for export directly
Export-NavContainerObjects now supports txt files and fob files -exportTo parameter replaces -exportToNewSyntax
Added Get-NavContainers to get all Nav containers
Add pipeline support for Remove-NavContainer and Remove-NavContainerSession (to allow Get-NavContainers | Remove-NavContainer)
Added Get-NavContainerDebugInfo
Show ContainerName in prompt in Enter-NavContainer

0.2.1.3
Bugfix: Do not clear modified flag when container is restarting

0.2.1.2
Bugfix: Azure VM detection looked in wrong folder

0.2.1.1
Bugfix: username can now contain spaces
-myscripts parameter now supports files or folders - all will be copied into the c:\run\my folder

0.2.1.0
Added -databaseServer, -databaseInstance, -databaseName, -databaseCredential to new-navcontainer (Support for External SQL Server - generic tag 0.0.4.0 or later)
Added -shortcuts to new-navcontainer (support for placing shortcuts on startmenu or avoid them)
Added -navDvdPath and -navDvdCountry (support for running microsoft/dynamics-nav:generic with a DVD mounted)
Moved the working folder from c:\demo to c:\programdata\navcontainerhelper
Added -alwaysPull to new-navcontainerhelper to always pull newer image if exists

0.2.0.1
Remove recreate-navservercontainer
Simplify replace-navservercontainer and allow empty imagename

0.2.0.0
Breaking change: Change all username/password parameters to PSCredential
Change -updatehost to automatically update hosts on container restart
Breaking change: Remove -updatehost from Remove-NavContainer (automatically handled)'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

