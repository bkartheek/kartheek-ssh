class ssh::service {
	service { 'sshd':
		enable      => true,
		ensure      => running,
		hasrestart => true,
		hasstatus  => true,
	}
}