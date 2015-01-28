---
include:
  - apache
  - apache.rewrite
  - php
  - php.imagick
  - php.json
  - php.mcrypt
  - php.mysql

#Symlink for Vagrant Dev purposes
/var/www:
  file.symlink:
    - target: /vagrant
    - force: True
