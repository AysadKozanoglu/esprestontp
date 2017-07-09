# == Class: ntp::config
class esprestontp::config inherits esprestontp {

  file { '/etc/ntp.conf':
    ensure  => file,
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    content => template("$module_name/ntp.conf.erb"),
  }

}
