class httpd::validate{
	exec { 'validate the httpd server' :
	command => 'httpd -t > /var/log/httpd_validate.log',
 	path => '/usr/sbin',
}
}
