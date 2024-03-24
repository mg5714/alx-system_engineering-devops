# install flask from pip3.

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

package { 'werkzeug':
  ensure   => '1.0.1',  # or another compatible version
  provider => 'pip3',
}
