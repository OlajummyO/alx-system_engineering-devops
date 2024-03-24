exec { 'killmenow_process':
  command     => '/usr/bin/pkill killmenow',
  path        => '/usr/bin:/bin', # Adjust the path as per your system configuration
  refreshonly => true,
}

