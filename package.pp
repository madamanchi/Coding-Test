class httpd::package {
	package { 'httpd':
		ensure => installed,
	}
	package { 'mod_ssl':
		ensure => installed,
		require => Package['httpd'],
	}
}
