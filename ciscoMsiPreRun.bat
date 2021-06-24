@echo off
bitsadmin.exe /transfer "CiscoInstallerDownload" http://uftprdapp12:8080/cisco/addOn/CiscoWebCommunicator.msi C:\Users\Administrator\CiscoWebCommunicator.msi
msiexec.exe /a C:\Users\Administrator\CiscoWebCommunicator.msi /quiet /qn /log C:\Users\Administrator\ciscoInstallationLog.log