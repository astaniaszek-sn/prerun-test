@echo off
bitsadmin.exe /transfer "CiscoInstallerDownload" http://uftprdapp12.comfort.com:8080/cisco/addOn/CiscoWebCommunicator.msi C:\Users\Administrator\Desktop\CiscoWebCommunicator.msi
msiexec.exe /a C:\Users\Administrator\Desktop\CiscoWebCommunicator.msi /quiet /qn /log C:\Users\Administrator\Desktop\ciscoInstallationLog.log