#node 'serverdebain02-vmwarevirtualplatform.localdomain.lan' {
#  exec { 'systemctl stop nginx':
#    path => ['/usr/bin', '/usr/sbin',],
#  }
#}
