##Windows Machine With Chocolatey Installed

This machine will use a base Windows machine.  Then Chocolatey, Boxstarter, multiple Chocolatey packages, will be installed as part of the provisioning as well as several Windows configurations and npm packages.


##Important Files:

* main.cmd - run scripts to install Chocolatey and removes default Windows start menu programs.  
* RemoveDefaultPrograms.ps1 - removes default Windows start menu programs.  Blog Post with detais of script: [http://digitaldrummerj.me/windows8-script-uninstall-default-programs/](http://digitaldrummerj.me/windows8-script-uninstall-default-programs/).
* InstallChocolatey.ps1 - installs Chocolatey.
* InstallBoxStarter.bat - installs Boxstarter.
* RunBoxStarterGist.bat - run the BoxStarterGist.txt file.
* BoxStarterGist.txt - installs of the software, configures Windows, configures Visual Studio Code, run a git clone of this repository to demonstrate pulling down your source code as part of provisioning.
* VisualStudioCode_*.json - configuration files for Visual Studio Code. 

To create the virtual machine run "vagrant up" in this directory.