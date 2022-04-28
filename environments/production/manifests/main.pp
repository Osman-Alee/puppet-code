node default {}
node 'serverdebain02-vmwarevirtualplatform.localdomain.lan' {
# include serverdebain02
  include lemp
  include sample
  include zabbix
# include treydock-keycloak
#  include 'treydock-keycloak', '7.17.0'
#  include treydock-keycloak
# include keycloak
}
node 'serverwindows01.localdomain'{
  include sample
}
