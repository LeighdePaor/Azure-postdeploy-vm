# Azure-postdeploy-vm
Scripts to run on Azure VM's post deployment to set security settings

Can be executed in PowerShell direct from web using format below:

With prompts & screen output:
* IEX(New-Object Net.WebClient).downloadString('https://raw.githubusercontent.com/LeighdePaor/Azure-postdeploy-vm/main/Bastion-secure-post_deploy.ps1')

Mostly silent, no prompts:
* IEX(New-Object Net.WebClient).downloadString('https://raw.githubusercontent.com/LeighdePaor/Azure-postdeploy-vm/main/short_az_bastion_secure.ps1')

* IEX(New-Object Net.WebClient).downloadString('https://raw.githubusercontent.com/LeighdePaor/Azure-postdeploy-vm/main/Bastion-SW-Install.ps1')

* IEX(New-Object Net.WebClient).downloadString('https://raw.githubusercontent.com/LeighdePaor/Azure-postdeploy-vm/main/Install-PostmanWin64.ps1')
