class ssh::params {
    $ensure             = 'present'
    $ensure_running     = true
    $ensure_enabled     = true
    $manage_known_hosts = true
    $manage_users       = true
    $manage_groups      = true
    $permit_root_login  = false
    $listen_address     = "0.0.0.0"

    $users              = undef
    $groups             = undef

}
