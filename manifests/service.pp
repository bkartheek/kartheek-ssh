class ssh::service (
		String $service_name = $::ssh::service_name,
	) {
	service { 'ssh-service':
		enable      => true,
		name        => $service_name, 
		ensure      => running,
		hasrestart => true,
		hasstatus  => true,
	}
}