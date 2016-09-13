class httpd {

	class{ 'httpd::package':}
	class{ 'httpd::file' :}
	#class{ 'httpd::cert' :} 
	class{ 'httpd::service' :}
	class{ 'httpd::validate' :}
}
