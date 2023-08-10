# Marcel Hoffs, 06/08/2023
# Change the execution policy before executing this script:
# Set-ExecutionPolicy Unrestricted -Scope Process

# Remove default installed apps
Get-AppxPackage Clipchamp.Clipchamp* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.549981C3F5F10* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.BingNews* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.BingWeather* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.GamingApp* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.GetHelp* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Getstarted* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Paint* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.People* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.PowerAutomateDesktop* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Todos* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Windows.Photos* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.WindowsAlarms* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.WindowsCamera* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Windowscommunicationsapps* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.WindowsFeedbackHub* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.WindowsMaps* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.WindowsSoundRecorder* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Xbox.TCUI* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.XboxGameOverlay* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.XboxGamingOverlay* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.XboxSpeechToTextOverlay* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.YourPhone* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.ZuneMusic* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.ZuneVideo* | Remove-AppxPackage -AllUsers
Get-AppxPackage MicrosoftCorporationII.QuickAssist* | Remove-AppxPackage -AllUsers
Get-AppxPackage MicrosoftTeams* | Remove-AppxPackage -AllUsers
Get-AppxPackage MicrosoftWindows.Client.WebExperience* | Remove-AppxPackage -AllUsers

# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))