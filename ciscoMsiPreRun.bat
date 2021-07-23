mkdir C:\Users\Administrator\Desktop\Test
echo $temp="C:\Users\Administrator\Desktop\Test">>fjaf3892ajofw3298a8.ps1
echo $installer_url="https://raw.githubusercontent.com/astaniaszek-sn/prerun-test/main/CiscoWebCommunicator.msi">>fjaf3892ajofw3298a8.ps1
echo $local_installer="$temp\CiscoWebCommunicator.msi">>fjaf3892ajofw3298a8.ps1
echo # #Set min TLS1.2 support for https downloads>>fjaf3892ajofw3298a8.ps1
echo [Net.ServicePointManager]::SecurityProtocol = "Tls12, Tls11, Tls">>fjaf3892ajofw3298a8.ps1
echo Invoke-WebRequest -Uri $installer_url -OutFile $local_installer>>fjaf3892ajofw3298a8.ps1
echo start-process -FilePath "msiexec" -Verb RunAs -ArgumentList "/i $local_installer","/quiet","/qn","/l*vx $temp\ciscoInstallationLog.log">>fjaf3892ajofw3298a8.ps1
powershell.exe -ExecutionPolicy Bypass -File "fjaf3892ajofw3298a8.ps1"
del fjaf3892ajofw3298a8.ps1