# Puppet manifest to kill a process named 'killmenow'

exec { 'pkill killmenow':
  command => '/usr/bin/pkill -f /killmenow',
}