class lemp {

    Package { ensure => 'installed' }
    $lemppackages = [ 'nginx', 'mariadb-server', 'php-fpm' ]
    package { $lemppackages: }

    Service { ensure => 'running', enable => 'true'}
    $lempsvc = [ 'nginx', 'mariadb', 'php7.4-fpm' ]
    service { $lempsvc: }

    file { '/var/www/html/index.html':
     ensure  => file,
     content => "<h1><center>Welcome to Nginx - Managed by Puppet</center></h1>",
     mode    => '0644',
   }

}
