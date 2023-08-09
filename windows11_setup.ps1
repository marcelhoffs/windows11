# Marcel Hoffs, 06/08/2023
# Change the execution policy before executing this script:
# Set-ExecutionPolicy Unrestricted -Scope Process

# Remove default installed apps
Get-AppxPackage Clipchamp.Clipchamp* | Remove-AppxPackage
Get-AppxPackage Microsoft.549981C3F5F10* | Remove-AppxPackage
Get-AppxPackage Microsoft.BingNews* | Remove-AppxPackage
Get-AppxPackage Microsoft.BingWeather* | Remove-AppxPackage
Get-AppxPackage Microsoft.GamingApp* | Remove-AppxPackage
Get-AppxPackage Microsoft.GetHelp* | Remove-AppxPackage
Get-AppxPackage Microsoft.Getstarted* | Remove-AppxPackage
Get-AppxPackage Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage
Get-AppxPackage Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage
Get-AppxPackage Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage
Get-AppxPackage Microsoft.Paint* | Remove-AppxPackage
Get-AppxPackage Microsoft.People* | Remove-AppxPackage
Get-AppxPackage Microsoft.PowerAutomateDesktop* | Remove-AppxPackage
Get-AppxPackage Microsoft.Todos* | Remove-AppxPackage
Get-AppxPackage Microsoft.Windows.Photos* | Remove-AppxPackage
Get-AppxPackage Microsoft.WindowsAlarms* | Remove-AppxPackage
Get-AppxPackage Microsoft.WindowsCamera* | Remove-AppxPackage
Get-AppxPackage Microsoft.Windowscommunicationsapps* | Remove-AppxPackage
Get-AppxPackage Microsoft.WindowsFeedbackHub* | Remove-AppxPackage
Get-AppxPackage Microsoft.WindowsMaps* | Remove-AppxPackage
Get-AppxPackage Microsoft.WindowsSoundRecorder* | Remove-AppxPackage
Get-AppxPackage Microsoft.Xbox.TCUI* | Remove-AppxPackage
Get-AppxPackage Microsoft.XboxGameOverlay* | Remove-AppxPackage
Get-AppxPackage Microsoft.XboxGamingOverlay* | Remove-AppxPackage
Get-AppxPackage Microsoft.XboxSpeechToTextOverlay* | Remove-AppxPackage
Get-AppxPackage Microsoft.YourPhone* | Remove-AppxPackage
Get-AppxPackage Microsoft.ZuneMusic* | Remove-AppxPackage
Get-AppxPackage Microsoft.ZuneVideo* | Remove-AppxPackage
Get-AppxPackage MicrosoftCorporationII.QuickAssist* | Remove-AppxPackage
Get-AppxPackage MicrosoftTeams* | Remove-AppxPackage
Get-AppxPackage MicrosoftWindows.Client.WebExperience* | Remove-AppxPackage

# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))