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
#  include esprestp_ntp

# espresto init class

class esprestontp {

    include esprestontp::install
    include esprestontp::config
    include esprestontp::service

}
