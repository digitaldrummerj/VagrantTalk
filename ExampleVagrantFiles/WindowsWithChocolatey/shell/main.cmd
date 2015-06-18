echo 'Removing Default Windows Programs'
@powershell -NoProfile -ExecutionPolicy Bypass -File "%systemdrive%\vagrant\shell\RemoveDefaultPrograms.ps1"

echo 'Ensuring Chocolatey is Installed'
@powershell -NoProfile -ExecutionPolicy Bypass -File "%systemdrive%\vagrant\shell\InstallChocolatey.ps1"

@echo off
REM SET PATH=%PATH%;%SystemDrive%\Program Files (x86)\Puppet Labs\Puppet\bin;%SystemDrive%\Program Files\Puppet Labs\Puppet\bin;
