include:
  - apache

#Symlink for Vagrant Dev purposes
/var/www:
  file.symlink:
    - target: /vagrant
    - force: True