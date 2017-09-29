require 'redmine'

Rails.logger.info 'Starting Packt Publishing Plugin for Redmine'

Redmine::Plugin.register :packtpub do
   name 'Packt Publishing customization'
   author 'Daniel Morales'
   author_url 'http://www.danielmorales.co'
   description 'The demo of the customization using the plugin.'
   url 'http://redmine.packtpub.com'
   version '0.0.1'
end
