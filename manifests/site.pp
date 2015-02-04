file { '/etc/farty':
  owner => root,
  group => root,
  mode  => 644,
  ensure => present
}
