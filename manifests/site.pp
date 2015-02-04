file { '/etc/fart':
  owner => root,
  group => root,
  mode  => 644,
  ensure => present
}
