bash "install-drupal-console" do
  code <<-EOH
  curl https://drupalconsole.com/installer -L -o drupal.phar
  mv drupal.phar /usr/local/bin/drupal
  chmod 755 /usr/local/bin/drupal
  EOH
end
