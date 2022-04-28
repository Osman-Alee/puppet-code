#node default {
# exec { 'C:\Windows\System32\cmd.exe' :
#   command => 'cmd.exe /c echo "hello" ',
#  }
#  exec { 'save_dir':
#    path => 'C:/Windows/System32',
#    command => 'cmd /c "dir > c:\dir.txt"'
#    command => 'cmd /c "md c:\somefolder"'
# }
#} 


#node default {
# exec { "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))":
#provider => powershell,
#  cwd     => '/var/tmp',
#  creates => '/var/tmp/myfile',
#  path    => ['/usr/bin', '/usr/sbin',],
# mod 'puppetlabs-chocolatey', '6.1.1'
# }
#}

