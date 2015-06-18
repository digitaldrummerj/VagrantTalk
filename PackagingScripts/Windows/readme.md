
Various scripts that are useful to build out a base Vagrant machine for configurations that you want to have by default.  

Required when configuring base box:

* configure-winrm.ps1 - configures WinRM so that Vagrant can communicate with it
* firewall-disable.bat - turns off the firewall.  By default Vagrant uses NAT networking so you can not directly connect to the virtual machine outside of the host machine.  If you turn on public networking you most likely don't want to disable the firewall.
* set_work_network.ps1 - sets the type of network to work network.

Optional when configuring base box:
* enable-rdp.bat - turns on remote desktop.  
* execution-policy-unrestricted.bat - sets the Powershell execution policy to unrestricted.  This will allow powershell to run any scripts even ones that you downloaded from the internet without prompting you.  