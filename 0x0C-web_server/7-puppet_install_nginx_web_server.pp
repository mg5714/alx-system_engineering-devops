#!/usr/bin/env bash
# Install nginx package
package { 'nginx':
  ensure => installed,
}

# Configure nginx server
file { '/etc/nginx/sites-available/default':
  ensure  => file,
  content => '
    server {
      listen 80;
      server_name _;

      location / {
        root /var/www/html;
        index index.html;
      }

      location /redirect_me {
        return 301 https://www.example.com/new_page;
      }
    }
  ',
  notify  => Service['nginx'],
}

# Ensure nginx service is running and enabled
service { 'nginx':
  ensure  => running,
  enable  => true,
  require => Package['nginx'],
}
