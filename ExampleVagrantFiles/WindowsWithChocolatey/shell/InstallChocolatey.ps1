 $ChocoInstallPath = "$env:SystemDrive\ProgramData\Chocolatey\bin"

if (!(Test-Path $ChocoInstallPath)) {
    # Install chocolatey
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
}