# Installs puppet-lint

package { 'pip3':
  ensure   => '2.1.1',
  provider => 'gem',
}
