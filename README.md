# Vagrant Talk

This repository has samples that are related to my Vagrant Talk.

## Slides

The slides are available at [http://slides.com/digitaldrummerj/devopsyourself-ndcoslo/#/](http://slides.com/digitaldrummerj/devopsyourself-ndcoslo/#/)

## Directories:

* **ExampleVagrantFiles**
	* [**IonicBox:**](https://github.com/digitaldrummerj/VagrantTalk/tree/NdcOslo/ExampleVagrantFiles/IonicBox)
		* Uses https://github.com/driftyco/ionic-box 
		* Run vagrant up using an administrative command prompt
		* Blog post on using the IonicBox: [digitaldrummerj.me/ionicbox-notes/](digitaldrummerj.me/ionicbox-notes/)
	* [**MultiMachineReadingInJsonFile:**](https://github.com/digitaldrummerj/VagrantTalk/tree/NdcOslo/ExampleVagrantFiles/MultiMachineReadingInJsonFile)
		* Example of using a json file to configure multiple machines.  
		* This only works if the provisioning from 1 machine is not dependent on another machine.
	* [**Windows81Enterprise:**](https://github.com/digitaldrummerj/VagrantTalk/tree/NdcOslo/ExampleVagrantFiles/Windows81Enterprise)
		* Basic Windows 8.1 machine with no additional software installed as part of creating it.
	* [**WindowsWithChocolatey:**](https://github.com/digitaldrummerj/VagrantTalk/tree/NdcOslo/ExampleVagrantFiles/WindowsWithChocolatey)
		* Windows 8.1 Enterprise machine that installs Chocolatey, Boxstarter and run a Boxstarter package as part of the provisioning process.
		 
* **PackagingScripts**
	* Holds scripts that useful for packaging up a VM like turning on WinRM, disabling firewall, setting powershell execution policy, etc
* **ProvisioningScripts**
	* Scripts that can be used during provisioning.   

##Blog Posts:

I have a series of blog post that go through explains how Vagrant works, installing Chocolatey/Boxstarter/Software as part of the provisioning process, creating multiple machines, managing azure virtual machines and creating your own base boxes.

1. [Easy Virtual Machine Management](http://digitaldrummerj.me/vagrant-overview/)
1. [Provisioning Introduction](http://digitaldrummerj.me/vagrant-provisioning-intro)
1. [Provisioning with Chocolatey](http://digitaldrummerj.me/vagrant-provisioning-with-chocolatey)
1. [Installing BoxStarter](http://digitaldrummerj.me/vagrant-installing-boxstarter)
1. [Installing All of the Your Software](http://digitaldrummerj.me/vagrant-installing-your-software)
