#executing the command
exec { 'killmenow':
        command => 'pkill killmenow',
        path    => '/usr/bin';
}
