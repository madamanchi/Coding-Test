class httpd::file{
file{'/var/www/index.html':
	ensure => present,
	source => 'puppet:///modules/httpd/index.html',
}
file{'/etc/httpd/conf.d/ssl.conf':
	ensure => present,
	source => 'puppet:///modules/httpd/ssl.conf',
}
}
