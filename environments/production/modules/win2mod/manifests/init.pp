class win2mod {
  package { 'firefox':

  ensure            => 'latest',

  provider          => 'chocolatey',
}
}
