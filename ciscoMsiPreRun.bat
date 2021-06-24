@echo off
bitsadmin.exe /transfer "CiscoInstallerDownload" https://raw.githubusercontent.com/astaniaszek-sn/prerun-test/main/CiscoWebCommunicator.msi C:\Users\Administrator\Desktop\CiscoWebCommunicator.msi
msiexec.exe /a C:\Users\Administrator\Desktop\CiscoWebCommunicator.msi /quiet /qn /log C:\Users\Administrator\Desktop\ciscoInstallationLog.log