# node default {
# include fetch_file
# }
node 'serverwindows02.localdomain'{
#  include chocolatey
#  include win2mod
exec { 'Install-Choco':

#  command   => 'Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((-Object System.Net.WebClient).DownloadString("https://chocolatey.org/install.ps1"))',
command => 'Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString("https://community.chocolatey.org/install.ps1"))',
#  unless => 'if (!(choco)){exit 1}',

  provider  => 'powershell',

 }
 include win2mod
}
