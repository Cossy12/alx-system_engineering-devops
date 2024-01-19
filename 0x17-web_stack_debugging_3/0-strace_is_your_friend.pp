# fix it and then automate it using Puppet instead of using Bash as you were previously doing.
exec { 'fix':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
