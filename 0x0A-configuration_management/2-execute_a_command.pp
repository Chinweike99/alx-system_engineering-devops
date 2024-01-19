# manifest that kills a process named killmenow using the exec resource and pkill

exec { 'pkill':
  command => 'pkill killmenow',
  provider => 'shell',
}
