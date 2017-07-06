# == Class: ntp::service

#      Espresto NTP module
#
# description:
#
# Install and monitor
# ntp on your puppet clients
# config file as template static file
#
#   Author: Aysad Kozanoglu
#  Company: Espresto AG
#      web: http://www.espresto.de
#    email: a.kozanoglu(at)espresto.de
#
#  modify templates/ntp.conf.erb  to set your own ntp server
#
# usage:
# vim manifests/site.pp
#  include esprestpntp

class esprestontp::service inherits esprestontp {

  service { 'ntp':
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
    require => Package['ntp'],
  }

}
