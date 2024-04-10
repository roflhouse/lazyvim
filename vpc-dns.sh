nmcli c show

// Figure out which uuid for your connection here
nmcli c modify <uuid> ipv4.dns-search "domain1,domain2"
nmcli c modify <uuid> ipv4.never-default true
nmcli c modify <uuid> ipv4.dns "<ipv4>,<ipv4>"

