# A puppet script that installes a package called flask from pip3

exec { 'install flask':
  command =>  'pip3 install flask==2.1.0',
  path    =>  '/usr/bin/',
  unless  =>  'pip3 list | grep flask',
}
