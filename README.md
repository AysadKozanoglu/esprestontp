# Espresto-ntp module for puppet 

#### Installation

puppet module install esprestontp 

### usage
put to your "manifests/site.pp" file

<pre>
include esprestontp
</pre>

thats all.

on your puppet client:

puppet agent -vt 


 after agent finished you will find  /etc/ntp.conf and ntp service installed.


## template Config
vim or nano modules/esprestontp/templates/ntp.conf.erb


## licence:
respect the creator and you can change modify delete what you want.

Aysad Kozanoglu | Espresto AG
