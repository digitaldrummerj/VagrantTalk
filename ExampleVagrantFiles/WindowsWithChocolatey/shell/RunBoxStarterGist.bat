copy "%systemdrive%\vagrant\shell\BoxStarterGist.txt" "%temp%\BoxStarterGist.txt"


copy "%systemdrive%\vagrant\shell\Visualstudio_keybindings.json" "%temp%\VisualStudio_keybindings.json"

copy "%systemdrive%\vagrant\shell\Visualstudio_UserSettings.json" "%temp%\VisualStudio_UserSettings.json"

@powershell -NoProfile -ExecutionPolicy Bypass -Command "Install-BoxStarterPackage -PackageName %temp%\\BoxstarterGist.txt"