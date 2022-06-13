choco install steam-client
# MTG Arena is not available on Chocolatey
#   https://magic.wizards.com/en/mtgarena

# Installs and configures DOSBox for retro PC gaming.
choco install dosbox

## Variables must be set after DOSBox is installed.
$DBoxAppdataDir = "$env:USERPROFILE\AppData\Local\DOSBox"
$DBoxConfigFilename = Get-ChildItem $DBoxAppdataDir -Name
$ScriptWorkingDir = Get-Location

## TODO: Create a game directory in AppData.
## TODO: Create a module to automatically pull games into AppData directory from internet location.

## TODO: Pull the template conf file from the GitHub repo instead of locally.
Write-Output "Copying DOSBox config to AppData Directory..."
Copy-Item -Path $ScriptWorkingDir\dosbox-template.conf -Destination $DBoxAppdataDir

Write-Output "Renaming DOSBox config file..."
Remove-Item -Path $DBoxAppdataDir\$DBoxConfigFilename
Rename-Item -Path $DBoxAppdataDir\dosbox-template.conf -NewName $DBoxConfigFilename

Write-Output "DOSBox successfully installed."
