class library::package {
  package { 'tilt':
    ensure   => installed,
    provider => 'gem',
  } ->
  package { 'haml':
    ensure   => installed,
    provider => 'gem',
  } ->
  package { 'sinatra':
    ensure   => installed,
    provider => 'gem',
  } ->
  package { 'puppet-library':
    ensure   => installed,
    provider => 'gem',
  }
}
