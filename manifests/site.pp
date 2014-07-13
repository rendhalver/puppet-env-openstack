node 'puppet' {
  include puppet::profile::agent
  include puppet::profile::master
}

node 'allinone.localdomain' {
  include puppet::profile::agent
  include ::openstack::role::allinone
}
