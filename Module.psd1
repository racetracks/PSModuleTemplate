@{
    # Script module or binary module file associated with this manifest
    RootModule        = 'Module.psm1'

    # Version number of this module
    ModuleVersion     = '1.0.0'

    # ID used to uniquely identify this module
    GUID              = 'e1234567-e89b-12d3-a456-426614174000'

    # Author of this module
    Author            = 'Your Name'

    # Company or vendor of this module
    CompanyName       = 'Your Company'

    # Description of the functionality provided by this module
    Description       = 'A sample module with multiple functions.'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Functions to export from this module
    FunctionsToExport = @(
        'Get-Hello',
        'Get-Goodbye',
        'Get-Greeting'
    )

    # Cmdlets to export from this module
    CmdletsToExport   = @()

    # Aliases to export from this module
    AliasesToExport   = @()

    # DSC resources to export from this module
    DscResourcesToExport = @()

    # List of all modules packaged with this module
    NestedModules = @()

    # List of assemblies packaged with this module
    RequiredAssemblies = @()

    # List of modules that must be imported into the global environment prior to importing this module
    RequiredModules = @()

    # Functions to process and export in a module, allowing functions to be called without explicitly importing the module
    ScriptsToProcess = @()

    # List of files that are contained in the module
    FileList = @()

    # Private data to pass to the module
    PrivateData = @{}

    # HelpInfo URI of this module
    HelpInfoURI = 'http://www.yourcompany.com/'

    # Default prefix for commands exported by this module
    DefaultCommandPrefix = ''
}
