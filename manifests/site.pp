# Disable the file backup feature
File {
  backup => false,
}

# Purge unwanted ipv4 firewall rules
resources { 'firewall':
  purge => true
}

# Use hiera to manage node classes
hiera_include(classes)
