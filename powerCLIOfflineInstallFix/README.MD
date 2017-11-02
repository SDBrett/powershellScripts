This script is to assist with the module directory structure change for PowerShell version 5.0

When attempting to using the offline install method of PowerCLI, you will find issues importing the modules to PS v3 or v4. This is due to the new PS v5 module directory structure.
Offline PowerCLI install instructions are detailed here https://blogs.vmware.com/PowerCLI/2017/04/powercli-install-process-powershell-gallery.html 

After copying the PowerCLI module files to the offline computer, copy this script to the root module folder and run the script.

For example if using the local user default module path, the module root directory is $home\Documents\WindowsPowerShell\Modules.

After running the script, you will be able to import the modules and continue through the article.