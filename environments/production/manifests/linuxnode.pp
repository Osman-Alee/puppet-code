#node 'serverdebain02-vmwarevirtualplatform.localdomain.lan'{
#exec { 'systemctl stop nginx':
#  cwd     => '/var/tmp',
#  creates => '/var/tmp/myfile',
#  path    => ['/usr/bin', '/usr/sbin',],
# }
#}
