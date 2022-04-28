#node 'serverwindows01.localdomain' {
#$powershell = 'C:/Windows/System32/WindowsPowerShell/v1.0/powershell.exe -NoProfile -NoLogo -NonInteractive'
#
#exec { "Change status and start-up of Win service":
#    command   => "$powershell -Command  Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))",
#    onlyif    => "$powershell -Command '& {\"if(Get-Service ${service_name})\"; exit (1 - [int]$?)}'",
#    logoutput => 'on_failure',
#
# }
#}
